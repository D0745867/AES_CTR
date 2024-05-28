`timescale 1ns/1ns

module AES_256_CTR#(
    parameter batch_block_byte = 64,
    parameter key_byte_length = 32,
    parameter block_byte = 16,
    parameter XOF_target_blocks = 44,
    parameter PRF_target_blocks = 8,
    parameter XOF_mode = 0,
    parameter PRF_mode = 1,
    parameter block_size = 128
)(
    output [batch_block_byte * 8 - 1 : 0] batch_block_out,
    output finished,
    input [key_byte_length * 8 - 1 : 0] master_key,
    input [7:0] nonce_a,
    input [7:0] nonce_b,
    input inv_en,
    input clk,
    input rst_n,
    input mode //mode0: XOF , mode1: PRF
);

reg [5:0] BASE_CNT [0:2]; // For three parallel PEs
reg [3:0] PIPE_CNT; // 計算pipe計算次數

wire [block_size - 1 : 0] IV [0:2]; // The input with nonce and CTR;
wire [122 - 1 : 0] nonce_pad = {nonce_a, nonce_b, {106{1'b0}}}; //12 Bytes nonce

// Three parallels AES-cores IV totaL 16Bytes contains 12Bytes nonce and 4Bytes counter, but we maximum use 6bits for counter
assign IV[0] = {nonce_pad, BASE_CNT[0]};
assign IV[1] = {nonce_pad, BASE_CNT[1]};
assign IV[2] = {nonce_pad, BASE_CNT[2]};


wire [ block_size - 1 : 0 ] output_text [0 : 3];
wire [ block_size - 1 : 0 ] master_key_out [0 : 3];
wire [ block_size - 1 : 0 ] round_key_o;

// TODO: Determine Finish
// assign finished = (current_state == FINISH) ? 1'b1 : 1'b0;

// Combine 4 blocks to output port, total 512 bits, each block 128 bits
assign batch_block_out = {output_text[0], output_text[1], output_text[2]};

// This wire are larger 48 condition
reg [5:0] BASE_CNT_next [0:2];

always @(*) begin
    if (PIPE_CNT < 4'd7) begin
        BASE_CNT_next[0] = (BASE_CNT[0] + 6'd1 <= 47) ? BASE_CNT[0] + 6'd1 : BASE_CNT[0] + 6'd1 - 6'd48;
        BASE_CNT_next[1] = (BASE_CNT[1] + 6'd1 <= 47) ? BASE_CNT[1] + 6'd1 : BASE_CNT[1] + 6'd1 - 6'd48;
        BASE_CNT_next[2] = (BASE_CNT[2] + 6'd1 <= 47) ? BASE_CNT[2] + 6'd1 : BASE_CNT[2] + 6'd1 - 6'd48;
    end
    else if(PIPE_CNT == 4'd13) begin
        BASE_CNT_next[0] = (BASE_CNT[2] + 6'd1 <= 47) ? BASE_CNT[2] + 6'd1 : BASE_CNT[2] + 6'd1 - 6'd48;
        BASE_CNT_next[1] = (BASE_CNT[2] + 6'd8 <= 47) ? BASE_CNT[2] + 6'd8 : BASE_CNT[2] + 6'd8 - 6'd48;
        BASE_CNT_next[2] = (BASE_CNT[2] + 6'd15 <= 47) ? BASE_CNT[2] + 6'd15 : BASE_CNT[2] + 6'd15 - 6'd48;
    end
    else begin
        BASE_CNT_next[0] = BASE_CNT[0];
        BASE_CNT_next[1] = BASE_CNT[1];
        BASE_CNT_next[2] = BASE_CNT[2];
    end
end


// BASE_CNT
always @(posedge clk or negedge rst_n) begin
    // Reset the origin CNT base for three
    if (~rst_n) begin
        BASE_CNT[0] <= 6'd0;
        BASE_CNT[1] <= 6'd7;
        BASE_CNT[2] <= 6'd16;
    end
    else if (PIPE_CNT < 4'd7 || PIPE_CNT == 4'd13) begin
        BASE_CNT[0] <= BASE_CNT_next[0];
        BASE_CNT[1] <= BASE_CNT_next[1];
        BASE_CNT[2] <= BASE_CNT_next[2];
    end 
end

// PIPE_CNT 
always @(posedge clk or negedge rst_n) begin
    // Reset the pipe Counter
    if (~rst_n) begin
        PIPE_CNT <= 4'd0;
    end
    else begin
        if (PIPE_CNT != 4'd13) begin
            PIPE_CNT <= PIPE_CNT + 1'd1;
        end 
        else begin
            PIPE_CNT <= 4'd0;
        end
    end
end

// Key Expansion 
// TODO: KE256 combinatial
key_expansion ke_dut(.round_key_o(round_key_o)
, .key_in(master_key), .round(PIPE_CNT), inv_en(inv_en), .rst_n(rst_n), .clk(clk));

// For round key input
reg [block_size - 1 : 0] RK [0 : 13]; // Store all keys
// RK_select
wire [block_size - 1 : 0] RK_s [0 : 6]; // Determine the keys for odd or even count.
wire [block_size * 7 - 1 : 0] RK_port;
reg [0:6] st; 

// FIFO to control the RK_s
always @(posedge clk or negedge rst_n) begin
    if (~rst_n) begin
        st <= 7'd0;
    end
    else begin
        if (PIPE_CNT <= 4'd6) begin
            st[0] <= 1'b0;
            st[1] <= st[0];
            st[2] <= st[1];
            st[3] <= st[2];
            st[4] <= st[3];
            st[5] <= st[4];
            st[6] <= st[5];
        end else begin
            st[0] <= 1'b1;
            st[1] <= st[0];
            st[2] <= st[1];
            st[3] <= st[2];
            st[4] <= st[3];
            st[5] <= st[4];
            st[6] <= st[5];
        end
    end
end

assign RK_s[0] = (st[0] == 1'b0) ? RK[0] : RK[0 + 7];
assign RK_s[1] = (st[1] == 1'b0) ? RK[1] : RK[1 + 7];
assign RK_s[2] = (st[2] == 1'b0) ? RK[2] : RK[2 + 7];
assign RK_s[3] = (st[3] == 1'b0) ? RK[3] : RK[3 + 7];
assign RK_s[4] = (st[4] == 1'b0) ? RK[4] : RK[4 + 7];
assign RK_s[5] = (st[5] == 1'b0) ? RK[5] : RK[5 + 7];
assign RK_s[6] = (st[6] == 1'b0) ? RK[6] : RK[6 + 7];

assign RK_port = {RK_s[0], RK_s[1], RK_s[2], RK_s[3], RK_s[4], RK_s[5], RK_s[6]};
wire load = (BASE_CNT[0] < 6'd21); // 前14個

integer i;
always @(posedge clk or negedge rst_n ) begin
    if (~rst_n) begin
        for( i = 0 ; i < 7 ; i = i + 1) begin
            RK[i] <= 7'b0;
        end
    end
    else begin
        if (load) begin // Fill 14rounds key into the RK at first sets
            RK[0] <= round_key_o;
            RK[1] <= RK[0];
            RK[2] <= RK[1];
            RK[3] <= RK[2];
            RK[4] <= RK[3];
            RK[5] <= RK[4];
            RK[6] <= RK[5];

            RK[7] <= RK[6];
            RK[8] <= RK[7];
            RK[9] <= RK[8];
            RK[10] <= RK[9];
            RK[11] <= RK[10];
            RK[12] <= RK[11];
            RK[13] <= RK[12];
        end
    end
end

// First Round Add round key

reg [block_size - 1 : 0] ARK_out_1, ARK_out_2, ARK_out_3;
reg [block_size - 1 : 0] ARK_out_reg_1, ARK_out_reg_2, ARK_out_reg_3;
// 0522_TODO---
ARK ark_dut_1(.ARK_out(ARK_out_reg_1), .ARK_in(IV[0]), .ARK_key(round_key_o));
ARK ark_dut_2(.ARK_out(ARK_out_reg_2), .ARK_in(IV[1]), .ARK_key(round_key_o));
ARK ark_dut_3(.ARK_out(ARK_out_reg_3), .ARK_in(IV[2]), .ARK_key(round_key_o));
// 0522_TODO---

always @(posedge clk or negedge rst_n) begin
    if (~rst_n) begin
        ARK_out_1 <= {block_size{1'b0}};
        ARK_out_2 <= {block_size{1'b0}};
        ARK_out_3 <= {block_size{1'b0}};
    end
    else begin
        if (PIPE_CNT < 4'd7) begin // new data into pipe
            ARK_out_1 <= ARK_out_reg_1;
            ARK_out_2 <= ARK_out_reg_2;
            ARK_out_3 <= ARK_out_reg_3;
        end
        else begin // old data round 2 input
            ARK_out_1 <= output_text[0];
            ARK_out_2 <= output_text[1];
            ARK_out_3 <= output_text[2];
        end
    end
end


AES_256_unrolling_7 AES_core_1(
    .output_text(output_text[0]),
    .input_text(ARK_out_1),
    .round_key(RK_port),
    .load(load),
    .inv_en(inv_en),
    .clk(clk),
    .rst_n(rst_n)
);

AES_256_unrolling_7 AES_core_2(
    .output_text(output_text[1]),
    .input_text(ARK_out_2),
    .round_key(RK_port),
    .load(load),
    .inv_en(inv_en),
    .clk(clk),
    .rst_n(rst_n)
);

AES_256_unrolling_7 AES_core_3(
    .output_text(output_text[2]),
    .input_text(ARK_out_3),
    .round_key(RK_port),
    .load(load),
    .inv_en(inv_en),
    .clk(clk),
    .rst_n(rst_n)
);

endmodule