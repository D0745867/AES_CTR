`timescale 1ns/1ns

module AES_256_para_16 #(
    parameter block_size = 128
) (
    output reg [block_size * 16 - 1 : 0] output_text,
    input [block_size * 16 - 1 : 0] input_text,
    input [block_size - 1 : 0] round_key,
    input [ 3 : 0 ]round,
    input inv_en,
    input clk,
    input rst_n
);

wire [block_size - 1 : 0] stage_wire [0 : 15];

genvar para_num;
generate;
    for (para_num = 0 ; para_num < 16 ; para_num = para_num + 1) begin
        AES_256_roundop AES_PE(
            .output_text(stage_wire[para_num]), 
            .input_text(input_text[((para_num + 1) * block_size - 1) -: 128]), 
            .round(round),
            .round_key(round_key),
            .inv_en(inv_en),
            .clk(clk),
            .rst_n(rst_n)
        );
    end
endgenerate

integer i;
always @(*) begin
    for (i = 0 ; i < 16 ; i = i + 1) begin
        output_text[((i + 1) * block_size - 1) -: 128] = stage_wire[i];
    end
end


endmodule