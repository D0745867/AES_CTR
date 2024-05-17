`timescale 1ns/1ns

module AES_256_CTR#(
    parameter batch_block_byte = 64,
    parameter key_byte_lenth = 32,
    parameter block_byte = 16,
    parameter XOF_target_blocks = 44,
    parameter PRF_target_blocks = 8,
    parameter XOF_mode = 0,
    parameter PRF_mode = 1
)(
    output [batch_block_byte * 8 - 1 : 0] batch_block_out,
    output finished,
    input [key_byte_lenth * 8 - 1 : 0] master_key,
    input [7:0] nonce_a,
    input [7:0] nonce_b,
    input clk,
    input rst_n,
    input mode //mode0: XOF , mode1: PRF
);

// FSM states
localparam IDLE = 4'd0;
localparam AddRoundKey = 4'd1;
localparam SubBytes = 4'd2;
localparam ShiftRows = 4'd3;
localparam MixColumns = 4'd4;
localparam DONE = 4'd9;
localparam FINISH = 4'd10;

reg [5:0] CTR_cnt;
reg signed [4:0] cnt; // Counter for every module and FSM
reg [3:0] round; // Round counter
wire [block_byte*8 - 1 : 0] IV [0:3]; // The input with nonce and CTR;
wire [122 - 1 : 0] nonce_pad = {nonce_a, nonce_b, {106{1'b0}}}; //12 Bytes nonce

// Four parallels AES-cores IV totaL 16Bytes contains 12Bytes nonce and 4Bytes counter, but we maximum use 6bits for counter
assign IV[0] = {nonce_pad, CTR_cnt + 5'd0};
assign IV[1] = {nonce_pad, CTR_cnt + 5'd1};
assign IV[2] = {nonce_pad, CTR_cnt + 5'd2};
assign IV[3] = {nonce_pad, CTR_cnt + 5'd3};

reg [3:0] current_state;
reg [3:0] next_state;

wire [ block_byte*8 - 1 : 0 ] output_text [0 : 4];
wire [ block_byte*8 - 1 : 0 ] master_key_out [0 : 4];
wire [ block_byte*8 - 1 : 0 ] round_key_o;

assign finished = (current_state == FINISH) ? 1'b1 : 1'b0;

// Combine 4 blocks to output port, total 512 bits, each block 128 bits
assign batch_block_out = {output_text[0], output_text[1], output_text[2], output_text[3]};

AES_256 aes_1 (
    .output_text(output_text[0]),
    .input_text(IV[0]),
    .round_key(round_key_o),
    .current_state(current_state),
    .round(round),
    .cnt(cnt),
    .clk(clk),
    .rst_n(rst_n)
);

AES_256 aes_2 (
    .output_text(output_text[1]),
    .input_text(IV[1]),
    .round_key(round_key_o),
    .current_state(current_state),
    .round(round),
    .cnt(cnt),
    .clk(clk),
    .rst_n(rst_n)
);

AES_256 aes_3 (
    .output_text(output_text[2]),
    .input_text(IV[2]),
    .round_key(round_key_o),
    .current_state(current_state),
    .round(round),
    .cnt(cnt),
    .clk(clk),
    .rst_n(rst_n)
);

AES_256 aes_4 (
    .output_text(output_text[3]),
    .input_text(IV[3]),
    .round_key(round_key_o),
    .current_state(current_state),
    .round(round),
    .cnt(cnt),
    .clk(clk),
    .rst_n(rst_n)
);

// Key Expansion
key_expansion ke_dut(.round_key_o(round_key_o), .current_state(current_state)
, .key_in(master_key), .round(round), .cnt(cnt)
, .rst_n(rst_n), .clk(clk));

// CTR counter
always @(posedge clk or negedge rst_n) begin
    if (~rst_n) begin
        CTR_cnt <= 6'd0;
    end
    else if (current_state == DONE) begin
        CTR_cnt <= CTR_cnt + 6'd4;
    end
end

// Controller
// FSM next state
always @(*) begin
    case (current_state)
        IDLE : begin
            next_state = AddRoundKey;
        end 
        AddRoundKey: begin
            if (round == 4'd0) begin
                next_state = SubBytes;
            end
            else begin
                if (cnt == 5'd6) begin
                    if (round != 4'd14) next_state = SubBytes;
                    else next_state = DONE; 
                end
                else begin
                    next_state = AddRoundKey;
                end
            end
        end
        SubBytes: begin
            if (cnt == 5'd15) begin
                next_state = ShiftRows;
            end
            else begin
                next_state = SubBytes;
            end
        end
        ShiftRows: begin
            if (round != 4'd14) next_state = MixColumns;
            else next_state = AddRoundKey;
        end
        MixColumns: begin
            if (cnt != 5'd3) next_state = MixColumns;  
            else begin
                next_state = AddRoundKey;
            end 
        end
        DONE: begin
            if (mode == XOF_mode && CTR_cnt == XOF_target_blocks) begin
                next_state = FINISH;
            end
            else if (mode == PRF_mode && CTR_cnt == PRF_target_blocks) begin
                next_state = FINISH;
            end
            else begin
                next_state = IDLE;
            end
        end
        FINISH: begin
            next_state = FINISH;
        end

        default: next_state = IDLE; 
    endcase
end

// FSM current
always @(posedge clk or negedge rst_n) begin
    if (~rst_n) begin
        current_state <= IDLE;
    end
    else begin
        current_state <= next_state;
    end
end

// Counter
always @(posedge clk) begin
    if (current_state == IDLE) begin
        cnt <= 4'd0;
    end
    else begin
        if(current_state == AddRoundKey 
        || current_state == SubBytes 
        || current_state == MixColumns
        ) begin
            if( next_state != current_state) begin
                cnt <= 5'd0;
            end
            else begin
                cnt <= cnt + 4'd1;
            end
        end
    end
end

// Round Counter
always @(posedge clk) begin
    if (current_state == IDLE) begin
        round <= 4'd0;
    end
    else begin
        if(current_state == AddRoundKey && next_state != AddRoundKey ) begin
            round <= round + 4'd1;
        end
        else if (round == 4'd0 && current_state == AddRoundKey) begin
            round <= round + 4'd1;
        end
    end
end


endmodule