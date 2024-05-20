`timescale 1ns/1ns

module ARK (
    output [4*4*8 - 1 : 0] ARK_out,
    input [4*4*8 - 1 : 0] ARK_in,
    input [4*4*8 - 1 : 0] ARK_key
);

assign ARK_out = ARK_in ^ ARK_key;
    
endmodule