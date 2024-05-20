// Author: Aritra Sen
// Roll no.: 19ME10101
// Project Description: AES Canright S-box
// https://github.com/aretrosen/Implementation-of-AES-SBOX/blob/master/sbox_comp_field.v
module mul_gf_4(
    input [1:0] in_1,
    input [1:0] in_2,
    output [1:0] out
);
wire w1, w2, w3;
assign w1 = (in_1[0] ^ in_1[1]) & (in_2[0] ^ in_2[1]);
assign w2 = (in_1[0] & in_2[0]) ^ w1;
assign w3 = (in_1[1] & in_2[1]) ^ w1;
assign out = {w3, w2};
endmodule

module scale_gf_4(
    input [1:0] in,
    output [1:0] out
);
assign out = {in[0], in[0] ^ in[1]};
endmodule

module scale_sq_gf_4(
    input [1:0] in,
    output [1:0] out
);
assign out = {in[0] ^ in[1], in[1]};
endmodule

module inv_gf_4(
    input [1:0] in,
    output [1:0] out
);
assign out = {in[0], in[1]};
endmodule

module mul_gf_16(
    input [3:0] in_1,
    input [3:0] in_2,
    output [3:0] out
);
wire [1:0] in_1_h, in_1_l, in_2_h, in_2_l, w1, w2, wll, whh;
assign in_1_h = in_1[3:2];
assign in_1_l = in_1[1:0];
assign in_2_h = in_2[3:2];
assign in_2_l = in_2[1:0];
mul_gf_4 mul1(.in_1(in_1_l^in_1_h), .in_2(in_2_h^in_2_l), .out(w1));
scale_gf_4 scl(.in(w1), .out(w2));
mul_gf_4 mul2(.in_1(in_1_l), .in_2(in_2_l), .out(wll));
mul_gf_4 mul3(.in_1(in_1_h), .in_2(in_2_h), .out(whh));
assign out = {whh ^ w2, wll ^ w2};
endmodule

module sq_scale_gf_16(
    input [3:0] in,
    output [3:0] out
);
wire [1:0] w1, w2, w3;
inv_gf_4 inv1(.in(in[3:2] ^ in[1:0]), .out(w1));
inv_gf_4 inv2(.in(in[1:0]), .out(w2));
scale_sq_gf_4 scl(.in(w2), .out(w3));
assign out= {w1, w3};
endmodule

module inv_gf_16(
    input [3:0] in,
    output [3:0] out
);
wire [1:0] in_h, in_l, w0, w1, w2, w3, o1, o2;
assign in_h = in[3:2];
assign in_l = in[1:0];
inv_gf_4 inv1(.in(in_h ^ in_l), .out(w0));
scale_gf_4 scl(.in(w0), .out(w1));
mul_gf_4 mul1(.in_1(in_l), .in_2(in_h), .out(w2));
inv_gf_4 inv2(.in(w1 ^ w2), .out(w3));
mul_gf_4 mul2(.in_1(w3), .in_2(in_l), .out(o1));
mul_gf_4 mul3(.in_1(w3), .in_2(in_h), .out(o2));
assign out = {o1, o2};
endmodule

module G16_inv_v2 (
    output [3:0] g16_inv_o,
    input [3:0] x
);
    wire x1, x2, x3, x4, y1, y2, y3, y4;
    wire t1, t2, t3, t4, t5, t6, t7, t8, t9 ,t10, t11, t12;
    assign x1 = x[3];
    assign x2 = x[2];
    assign x3 = x[1];
    assign x4 = x[0];

    assign t1 = x1 ^ x2;
    assign t2 = x1 & x3;
    assign t3 = x4 ^ t2;
    assign t4 = t1 & t3;
    assign y4 = x2 ^ t4; // (*)
    assign t5 = x3 ^ x4;
    assign t6 = x2 ^ t2;
    assign t7 = t5 & t6;
    assign y2 = x4 ^ t7; // (*)
    assign t8 = x3 ^ y2;
    assign t9 = t3 ^ y2;
    assign t10 = x4 & t9;
    assign y1 = t10 ^ t8; // (*)
    assign t11 = t3 ^ t10;
    assign t12 = y4 & t11;
    assign y3 = t12 ^ t1; // (*)

    assign g16_inv_o = {y1, y2, y3, y4};

endmodule

module inv_gf_256(
    input [7:0] in,
    output [7:0] out
);
wire [3:0] in_h, in_l, w1, w2, w3, o0, o1;
assign in_h = in[7:4];
assign in_l = in[3:0];
sq_scale_gf_16 sqscl(.in(in_h ^ in_l), .out(w1));
mul_gf_16 mul1(.in_1(in_h), .in_2(in_l), .out(w2));
// G16_inv_v2 inv(.x(w1 ^ w2), .g16_inv_o(w3));
inv_gf_16 inv(.in(w1 ^ w2), .out(w3));
mul_gf_16 mul2(.in_1(w3), .in_2(in_l), .out(o0));
mul_gf_16 mul3(.in_1(w3), .in_2(in_h), .out(o1));
assign out = {o0, o1};
endmodule

module SubBytes(
    input [7:0] byte_in,
    output [7:0] byte_o
);
wire [7:0] AtoX, X;
wire x65, x10, s53, s60, s41;
assign x65 = byte_in[6] ^ byte_in[5];
assign x10 = byte_in[1] ^ byte_in[0];
assign AtoX[7] = byte_in[7] ^ x65 ^ byte_in[2] ^ x10;
assign AtoX[6] = x65 ^ byte_in[4] ^ byte_in[0];
assign AtoX[5] = x65 ^ x10;
assign AtoX[4] = byte_in[7] ^ x65 ^ byte_in[0];
assign AtoX[3] = byte_in[7] ^ byte_in[4] ^ byte_in[3] ^ x10;
assign AtoX[2] = byte_in[0];
assign AtoX[1] = x65 ^ byte_in[0];
assign AtoX[0] = byte_in[6] ^ byte_in[3] ^ byte_in[2] ^ x10;
inv_gf_256 inv256(.in(AtoX), .out(X));
assign s53 = X[5] ^ X[3];
assign s60 = X[6] ^ X[0];
assign s41 = X[4] ^ X[1] ^ 1'b1;
assign byte_o[7] = s53;
assign byte_o[6] = X[7] ^ X[3] ^ 1'b1;
assign byte_o[5] = s60 ^ 1'b1;
assign byte_o[4] = X[7] ^ s53;
assign byte_o[3] = X[7] ^ X[6] ^ X[4] ^ s53;
assign byte_o[2] = X[2] ^ s53 ^ s60;
assign byte_o[1] = X[5] ^ s41;
assign byte_o[0] = X[6] ^ s41;
endmodule