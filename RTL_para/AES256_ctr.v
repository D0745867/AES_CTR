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
    output [block_size * 16 - 1 : 0] batch_block_out,
    output reg finished,
    input [key_byte_length * 8 - 1 : 0] master_key,
    input [7:0] nonce_a,
    input [7:0] nonce_b,
    input clk,
    input rst_n,
    input mode //mode0: XOF , mode1: PRF
);

reg [5:0] BASE_CNT; // For three parallel PEs
reg [5:0] CTR_CNT [0:15]; // CNT for each sets
reg [3:0] PIPE_CNT; // 計算pipe計算次數

reg [block_size - 1 : 0] IV [0:15]; // The input with nonce and CTR;
wire [122 - 1 : 0] nonce_pad = {nonce_a, nonce_b, {106{1'b0}}}; //12 Bytes nonce

wire [ block_size * 16 - 1 : 0 ] output_text;
wire [ block_size - 1 : 0 ] master_key_out [0 : 3];
wire [ block_size - 1 : 0 ] round_key_o;

always @(posedge clk or negedge rst_n) begin
    if (~rst_n) begin
        finished <= 1'b0;
    end
    else begin
        // 14 is the last round
        if (PIPE_CNT == 6'd14 && CTR_CNT[15] == 6'd47)  begin
            finished <= 1'b1;
            $display("%x", batch_block_out);
        end
        else begin
            finished <= 1'b0;
        end
    end
end

integer i;
always @(*) begin
    for (i=0 ; i < 16 ; i = i + 1 ) begin
        if(mode == 1'b0) begin
            if (BASE_CNT + i > 6'd47) begin
                CTR_CNT[i] = BASE_CNT + i - 6'd48;
            end
            else begin
                CTR_CNT[i] = BASE_CNT + i;
            end
        end
        else begin
            if (BASE_CNT + i - 6'd12 == 6'd12) begin
                CTR_CNT[i] = 6'd0;
            end
            else begin
                CTR_CNT[i] = BASE_CNT + i - 6'd12;
            end
        end
    end
end

always @(*) begin
    for (i=0 ; i < 16 ; i = i + 1 ) begin
        IV[i] = {nonce_pad, CTR_CNT[i]};
    end
end

// BASE_CNT
always @(posedge clk or negedge rst_n) begin
    // Reset the origin CNT base for three
    if (~rst_n) begin
        BASE_CNT <= 6'd0;
    end
    else begin
        if (PIPE_CNT == 6'd14) begin
            if(mode == 1'b0) begin
                if (BASE_CNT + 6'd16 > 6'd47) begin
                    BASE_CNT <= BASE_CNT + 6'd16 - 6'd48;
                end
                else begin
                    BASE_CNT <= BASE_CNT + 6'd16;
                end
            end
            else begin
                if (BASE_CNT + 6'd16 - 6'd12 == 6'd12) begin
                    BASE_CNT <= 6'd0;
                end
                else begin
                    BASE_CNT <= BASE_CNT + 6'd16 - 6'd12;
                end
            end
        end
    end
end

// PIPE_CNT 
always @(posedge clk or negedge rst_n) begin
    // Reset the pipe Counter
    if (~rst_n) begin
        PIPE_CNT <= 4'd0;
    end
    else begin
        if (PIPE_CNT != 4'd14) begin
            PIPE_CNT <= PIPE_CNT + 1'd1;
        end 
        else begin
            PIPE_CNT <= 4'd0;
        end
    end
end

// Key Expansion 
key_expansion ke_dut(.round_key_o(round_key_o)
, .key_in(master_key), .round(PIPE_CNT), .rst_n(rst_n), .clk(clk));


// First Round Add round key

// wire [block_size - 1 : 0] ARK_out [ 0 : 15 ];
// reg [block_size - 1 : 0] ARK_out_reg [ 0 : 15 ];

// // Initial round add round key
// genvar ARK_num;
// generate;
//     for (ARK_num = 0 ; ARK_num < 16 ; ARK_num = ARK_num + 1) begin
//         ARK ark_dut(.ARK_out(ARK_out[ARK_num]), .ARK_in(IV[ARK_num]), .ARK_key(round_key_o));
//     end
// endgenerate

// always @(posedge clk or negedge rst_n) begin
//     if (~rst_n) begin
//         for (i = 0 ; i < 15 ; i = i + 1) begin
//             ARK_out_reg[i] <= 128'd0;
//         end
//     end
//     else begin
//         for (i = 0 ; i < 15 ; i = i + 1) begin
//             ARK_out_reg[i] <= ARK_out[i];
//         end
//     end
// end

// always @(posedge clk or negedge rst_n) begin
//     if (~rst_n) begin
//         batch_block_out <= {(block_size * 16 - 1){1'b0}};
//     end
//     else begin
//         batch_block_out <= output_text;
//     end
// end

reg [block_size * 16 - 1 : 0] IV_combine;
always @(*) begin
    for (i = 0 ; i < 16 ; i = i + 1) begin
        IV_combine[((i + 1) * 128 - 1 ) -: 128] = IV[i];
    end
end

// wire [block_size * 16 - 1 : 0] AES_para_in;
// assign AES_para_in = (PIPE_CNT == 1'b0) ? ARK_out_combine : batch_block_out;
// 直接丟入一筆就不用丟了
assign batch_block_out = output_text;
AES_256_para_16 AES_para_16(
    .output_text(output_text),
    .input_text(IV_combine),
    .round_key(round_key_o),
    .round(PIPE_CNT),
    .clk(clk),
    .rst_n(rst_n)
);

endmodule