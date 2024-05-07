`timescale 1ns/1ns

module AES_256_CTR#(
    parameter block_byte = 64,
    parameter key_byte_lenth = 32
)(
    output [block_byte * 8 - 1 : 0] block_out,
    input [key_byte_lenth - 1 : 0] key,
    input [7:0] nounce_a,
    input [7:0] nounce_b,
    input mode // low for XOF, high for KDF
);
endmodule