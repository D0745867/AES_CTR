/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12
// Date      : Fri May 17 22:47:27 2024
/////////////////////////////////////////////////////////////


module ftop_0 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n2, n3, n4, n5, n6, n7, n8, n9;
  assign Q4 = U7;

  XNOR2_X0P7M_A9TR U100 ( .A(Q13), .B(n4), .Y(Q17) );
  INV_X1M_A9TR U200 ( .A(n2), .Y(Q13) );
  XOR2_X0P7M_A9TR U30 ( .A(n6), .B(n7), .Y(Q2) );
  XOR2_X0P7M_A9TR U40 ( .A(n4), .B(n3), .Y(n7) );
  XNOR2_X0P7M_A9TR U50 ( .A(Q11), .B(n4), .Y(Q14) );
  XNOR2_X0P7M_A9TR U60 ( .A(n2), .B(Q12), .Y(Q5) );
  XNOR2_X0P7M_A9TR U70 ( .A(n2), .B(n3), .Y(Q9) );
  XOR2_X0P7M_A9TR U8 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X0P7M_A9TR U9 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X0P7M_A9TR U10 ( .A(Q11), .B(U6), .Y(n2) );
  XNOR2_X0P7M_A9TR U11 ( .A(Q13), .B(n5), .Y(Q6) );
  XNOR2_X0P7M_A9TR U12 ( .A(U7), .B(U1), .Y(n5) );
  XOR2_X0P7M_A9TR U13 ( .A(n8), .B(U0), .Y(n4) );
  XNOR2_X0P7M_A9TR U14 ( .A(U1), .B(U3), .Y(n8) );
  XNOR2_X0P7M_A9TR U15 ( .A(U6), .B(n4), .Y(Q16) );
  XNOR2_X0P7M_A9TR U16 ( .A(U4), .B(U6), .Y(n6) );
  XNOR2_X0P7M_A9TR U17 ( .A(n6), .B(n9), .Y(Q1) );
  XOR2_X0P7M_A9TR U18 ( .A(U3), .B(U0), .Y(n9) );
  XOR2_X0P7M_A9TR U19 ( .A(U7), .B(Q1), .Y(Q3) );
  XNOR2_X0P7M_A9TR U20 ( .A(U5), .B(n4), .Y(Q8) );
  XNOR2_X0P7M_A9TR U21 ( .A(U2), .B(n2), .Y(Q10) );
  XOR2_X0P7M_A9TR U22 ( .A(U7), .B(U2), .Y(n3) );
  XNOR2_X0P7M_A9TR U23 ( .A(n8), .B(U2), .Y(Q12) );
  XOR2_X0P7M_A9TR U24 ( .A(U1), .B(n3), .Y(Q7) );
  XOR2_X0P7M_A9TR U25 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_0 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20;

  NAND2_X1A_A9TR U1 ( .A(Q2), .B(Q17), .Y(n4) );
  XOR2_X0P7M_A9TR U2 ( .A(n7), .B(n8), .Y(x2) );
  XOR2_X0P7M_A9TR U3 ( .A(n9), .B(n3), .Y(n8) );
  XOR2_X0P7M_A9TR U4 ( .A(n10), .B(n11), .Y(n7) );
  NAND2_X1A_A9TR U5 ( .A(Q9), .B(Q5), .Y(n10) );
  NOR2_X1A_A9TR U6 ( .A(Q17), .B(Q2), .Y(n11) );
  XOR2_X0P7M_A9TR U7 ( .A(n17), .B(n18), .Y(x0) );
  XOR2_X0P7M_A9TR U8 ( .A(n19), .B(n20), .Y(n17) );
  XOR2_X0P7M_A9TR U9 ( .A(n14), .B(n9), .Y(n18) );
  NAND2_X1A_A9TR U10 ( .A(Q7), .B(Q0), .Y(n19) );
  XOR2_X0P7M_A9TR U11 ( .A(n12), .B(n13), .Y(x1) );
  XOR2_X0P7M_A9TR U12 ( .A(n15), .B(n16), .Y(n12) );
  XOR2_X0P7M_A9TR U13 ( .A(n14), .B(n3), .Y(n13) );
  NAND2_X1A_A9TR U14 ( .A(Q11), .B(Q10), .Y(n15) );
  NAND2_X1A_A9TR U15 ( .A(Q6), .B(Q12), .Y(n14) );
  NAND2_X1A_A9TR U16 ( .A(Q3), .B(Q14), .Y(n3) );
  NAND2_X1A_A9TR U17 ( .A(Q16), .B(Q1), .Y(n9) );
  NOR2_X1A_A9TR U18 ( .A(Q15), .B(Q8), .Y(n6) );
  NOR2_X1A_A9TR U19 ( .A(Q14), .B(Q3), .Y(n20) );
  XOR2_X0P7M_A9TR U20 ( .A(n1), .B(n2), .Y(x3) );
  XOR2_X0P7M_A9TR U21 ( .A(n5), .B(n6), .Y(n1) );
  XOR2_X0P7M_A9TR U22 ( .A(n3), .B(n4), .Y(n2) );
  NAND2_X1A_A9TR U23 ( .A(Q4), .B(Q13), .Y(n5) );
  NOR2_X1A_A9TR U24 ( .A(Q13), .B(Q4), .Y(n16) );
endmodule


module inv_0 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n1, n2, n3, n4, n5, n6, n7;

  INV_X1M_A9TR U1 ( .A(x2), .Y(n3) );
  OAI22_X1M_A9TR U2 ( .A0(x2), .A1(n4), .B0(n1), .B1(n3), .Y(Y0) );
  INV_X1M_A9TR U3 ( .A(n6), .Y(n1) );
  NAND2_X1A_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  OAI22BB_X1M_A9TR U5 ( .A0(x0), .A1(n2), .B0N(n6), .B1N(x0), .Y(Y2) );
  OAI22_X1M_A9TR U6 ( .A0(n1), .A1(n2), .B0(n5), .B1(n6), .Y(Y3) );
  NOR2_X1A_A9TR U7 ( .A(x0), .B(n4), .Y(n5) );
  NAND2_X1A_A9TR U8 ( .A(x1), .B(n3), .Y(T3) );
  INV_X1M_A9TR U9 ( .A(x1), .Y(n2) );
  XNOR2_X0P7M_A9TR U10 ( .A(T0), .B(n7), .Y(n6) );
  NOR2_X1A_A9TR U11 ( .A(x1), .B(x3), .Y(n7) );
  AO22_X1M_A9TR U12 ( .A0(n6), .A1(x3), .B0(T3), .B1(n1), .Y(Y1) );
  INV_X1M_A9TR U13 ( .A(x3), .Y(n4) );
endmodule


module s1_0 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n1, n2, n3, n4, n5;

  XOR2_X0P7M_A9TR U1 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X1M_A9TR U2 ( .A(T0), .Y(n2) );
  XOR2_X0P7M_A9TR U3 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X0P7M_A9TR U4 ( .A(Y01), .B(Y23), .Y(Y00) );
  AO21A1AI2_X1M_A9TR U5 ( .A0(x1), .A1(n2), .B0(n1), .C0(n4), .Y(Y23) );
  NAND3_X1A_A9TR U6 ( .A(x3), .B(n1), .C(x1), .Y(n4) );
  INV_X1M_A9TR U7 ( .A(x0), .Y(n1) );
  AOI22_X1M_A9TR U8 ( .A0(n2), .A1(x3), .B0(n5), .B1(T0), .Y(Y01) );
  OAI22_X1M_A9TR U9 ( .A0(T3), .A1(x3), .B0(x2), .B1(n3), .Y(n5) );
  INV_X1M_A9TR U10 ( .A(T3), .Y(n3) );
endmodule


module muln_0 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1A_A9TR U1 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X1A_A9TR U2 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X1A_A9TR U3 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X1A_A9TR U4 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1A_A9TR U5 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1A_A9TR U6 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X1A_A9TR U7 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X1A_A9TR U8 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X1A_A9TR U9 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X1A_A9TR U10 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1A_A9TR U11 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X1A_A9TR U12 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1A_A9TR U13 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X1A_A9TR U14 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X1A_A9TR U15 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1A_A9TR U16 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X1A_A9TR U17 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1A_A9TR U18 ( .A(Y02), .B(Q4), .Y(N17) );
endmodule


module fbot_0 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n30, n40, n50, n60, n70, n80, n90, n100, n110, n120, n130, n140, n150,
         n160, n170, n18, n19, n20, n21, n22, n23, n24, n25, n111;

  XNOR2_X0P7M_A9TR U1 ( .A(n40), .B(n150), .Y(n130) );
  XNOR2_X0P7M_A9TR U2 ( .A(n150), .B(N3), .Y(R1) );
  XOR2_X0P7M_A9TR U3 ( .A(n80), .B(N13), .Y(n40) );
  XOR2_X0P7M_A9TR U4 ( .A(n120), .B(n130), .Y(R4) );
  XOR2_X0P7M_A9TR U5 ( .A(N16), .B(n130), .Y(R3) );
  XNOR2_X0P7M_A9TR U6 ( .A(n19), .B(N5), .Y(n150) );
  XNOR2_X0P7M_A9TR U7 ( .A(N8), .B(N6), .Y(n19) );
  XNOR2_X0P7M_A9TR U8 ( .A(n111), .B(n30), .Y(R7) );
  XNOR2_X0P7M_A9TR U9 ( .A(n40), .B(N0), .Y(n111) );
  XOR2_X0P7M_A9TR U10 ( .A(N15), .B(N9), .Y(n140) );
  XOR2_X0P7M_A9TR U11 ( .A(n120), .B(n90), .Y(n30) );
  XOR2_X0P7M_A9TR U12 ( .A(n100), .B(n110), .Y(R2) );
  XOR2_X0P7M_A9TR U13 ( .A(N5), .B(N2), .Y(n110) );
  XNOR2_X0P7M_A9TR U14 ( .A(n30), .B(N16), .Y(n100) );
  XOR2_X0P7M_A9TR U15 ( .A(n50), .B(n60), .Y(R6) );
  XOR2_X0P7M_A9TR U16 ( .A(N0), .B(n70), .Y(n60) );
  XOR2_X0P7M_A9TR U17 ( .A(n80), .B(n90), .Y(n50) );
  XOR2_X0P7M_A9TR U18 ( .A(N15), .B(N12), .Y(n70) );
  XOR2_X0P7M_A9TR U19 ( .A(n20), .B(n21), .Y(R5) );
  XOR2_X0P7M_A9TR U20 ( .A(n22), .B(n23), .Y(n21) );
  XOR2_X0P7M_A9TR U21 ( .A(n24), .B(n25), .Y(n20) );
  XOR2_X0P7M_A9TR U22 ( .A(N14), .B(N12), .Y(n22) );
  XOR2_X0P7M_A9TR U23 ( .A(N9), .B(N8), .Y(n24) );
  XOR2_X0P7M_A9TR U24 ( .A(N1), .B(N4), .Y(n90) );
  XOR2_X0P7M_A9TR U25 ( .A(N11), .B(N1), .Y(n23) );
  XOR2_X0P7M_A9TR U26 ( .A(n160), .B(N14), .Y(n80) );
  XOR2_X0P7M_A9TR U27 ( .A(n170), .B(n18), .Y(R0) );
  XOR2_X0P7M_A9TR U28 ( .A(n160), .B(N11), .Y(n170) );
  XNOR2_X0P7M_A9TR U29 ( .A(n150), .B(n140), .Y(n18) );
  XOR2_X0P7M_A9TR U30 ( .A(n140), .B(N10), .Y(n120) );
  XOR2_X0P7M_A9TR U31 ( .A(N7), .B(N2), .Y(n25) );
  XNOR2_X0P7M_A9TR U32 ( .A(N3), .B(N17), .Y(n160) );
endmodule


module SubBytes_0 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17;

  ftop_0 ftop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx_0 mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(x1), .x2(x2), .x3(x3) );
  inv_0 inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1_0 s1_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(Y0), 
        .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), 
        .Y23(Y23) );
  muln_0 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), 
        .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), 
        .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .N0(
        N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_0 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
endmodule


module shift_rows ( shift_rows_o, shift_rows_in );
  output [127:0] shift_rows_o;
  input [127:0] shift_rows_in;

  assign shift_rows_o[127] = shift_rows_in[127];
  assign shift_rows_o[126] = shift_rows_in[126];
  assign shift_rows_o[125] = shift_rows_in[125];
  assign shift_rows_o[124] = shift_rows_in[124];
  assign shift_rows_o[123] = shift_rows_in[123];
  assign shift_rows_o[122] = shift_rows_in[122];
  assign shift_rows_o[121] = shift_rows_in[121];
  assign shift_rows_o[120] = shift_rows_in[120];
  assign shift_rows_o[119] = shift_rows_in[87];
  assign shift_rows_o[118] = shift_rows_in[86];
  assign shift_rows_o[117] = shift_rows_in[85];
  assign shift_rows_o[116] = shift_rows_in[84];
  assign shift_rows_o[115] = shift_rows_in[83];
  assign shift_rows_o[114] = shift_rows_in[82];
  assign shift_rows_o[113] = shift_rows_in[81];
  assign shift_rows_o[112] = shift_rows_in[80];
  assign shift_rows_o[111] = shift_rows_in[47];
  assign shift_rows_o[110] = shift_rows_in[46];
  assign shift_rows_o[109] = shift_rows_in[45];
  assign shift_rows_o[108] = shift_rows_in[44];
  assign shift_rows_o[107] = shift_rows_in[43];
  assign shift_rows_o[106] = shift_rows_in[42];
  assign shift_rows_o[105] = shift_rows_in[41];
  assign shift_rows_o[104] = shift_rows_in[40];
  assign shift_rows_o[103] = shift_rows_in[7];
  assign shift_rows_o[102] = shift_rows_in[6];
  assign shift_rows_o[101] = shift_rows_in[5];
  assign shift_rows_o[100] = shift_rows_in[4];
  assign shift_rows_o[99] = shift_rows_in[3];
  assign shift_rows_o[98] = shift_rows_in[2];
  assign shift_rows_o[97] = shift_rows_in[1];
  assign shift_rows_o[96] = shift_rows_in[0];
  assign shift_rows_o[95] = shift_rows_in[95];
  assign shift_rows_o[94] = shift_rows_in[94];
  assign shift_rows_o[93] = shift_rows_in[93];
  assign shift_rows_o[92] = shift_rows_in[92];
  assign shift_rows_o[91] = shift_rows_in[91];
  assign shift_rows_o[90] = shift_rows_in[90];
  assign shift_rows_o[89] = shift_rows_in[89];
  assign shift_rows_o[88] = shift_rows_in[88];
  assign shift_rows_o[87] = shift_rows_in[55];
  assign shift_rows_o[86] = shift_rows_in[54];
  assign shift_rows_o[85] = shift_rows_in[53];
  assign shift_rows_o[84] = shift_rows_in[52];
  assign shift_rows_o[83] = shift_rows_in[51];
  assign shift_rows_o[82] = shift_rows_in[50];
  assign shift_rows_o[81] = shift_rows_in[49];
  assign shift_rows_o[80] = shift_rows_in[48];
  assign shift_rows_o[79] = shift_rows_in[15];
  assign shift_rows_o[78] = shift_rows_in[14];
  assign shift_rows_o[77] = shift_rows_in[13];
  assign shift_rows_o[76] = shift_rows_in[12];
  assign shift_rows_o[75] = shift_rows_in[11];
  assign shift_rows_o[74] = shift_rows_in[10];
  assign shift_rows_o[73] = shift_rows_in[9];
  assign shift_rows_o[72] = shift_rows_in[8];
  assign shift_rows_o[71] = shift_rows_in[103];
  assign shift_rows_o[70] = shift_rows_in[102];
  assign shift_rows_o[69] = shift_rows_in[101];
  assign shift_rows_o[68] = shift_rows_in[100];
  assign shift_rows_o[67] = shift_rows_in[99];
  assign shift_rows_o[66] = shift_rows_in[98];
  assign shift_rows_o[65] = shift_rows_in[97];
  assign shift_rows_o[64] = shift_rows_in[96];
  assign shift_rows_o[63] = shift_rows_in[63];
  assign shift_rows_o[62] = shift_rows_in[62];
  assign shift_rows_o[61] = shift_rows_in[61];
  assign shift_rows_o[60] = shift_rows_in[60];
  assign shift_rows_o[59] = shift_rows_in[59];
  assign shift_rows_o[58] = shift_rows_in[58];
  assign shift_rows_o[57] = shift_rows_in[57];
  assign shift_rows_o[56] = shift_rows_in[56];
  assign shift_rows_o[55] = shift_rows_in[23];
  assign shift_rows_o[54] = shift_rows_in[22];
  assign shift_rows_o[53] = shift_rows_in[21];
  assign shift_rows_o[52] = shift_rows_in[20];
  assign shift_rows_o[51] = shift_rows_in[19];
  assign shift_rows_o[50] = shift_rows_in[18];
  assign shift_rows_o[49] = shift_rows_in[17];
  assign shift_rows_o[48] = shift_rows_in[16];
  assign shift_rows_o[47] = shift_rows_in[111];
  assign shift_rows_o[46] = shift_rows_in[110];
  assign shift_rows_o[45] = shift_rows_in[109];
  assign shift_rows_o[44] = shift_rows_in[108];
  assign shift_rows_o[43] = shift_rows_in[107];
  assign shift_rows_o[42] = shift_rows_in[106];
  assign shift_rows_o[41] = shift_rows_in[105];
  assign shift_rows_o[40] = shift_rows_in[104];
  assign shift_rows_o[39] = shift_rows_in[71];
  assign shift_rows_o[38] = shift_rows_in[70];
  assign shift_rows_o[37] = shift_rows_in[69];
  assign shift_rows_o[36] = shift_rows_in[68];
  assign shift_rows_o[35] = shift_rows_in[67];
  assign shift_rows_o[34] = shift_rows_in[66];
  assign shift_rows_o[33] = shift_rows_in[65];
  assign shift_rows_o[32] = shift_rows_in[64];
  assign shift_rows_o[31] = shift_rows_in[31];
  assign shift_rows_o[30] = shift_rows_in[30];
  assign shift_rows_o[29] = shift_rows_in[29];
  assign shift_rows_o[28] = shift_rows_in[28];
  assign shift_rows_o[27] = shift_rows_in[27];
  assign shift_rows_o[26] = shift_rows_in[26];
  assign shift_rows_o[25] = shift_rows_in[25];
  assign shift_rows_o[24] = shift_rows_in[24];
  assign shift_rows_o[23] = shift_rows_in[119];
  assign shift_rows_o[22] = shift_rows_in[118];
  assign shift_rows_o[21] = shift_rows_in[117];
  assign shift_rows_o[20] = shift_rows_in[116];
  assign shift_rows_o[19] = shift_rows_in[115];
  assign shift_rows_o[18] = shift_rows_in[114];
  assign shift_rows_o[17] = shift_rows_in[113];
  assign shift_rows_o[16] = shift_rows_in[112];
  assign shift_rows_o[15] = shift_rows_in[79];
  assign shift_rows_o[14] = shift_rows_in[78];
  assign shift_rows_o[13] = shift_rows_in[77];
  assign shift_rows_o[12] = shift_rows_in[76];
  assign shift_rows_o[11] = shift_rows_in[75];
  assign shift_rows_o[10] = shift_rows_in[74];
  assign shift_rows_o[9] = shift_rows_in[73];
  assign shift_rows_o[8] = shift_rows_in[72];
  assign shift_rows_o[7] = shift_rows_in[39];
  assign shift_rows_o[6] = shift_rows_in[38];
  assign shift_rows_o[5] = shift_rows_in[37];
  assign shift_rows_o[4] = shift_rows_in[36];
  assign shift_rows_o[3] = shift_rows_in[35];
  assign shift_rows_o[2] = shift_rows_in[34];
  assign shift_rows_o[1] = shift_rows_in[33];
  assign shift_rows_o[0] = shift_rows_in[32];

endmodule


module mix_columns_0 ( mix_col_o, mix_col_in );
  output [31:0] mix_col_o;
  input [31:0] mix_col_in;
  wire   n1, n2, n3, n5, n7, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86;

  INV_X1M_A9TR U1 ( .A(n47), .Y(n7) );
  INV_X1M_A9TR U2 ( .A(n44), .Y(n5) );
  INV_X1M_A9TR U3 ( .A(n53), .Y(n3) );
  INV_X1M_A9TR U4 ( .A(n74), .Y(n9) );
  XNOR2_X0P7M_A9TR U5 ( .A(mix_col_in[22]), .B(mix_col_in[30]), .Y(n21) );
  XNOR2_X0P7M_A9TR U6 ( .A(mix_col_in[14]), .B(mix_col_in[6]), .Y(n37) );
  XNOR2_X0P7M_A9TR U7 ( .A(mix_col_in[11]), .B(mix_col_in[3]), .Y(n47) );
  XNOR2_X0P7M_A9TR U8 ( .A(mix_col_in[12]), .B(mix_col_in[4]), .Y(n44) );
  XOR2_X0P7M_A9TR U9 ( .A(mix_col_in[20]), .B(mix_col_in[28]), .Y(n28) );
  XOR2_X0P7M_A9TR U10 ( .A(mix_col_in[19]), .B(mix_col_in[27]), .Y(n32) );
  XOR2_X0P7M_A9TR U11 ( .A(mix_col_in[0]), .B(mix_col_in[8]), .Y(n14) );
  XOR2_X0P7M_A9TR U12 ( .A(mix_col_in[16]), .B(mix_col_in[24]), .Y(n53) );
  INV_X1M_A9TR U13 ( .A(n52), .Y(n1) );
  XOR2_X0P7M_A9TR U14 ( .A(mix_col_in[29]), .B(n10), .Y(n19) );
  INV_X1M_A9TR U15 ( .A(mix_col_in[5]), .Y(n10) );
  XNOR2_X0P7M_A9TR U16 ( .A(mix_col_in[18]), .B(mix_col_in[27]), .Y(n69) );
  XNOR2_X0P7M_A9TR U17 ( .A(mix_col_in[13]), .B(mix_col_in[21]), .Y(n24) );
  XNOR2_X0P7M_A9TR U18 ( .A(mix_col_in[27]), .B(mix_col_in[3]), .Y(n29) );
  XNOR2_X0P7M_A9TR U19 ( .A(mix_col_in[19]), .B(mix_col_in[28]), .Y(n63) );
  INV_X1M_A9TR U20 ( .A(n27), .Y(n2) );
  XOR2_X0P7M_A9TR U21 ( .A(mix_col_in[17]), .B(mix_col_in[25]), .Y(n13) );
  XNOR2_X0P7M_A9TR U22 ( .A(mix_col_in[25]), .B(mix_col_in[8]), .Y(n75) );
  XNOR2_X0P7M_A9TR U23 ( .A(mix_col_in[1]), .B(mix_col_in[9]), .Y(n74) );
  XNOR2_X0P7M_A9TR U24 ( .A(mix_col_in[24]), .B(mix_col_in[9]), .Y(n66) );
  XOR2_X0P7M_A9TR U25 ( .A(mix_col_in[18]), .B(mix_col_in[26]), .Y(n40) );
  XNOR2_X0P7M_A9TR U26 ( .A(mix_col_in[10]), .B(mix_col_in[2]), .Y(n48) );
  XOR2_X0P7M_A9TR U27 ( .A(mix_col_in[2]), .B(mix_col_in[26]), .Y(n33) );
  XOR2_X0P7M_A9TR U28 ( .A(mix_col_in[23]), .B(mix_col_in[31]), .Y(n52) );
  XNOR2_X0P7M_A9TR U29 ( .A(mix_col_in[15]), .B(mix_col_in[7]), .Y(n15) );
  XNOR2_X0P7M_A9TR U30 ( .A(mix_col_in[31]), .B(mix_col_in[7]), .Y(n27) );
  XNOR2_X0P7M_A9TR U31 ( .A(mix_col_in[15]), .B(mix_col_in[23]), .Y(n62) );
  XOR2_X0P7M_A9TR U32 ( .A(n67), .B(n68), .Y(mix_col_o[19]) );
  XOR2_X0P7M_A9TR U33 ( .A(n69), .B(mix_col_in[10]), .Y(n67) );
  XOR2_X0P7M_A9TR U34 ( .A(n62), .B(n7), .Y(n68) );
  XOR2_X0P7M_A9TR U35 ( .A(n60), .B(n61), .Y(mix_col_o[20]) );
  XOR2_X0P7M_A9TR U36 ( .A(n63), .B(mix_col_in[11]), .Y(n60) );
  XOR2_X0P7M_A9TR U37 ( .A(n62), .B(n5), .Y(n61) );
  XOR2_X0P7M_A9TR U38 ( .A(n25), .B(n26), .Y(mix_col_o[4]) );
  XOR2_X0P7M_A9TR U39 ( .A(n29), .B(mix_col_in[12]), .Y(n25) );
  XOR2_X0P7M_A9TR U40 ( .A(n27), .B(n28), .Y(n26) );
  XOR2_X0P7M_A9TR U41 ( .A(n81), .B(n82), .Y(mix_col_o[12]) );
  XOR2_X0P7M_A9TR U42 ( .A(n15), .B(mix_col_in[4]), .Y(n81) );
  XOR2_X0P7M_A9TR U43 ( .A(n47), .B(n28), .Y(n82) );
  XOR2_X0P7M_A9TR U44 ( .A(n30), .B(n31), .Y(mix_col_o[3]) );
  XOR2_X0P7M_A9TR U45 ( .A(mix_col_in[11]), .B(n33), .Y(n30) );
  XOR2_X0P7M_A9TR U46 ( .A(n2), .B(n32), .Y(n31) );
  XOR2_X0P7M_A9TR U47 ( .A(n83), .B(n84), .Y(mix_col_o[11]) );
  XOR2_X0P7M_A9TR U48 ( .A(n15), .B(mix_col_in[3]), .Y(n83) );
  XOR2_X0P7M_A9TR U49 ( .A(n48), .B(n32), .Y(n84) );
  XOR2_X0P7M_A9TR U50 ( .A(n42), .B(n43), .Y(mix_col_o[28]) );
  XOR2_X0P7M_A9TR U51 ( .A(n1), .B(mix_col_in[20]), .Y(n42) );
  XOR2_X0P7M_A9TR U52 ( .A(n44), .B(n32), .Y(n43) );
  XOR2_X0P7M_A9TR U53 ( .A(n45), .B(n46), .Y(mix_col_o[27]) );
  XOR2_X0P7M_A9TR U54 ( .A(n1), .B(mix_col_in[19]), .Y(n45) );
  XOR2_X0P7M_A9TR U55 ( .A(n47), .B(n40), .Y(n46) );
  XOR2_X0P7M_A9TR U56 ( .A(n11), .B(n12), .Y(mix_col_o[9]) );
  XOR2_X0P7M_A9TR U57 ( .A(n15), .B(mix_col_in[1]), .Y(n11) );
  XNOR2_X0P7M_A9TR U58 ( .A(n13), .B(n14), .Y(n12) );
  XOR2_X0P7M_A9TR U59 ( .A(n27), .B(n86), .Y(mix_col_o[0]) );
  XOR2_X0P7M_A9TR U60 ( .A(n3), .B(mix_col_in[8]), .Y(n86) );
  XOR2_X0P7M_A9TR U61 ( .A(n17), .B(n18), .Y(mix_col_o[7]) );
  XNOR2_X0P7M_A9TR U62 ( .A(mix_col_in[30]), .B(mix_col_in[6]), .Y(n17) );
  XOR2_X0P7M_A9TR U63 ( .A(n1), .B(mix_col_in[15]), .Y(n18) );
  XOR2_X0P7M_A9TR U64 ( .A(n37), .B(n77), .Y(mix_col_o[15]) );
  XOR2_X0P7M_A9TR U65 ( .A(n1), .B(mix_col_in[7]), .Y(n77) );
  XOR2_X0P7M_A9TR U66 ( .A(n3), .B(n16), .Y(mix_col_o[8]) );
  XOR2_X0P7M_A9TR U67 ( .A(n15), .B(mix_col_in[0]), .Y(n16) );
  XOR2_X0P7M_A9TR U68 ( .A(n55), .B(n56), .Y(mix_col_o[23]) );
  XNOR2_X0P7M_A9TR U69 ( .A(mix_col_in[22]), .B(mix_col_in[31]), .Y(n55) );
  XOR2_X0P7M_A9TR U70 ( .A(n15), .B(mix_col_in[14]), .Y(n56) );
  XOR2_X0P7M_A9TR U71 ( .A(n21), .B(n34), .Y(mix_col_o[31]) );
  XOR2_X0P7M_A9TR U72 ( .A(n15), .B(mix_col_in[23]), .Y(n34) );
  XOR2_X0P7M_A9TR U73 ( .A(n62), .B(n76), .Y(mix_col_o[16]) );
  XNOR2_X0P7M_A9TR U74 ( .A(n14), .B(mix_col_in[24]), .Y(n76) );
  XOR2_X0P7M_A9TR U75 ( .A(n1), .B(n54), .Y(mix_col_o[24]) );
  XNOR2_X0P7M_A9TR U76 ( .A(n14), .B(mix_col_in[16]), .Y(n54) );
  XOR2_X0P7M_A9TR U77 ( .A(n44), .B(n80), .Y(mix_col_o[13]) );
  XOR2_X0P7M_A9TR U78 ( .A(n19), .B(mix_col_in[21]), .Y(n80) );
  XOR2_X0P7M_A9TR U79 ( .A(n58), .B(n59), .Y(mix_col_o[21]) );
  XNOR2_X0P7M_A9TR U80 ( .A(mix_col_in[13]), .B(mix_col_in[20]), .Y(n58) );
  XOR2_X0P7M_A9TR U81 ( .A(n19), .B(mix_col_in[12]), .Y(n59) );
  XOR2_X0P7M_A9TR U82 ( .A(n37), .B(n57), .Y(mix_col_o[22]) );
  XOR2_X0P7M_A9TR U83 ( .A(n24), .B(mix_col_in[30]), .Y(n57) );
  XOR2_X0P7M_A9TR U84 ( .A(n22), .B(n23), .Y(mix_col_o[5]) );
  XNOR2_X0P7M_A9TR U85 ( .A(mix_col_in[29]), .B(mix_col_in[4]), .Y(n22) );
  XOR2_X0P7M_A9TR U86 ( .A(n24), .B(mix_col_in[28]), .Y(n23) );
  XOR2_X0P7M_A9TR U87 ( .A(n50), .B(n51), .Y(mix_col_o[25]) );
  XOR2_X0P7M_A9TR U88 ( .A(n52), .B(n9), .Y(n51) );
  XOR2_X0P7M_A9TR U89 ( .A(mix_col_in[17]), .B(n53), .Y(n50) );
  XNOR2_X0P7M_A9TR U90 ( .A(n28), .B(n41), .Y(mix_col_o[29]) );
  XOR2_X0P7M_A9TR U91 ( .A(n24), .B(mix_col_in[5]), .Y(n41) );
  XOR2_X0P7M_A9TR U92 ( .A(n72), .B(n73), .Y(mix_col_o[17]) );
  XOR2_X0P7M_A9TR U93 ( .A(n75), .B(mix_col_in[16]), .Y(n72) );
  XOR2_X0P7M_A9TR U94 ( .A(n62), .B(n9), .Y(n73) );
  XOR2_X0P7M_A9TR U95 ( .A(n64), .B(n65), .Y(mix_col_o[1]) );
  XOR2_X0P7M_A9TR U96 ( .A(n66), .B(mix_col_in[0]), .Y(n64) );
  XOR2_X0P7M_A9TR U97 ( .A(n27), .B(n13), .Y(n65) );
  XOR2_X0P7M_A9TR U98 ( .A(n48), .B(n49), .Y(mix_col_o[26]) );
  XNOR2_X0P7M_A9TR U99 ( .A(n13), .B(mix_col_in[18]), .Y(n49) );
  XOR2_X0P7M_A9TR U100 ( .A(n19), .B(n20), .Y(mix_col_o[6]) );
  XOR2_X0P7M_A9TR U101 ( .A(n21), .B(mix_col_in[14]), .Y(n20) );
  XOR2_X0P7M_A9TR U102 ( .A(n78), .B(n79), .Y(mix_col_o[14]) );
  XOR2_X0P7M_A9TR U103 ( .A(n10), .B(mix_col_in[6]), .Y(n78) );
  XOR2_X0P7M_A9TR U104 ( .A(n21), .B(mix_col_in[13]), .Y(n79) );
  XOR2_X0P7M_A9TR U105 ( .A(n35), .B(n36), .Y(mix_col_o[30]) );
  XNOR2_X0P7M_A9TR U106 ( .A(mix_col_in[22]), .B(mix_col_in[29]), .Y(n35) );
  XOR2_X0P7M_A9TR U107 ( .A(n37), .B(mix_col_in[21]), .Y(n36) );
  XOR2_X0P7M_A9TR U108 ( .A(n74), .B(n85), .Y(mix_col_o[10]) );
  XNOR2_X0P7M_A9TR U109 ( .A(n40), .B(mix_col_in[2]), .Y(n85) );
  XOR2_X0P7M_A9TR U110 ( .A(n70), .B(n71), .Y(mix_col_o[18]) );
  XNOR2_X0P7M_A9TR U111 ( .A(mix_col_in[26]), .B(mix_col_in[9]), .Y(n70) );
  XOR2_X0P7M_A9TR U112 ( .A(n48), .B(mix_col_in[17]), .Y(n71) );
  XOR2_X0P7M_A9TR U113 ( .A(n38), .B(n39), .Y(mix_col_o[2]) );
  XNOR2_X0P7M_A9TR U114 ( .A(mix_col_in[1]), .B(mix_col_in[25]), .Y(n38) );
  XNOR2_X0P7M_A9TR U115 ( .A(n40), .B(mix_col_in[10]), .Y(n39) );
endmodule


module ARK ( ARK_out, ARK_in, ARK_key );
  output [127:0] ARK_out;
  input [127:0] ARK_in;
  input [127:0] ARK_key;


  XOR2_X0P7M_A9TR U1 ( .A(ARK_key[19]), .B(ARK_in[19]), .Y(ARK_out[19]) );
  XOR2_X0P7M_A9TR U2 ( .A(ARK_key[51]), .B(ARK_in[51]), .Y(ARK_out[51]) );
  XOR2_X0P7M_A9TR U3 ( .A(ARK_key[83]), .B(ARK_in[83]), .Y(ARK_out[83]) );
  XOR2_X0P7M_A9TR U4 ( .A(ARK_key[115]), .B(ARK_in[115]), .Y(ARK_out[115]) );
  XOR2_X0P7M_A9TR U5 ( .A(ARK_key[20]), .B(ARK_in[20]), .Y(ARK_out[20]) );
  XOR2_X0P7M_A9TR U6 ( .A(ARK_key[52]), .B(ARK_in[52]), .Y(ARK_out[52]) );
  XOR2_X0P7M_A9TR U7 ( .A(ARK_key[84]), .B(ARK_in[84]), .Y(ARK_out[84]) );
  XOR2_X0P7M_A9TR U8 ( .A(ARK_key[116]), .B(ARK_in[116]), .Y(ARK_out[116]) );
  XOR2_X0P7M_A9TR U9 ( .A(ARK_key[4]), .B(ARK_in[4]), .Y(ARK_out[4]) );
  XOR2_X0P7M_A9TR U10 ( .A(ARK_key[12]), .B(ARK_in[12]), .Y(ARK_out[12]) );
  XOR2_X0P7M_A9TR U11 ( .A(ARK_key[36]), .B(ARK_in[36]), .Y(ARK_out[36]) );
  XOR2_X0P7M_A9TR U12 ( .A(ARK_key[44]), .B(ARK_in[44]), .Y(ARK_out[44]) );
  XOR2_X0P7M_A9TR U13 ( .A(ARK_key[68]), .B(ARK_in[68]), .Y(ARK_out[68]) );
  XOR2_X0P7M_A9TR U14 ( .A(ARK_key[76]), .B(ARK_in[76]), .Y(ARK_out[76]) );
  XOR2_X0P7M_A9TR U15 ( .A(ARK_key[100]), .B(ARK_in[100]), .Y(ARK_out[100]) );
  XOR2_X0P7M_A9TR U16 ( .A(ARK_key[108]), .B(ARK_in[108]), .Y(ARK_out[108]) );
  XOR2_X0P7M_A9TR U17 ( .A(ARK_key[3]), .B(ARK_in[3]), .Y(ARK_out[3]) );
  XOR2_X0P7M_A9TR U18 ( .A(ARK_key[11]), .B(ARK_in[11]), .Y(ARK_out[11]) );
  XOR2_X0P7M_A9TR U19 ( .A(ARK_key[28]), .B(ARK_in[28]), .Y(ARK_out[28]) );
  XOR2_X0P7M_A9TR U20 ( .A(ARK_key[35]), .B(ARK_in[35]), .Y(ARK_out[35]) );
  XOR2_X0P7M_A9TR U21 ( .A(ARK_key[43]), .B(ARK_in[43]), .Y(ARK_out[43]) );
  XOR2_X0P7M_A9TR U22 ( .A(ARK_key[60]), .B(ARK_in[60]), .Y(ARK_out[60]) );
  XOR2_X0P7M_A9TR U23 ( .A(ARK_key[67]), .B(ARK_in[67]), .Y(ARK_out[67]) );
  XOR2_X0P7M_A9TR U24 ( .A(ARK_key[75]), .B(ARK_in[75]), .Y(ARK_out[75]) );
  XOR2_X0P7M_A9TR U25 ( .A(ARK_key[92]), .B(ARK_in[92]), .Y(ARK_out[92]) );
  XOR2_X0P7M_A9TR U26 ( .A(ARK_key[99]), .B(ARK_in[99]), .Y(ARK_out[99]) );
  XOR2_X0P7M_A9TR U27 ( .A(ARK_key[107]), .B(ARK_in[107]), .Y(ARK_out[107]) );
  XOR2_X0P7M_A9TR U28 ( .A(ARK_key[124]), .B(ARK_in[124]), .Y(ARK_out[124]) );
  XOR2_X0P7M_A9TR U29 ( .A(ARK_key[27]), .B(ARK_in[27]), .Y(ARK_out[27]) );
  XOR2_X0P7M_A9TR U30 ( .A(ARK_key[59]), .B(ARK_in[59]), .Y(ARK_out[59]) );
  XOR2_X0P7M_A9TR U31 ( .A(ARK_key[91]), .B(ARK_in[91]), .Y(ARK_out[91]) );
  XOR2_X0P7M_A9TR U32 ( .A(ARK_key[123]), .B(ARK_in[123]), .Y(ARK_out[123]) );
  XOR2_X0P7M_A9TR U33 ( .A(ARK_key[9]), .B(ARK_in[9]), .Y(ARK_out[9]) );
  XOR2_X0P7M_A9TR U34 ( .A(ARK_key[41]), .B(ARK_in[41]), .Y(ARK_out[41]) );
  XOR2_X0P7M_A9TR U35 ( .A(ARK_key[73]), .B(ARK_in[73]), .Y(ARK_out[73]) );
  XOR2_X0P7M_A9TR U36 ( .A(ARK_key[105]), .B(ARK_in[105]), .Y(ARK_out[105]) );
  XOR2_X0P7M_A9TR U37 ( .A(ARK_key[0]), .B(ARK_in[0]), .Y(ARK_out[0]) );
  XOR2_X0P7M_A9TR U38 ( .A(ARK_key[32]), .B(ARK_in[32]), .Y(ARK_out[32]) );
  XOR2_X0P7M_A9TR U39 ( .A(ARK_key[64]), .B(ARK_in[64]), .Y(ARK_out[64]) );
  XOR2_X0P7M_A9TR U40 ( .A(ARK_key[96]), .B(ARK_in[96]), .Y(ARK_out[96]) );
  XOR2_X0P7M_A9TR U41 ( .A(ARK_key[7]), .B(ARK_in[7]), .Y(ARK_out[7]) );
  XOR2_X0P7M_A9TR U42 ( .A(ARK_key[39]), .B(ARK_in[39]), .Y(ARK_out[39]) );
  XOR2_X0P7M_A9TR U43 ( .A(ARK_key[71]), .B(ARK_in[71]), .Y(ARK_out[71]) );
  XOR2_X0P7M_A9TR U44 ( .A(ARK_key[103]), .B(ARK_in[103]), .Y(ARK_out[103]) );
  XOR2_X0P7M_A9TR U45 ( .A(ARK_key[15]), .B(ARK_in[15]), .Y(ARK_out[15]) );
  XOR2_X0P7M_A9TR U46 ( .A(ARK_key[47]), .B(ARK_in[47]), .Y(ARK_out[47]) );
  XOR2_X0P7M_A9TR U47 ( .A(ARK_key[79]), .B(ARK_in[79]), .Y(ARK_out[79]) );
  XOR2_X0P7M_A9TR U48 ( .A(ARK_key[111]), .B(ARK_in[111]), .Y(ARK_out[111]) );
  XOR2_X0P7M_A9TR U49 ( .A(ARK_key[8]), .B(ARK_in[8]), .Y(ARK_out[8]) );
  XOR2_X0P7M_A9TR U50 ( .A(ARK_key[23]), .B(ARK_in[23]), .Y(ARK_out[23]) );
  XOR2_X0P7M_A9TR U51 ( .A(ARK_key[31]), .B(ARK_in[31]), .Y(ARK_out[31]) );
  XOR2_X0P7M_A9TR U52 ( .A(ARK_key[40]), .B(ARK_in[40]), .Y(ARK_out[40]) );
  XOR2_X0P7M_A9TR U53 ( .A(ARK_key[55]), .B(ARK_in[55]), .Y(ARK_out[55]) );
  XOR2_X0P7M_A9TR U54 ( .A(ARK_key[63]), .B(ARK_in[63]), .Y(ARK_out[63]) );
  XOR2_X0P7M_A9TR U55 ( .A(ARK_key[72]), .B(ARK_in[72]), .Y(ARK_out[72]) );
  XOR2_X0P7M_A9TR U56 ( .A(ARK_key[87]), .B(ARK_in[87]), .Y(ARK_out[87]) );
  XOR2_X0P7M_A9TR U57 ( .A(ARK_key[95]), .B(ARK_in[95]), .Y(ARK_out[95]) );
  XOR2_X0P7M_A9TR U58 ( .A(ARK_key[104]), .B(ARK_in[104]), .Y(ARK_out[104]) );
  XOR2_X0P7M_A9TR U59 ( .A(ARK_key[119]), .B(ARK_in[119]), .Y(ARK_out[119]) );
  XOR2_X0P7M_A9TR U60 ( .A(ARK_key[127]), .B(ARK_in[127]), .Y(ARK_out[127]) );
  XOR2_X0P7M_A9TR U61 ( .A(ARK_key[16]), .B(ARK_in[16]), .Y(ARK_out[16]) );
  XOR2_X0P7M_A9TR U62 ( .A(ARK_key[48]), .B(ARK_in[48]), .Y(ARK_out[48]) );
  XOR2_X0P7M_A9TR U63 ( .A(ARK_key[80]), .B(ARK_in[80]), .Y(ARK_out[80]) );
  XOR2_X0P7M_A9TR U64 ( .A(ARK_key[112]), .B(ARK_in[112]), .Y(ARK_out[112]) );
  XOR2_X0P7M_A9TR U65 ( .A(ARK_key[24]), .B(ARK_in[24]), .Y(ARK_out[24]) );
  XOR2_X0P7M_A9TR U66 ( .A(ARK_key[56]), .B(ARK_in[56]), .Y(ARK_out[56]) );
  XOR2_X0P7M_A9TR U67 ( .A(ARK_key[88]), .B(ARK_in[88]), .Y(ARK_out[88]) );
  XOR2_X0P7M_A9TR U68 ( .A(ARK_key[120]), .B(ARK_in[120]), .Y(ARK_out[120]) );
  XOR2_X0P7M_A9TR U69 ( .A(ARK_key[13]), .B(ARK_in[13]), .Y(ARK_out[13]) );
  XOR2_X0P7M_A9TR U70 ( .A(ARK_key[21]), .B(ARK_in[21]), .Y(ARK_out[21]) );
  XOR2_X0P7M_A9TR U71 ( .A(ARK_key[45]), .B(ARK_in[45]), .Y(ARK_out[45]) );
  XOR2_X0P7M_A9TR U72 ( .A(ARK_key[53]), .B(ARK_in[53]), .Y(ARK_out[53]) );
  XOR2_X0P7M_A9TR U73 ( .A(ARK_key[77]), .B(ARK_in[77]), .Y(ARK_out[77]) );
  XOR2_X0P7M_A9TR U74 ( .A(ARK_key[85]), .B(ARK_in[85]), .Y(ARK_out[85]) );
  XOR2_X0P7M_A9TR U75 ( .A(ARK_key[109]), .B(ARK_in[109]), .Y(ARK_out[109]) );
  XOR2_X0P7M_A9TR U76 ( .A(ARK_key[117]), .B(ARK_in[117]), .Y(ARK_out[117]) );
  XOR2_X0P7M_A9TR U77 ( .A(ARK_key[22]), .B(ARK_in[22]), .Y(ARK_out[22]) );
  XOR2_X0P7M_A9TR U78 ( .A(ARK_key[54]), .B(ARK_in[54]), .Y(ARK_out[54]) );
  XOR2_X0P7M_A9TR U79 ( .A(ARK_key[86]), .B(ARK_in[86]), .Y(ARK_out[86]) );
  XOR2_X0P7M_A9TR U80 ( .A(ARK_key[118]), .B(ARK_in[118]), .Y(ARK_out[118]) );
  XOR2_X0P7M_A9TR U81 ( .A(ARK_key[5]), .B(ARK_in[5]), .Y(ARK_out[5]) );
  XOR2_X0P7M_A9TR U82 ( .A(ARK_key[37]), .B(ARK_in[37]), .Y(ARK_out[37]) );
  XOR2_X0P7M_A9TR U83 ( .A(ARK_key[69]), .B(ARK_in[69]), .Y(ARK_out[69]) );
  XOR2_X0P7M_A9TR U84 ( .A(ARK_key[101]), .B(ARK_in[101]), .Y(ARK_out[101]) );
  XOR2_X0P7M_A9TR U85 ( .A(ARK_key[25]), .B(ARK_in[25]), .Y(ARK_out[25]) );
  XOR2_X0P7M_A9TR U86 ( .A(ARK_key[57]), .B(ARK_in[57]), .Y(ARK_out[57]) );
  XOR2_X0P7M_A9TR U87 ( .A(ARK_key[89]), .B(ARK_in[89]), .Y(ARK_out[89]) );
  XOR2_X0P7M_A9TR U88 ( .A(ARK_key[121]), .B(ARK_in[121]), .Y(ARK_out[121]) );
  XOR2_X0P7M_A9TR U89 ( .A(ARK_key[29]), .B(ARK_in[29]), .Y(ARK_out[29]) );
  XOR2_X0P7M_A9TR U90 ( .A(ARK_key[61]), .B(ARK_in[61]), .Y(ARK_out[61]) );
  XOR2_X0P7M_A9TR U91 ( .A(ARK_key[93]), .B(ARK_in[93]), .Y(ARK_out[93]) );
  XOR2_X0P7M_A9TR U92 ( .A(ARK_key[125]), .B(ARK_in[125]), .Y(ARK_out[125]) );
  XOR2_X0P7M_A9TR U93 ( .A(ARK_key[17]), .B(ARK_in[17]), .Y(ARK_out[17]) );
  XOR2_X0P7M_A9TR U94 ( .A(ARK_key[49]), .B(ARK_in[49]), .Y(ARK_out[49]) );
  XOR2_X0P7M_A9TR U95 ( .A(ARK_key[81]), .B(ARK_in[81]), .Y(ARK_out[81]) );
  XOR2_X0P7M_A9TR U96 ( .A(ARK_key[113]), .B(ARK_in[113]), .Y(ARK_out[113]) );
  XOR2_X0P7M_A9TR U97 ( .A(ARK_key[1]), .B(ARK_in[1]), .Y(ARK_out[1]) );
  XOR2_X0P7M_A9TR U98 ( .A(ARK_key[33]), .B(ARK_in[33]), .Y(ARK_out[33]) );
  XOR2_X0P7M_A9TR U99 ( .A(ARK_key[65]), .B(ARK_in[65]), .Y(ARK_out[65]) );
  XOR2_X0P7M_A9TR U100 ( .A(ARK_key[97]), .B(ARK_in[97]), .Y(ARK_out[97]) );
  XOR2_X0P7M_A9TR U101 ( .A(ARK_key[26]), .B(ARK_in[26]), .Y(ARK_out[26]) );
  XOR2_X0P7M_A9TR U102 ( .A(ARK_key[58]), .B(ARK_in[58]), .Y(ARK_out[58]) );
  XOR2_X0P7M_A9TR U103 ( .A(ARK_key[90]), .B(ARK_in[90]), .Y(ARK_out[90]) );
  XOR2_X0P7M_A9TR U104 ( .A(ARK_key[122]), .B(ARK_in[122]), .Y(ARK_out[122])
         );
  XOR2_X0P7M_A9TR U105 ( .A(ARK_key[6]), .B(ARK_in[6]), .Y(ARK_out[6]) );
  XOR2_X0P7M_A9TR U106 ( .A(ARK_key[38]), .B(ARK_in[38]), .Y(ARK_out[38]) );
  XOR2_X0P7M_A9TR U107 ( .A(ARK_key[70]), .B(ARK_in[70]), .Y(ARK_out[70]) );
  XOR2_X0P7M_A9TR U108 ( .A(ARK_key[102]), .B(ARK_in[102]), .Y(ARK_out[102])
         );
  XOR2_X0P7M_A9TR U109 ( .A(ARK_key[14]), .B(ARK_in[14]), .Y(ARK_out[14]) );
  XOR2_X0P7M_A9TR U110 ( .A(ARK_key[46]), .B(ARK_in[46]), .Y(ARK_out[46]) );
  XOR2_X0P7M_A9TR U111 ( .A(ARK_key[78]), .B(ARK_in[78]), .Y(ARK_out[78]) );
  XOR2_X0P7M_A9TR U112 ( .A(ARK_key[110]), .B(ARK_in[110]), .Y(ARK_out[110])
         );
  XOR2_X0P7M_A9TR U113 ( .A(ARK_key[30]), .B(ARK_in[30]), .Y(ARK_out[30]) );
  XOR2_X0P7M_A9TR U114 ( .A(ARK_key[62]), .B(ARK_in[62]), .Y(ARK_out[62]) );
  XOR2_X0P7M_A9TR U115 ( .A(ARK_key[94]), .B(ARK_in[94]), .Y(ARK_out[94]) );
  XOR2_X0P7M_A9TR U116 ( .A(ARK_key[126]), .B(ARK_in[126]), .Y(ARK_out[126])
         );
  XOR2_X0P7M_A9TR U117 ( .A(ARK_key[10]), .B(ARK_in[10]), .Y(ARK_out[10]) );
  XOR2_X0P7M_A9TR U118 ( .A(ARK_key[42]), .B(ARK_in[42]), .Y(ARK_out[42]) );
  XOR2_X0P7M_A9TR U119 ( .A(ARK_key[74]), .B(ARK_in[74]), .Y(ARK_out[74]) );
  XOR2_X0P7M_A9TR U120 ( .A(ARK_key[106]), .B(ARK_in[106]), .Y(ARK_out[106])
         );
  XOR2_X0P7M_A9TR U121 ( .A(ARK_key[18]), .B(ARK_in[18]), .Y(ARK_out[18]) );
  XOR2_X0P7M_A9TR U122 ( .A(ARK_key[50]), .B(ARK_in[50]), .Y(ARK_out[50]) );
  XOR2_X0P7M_A9TR U123 ( .A(ARK_key[82]), .B(ARK_in[82]), .Y(ARK_out[82]) );
  XOR2_X0P7M_A9TR U124 ( .A(ARK_key[114]), .B(ARK_in[114]), .Y(ARK_out[114])
         );
  XOR2_X0P7M_A9TR U125 ( .A(ARK_key[2]), .B(ARK_in[2]), .Y(ARK_out[2]) );
  XOR2_X0P7M_A9TR U126 ( .A(ARK_key[34]), .B(ARK_in[34]), .Y(ARK_out[34]) );
  XOR2_X0P7M_A9TR U127 ( .A(ARK_key[66]), .B(ARK_in[66]), .Y(ARK_out[66]) );
  XOR2_X0P7M_A9TR U128 ( .A(ARK_key[98]), .B(ARK_in[98]), .Y(ARK_out[98]) );
endmodule


module ftop_1 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n1, n9, n10, n11, n12, n13, n14, n15;
  assign Q4 = U7;

  XNOR2_X0P7M_A9TR U100 ( .A(Q13), .B(n13), .Y(Q17) );
  INV_X1M_A9TR U200 ( .A(n15), .Y(Q13) );
  XOR2_X0P7M_A9TR U30 ( .A(n11), .B(n10), .Y(Q2) );
  XOR2_X0P7M_A9TR U40 ( .A(n13), .B(n14), .Y(n10) );
  XNOR2_X0P7M_A9TR U50 ( .A(Q11), .B(n13), .Y(Q14) );
  XNOR2_X0P7M_A9TR U60 ( .A(n15), .B(Q12), .Y(Q5) );
  XNOR2_X0P7M_A9TR U70 ( .A(n15), .B(n14), .Y(Q9) );
  XOR2_X0P7M_A9TR U8 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X0P7M_A9TR U9 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X0P7M_A9TR U10 ( .A(Q11), .B(U6), .Y(n15) );
  XNOR2_X0P7M_A9TR U11 ( .A(Q13), .B(n12), .Y(Q6) );
  XNOR2_X0P7M_A9TR U12 ( .A(U7), .B(U1), .Y(n12) );
  XOR2_X0P7M_A9TR U13 ( .A(n9), .B(U0), .Y(n13) );
  XNOR2_X0P7M_A9TR U14 ( .A(U1), .B(U3), .Y(n9) );
  XNOR2_X0P7M_A9TR U15 ( .A(U6), .B(n13), .Y(Q16) );
  XNOR2_X0P7M_A9TR U16 ( .A(U4), .B(U6), .Y(n11) );
  XNOR2_X0P7M_A9TR U17 ( .A(n11), .B(n1), .Y(Q1) );
  XOR2_X0P7M_A9TR U18 ( .A(U3), .B(U0), .Y(n1) );
  XOR2_X0P7M_A9TR U19 ( .A(U7), .B(Q1), .Y(Q3) );
  XNOR2_X0P7M_A9TR U20 ( .A(U5), .B(n13), .Y(Q8) );
  XNOR2_X0P7M_A9TR U21 ( .A(U2), .B(n15), .Y(Q10) );
  XOR2_X0P7M_A9TR U22 ( .A(U7), .B(U2), .Y(n14) );
  XNOR2_X0P7M_A9TR U23 ( .A(n9), .B(U2), .Y(Q12) );
  XOR2_X0P7M_A9TR U24 ( .A(U1), .B(n14), .Y(Q7) );
  XOR2_X0P7M_A9TR U25 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_1 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40;

  NAND2_X1A_A9TR U1 ( .A(Q2), .B(Q17), .Y(n37) );
  XOR2_X0P7M_A9TR U2 ( .A(n34), .B(n33), .Y(x2) );
  XOR2_X0P7M_A9TR U3 ( .A(n32), .B(n38), .Y(n33) );
  XOR2_X0P7M_A9TR U4 ( .A(n31), .B(n30), .Y(n34) );
  NAND2_X1A_A9TR U5 ( .A(Q9), .B(Q5), .Y(n31) );
  NOR2_X1A_A9TR U6 ( .A(Q17), .B(Q2), .Y(n30) );
  XOR2_X0P7M_A9TR U7 ( .A(n24), .B(n23), .Y(x0) );
  XOR2_X0P7M_A9TR U8 ( .A(n22), .B(n21), .Y(n24) );
  XOR2_X0P7M_A9TR U9 ( .A(n27), .B(n32), .Y(n23) );
  NAND2_X1A_A9TR U10 ( .A(Q7), .B(Q0), .Y(n22) );
  XOR2_X0P7M_A9TR U11 ( .A(n29), .B(n28), .Y(x1) );
  XOR2_X0P7M_A9TR U12 ( .A(n26), .B(n25), .Y(n29) );
  XOR2_X0P7M_A9TR U13 ( .A(n27), .B(n38), .Y(n28) );
  NAND2_X1A_A9TR U14 ( .A(Q11), .B(Q10), .Y(n26) );
  NAND2_X1A_A9TR U15 ( .A(Q6), .B(Q12), .Y(n27) );
  NAND2_X1A_A9TR U16 ( .A(Q3), .B(Q14), .Y(n38) );
  NAND2_X1A_A9TR U17 ( .A(Q16), .B(Q1), .Y(n32) );
  NOR2_X1A_A9TR U18 ( .A(Q15), .B(Q8), .Y(n35) );
  NOR2_X1A_A9TR U19 ( .A(Q14), .B(Q3), .Y(n21) );
  XOR2_X0P7M_A9TR U20 ( .A(n40), .B(n39), .Y(x3) );
  XOR2_X0P7M_A9TR U21 ( .A(n36), .B(n35), .Y(n40) );
  XOR2_X0P7M_A9TR U22 ( .A(n38), .B(n37), .Y(n39) );
  NAND2_X1A_A9TR U23 ( .A(Q4), .B(Q13), .Y(n36) );
  NOR2_X1A_A9TR U24 ( .A(Q13), .B(Q4), .Y(n25) );
endmodule


module inv_1 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n9, n10, n11, n12, n13, n14, n15;

  INV_X1M_A9TR U1 ( .A(x2), .Y(n13) );
  OAI22_X1M_A9TR U2 ( .A0(x2), .A1(n12), .B0(n15), .B1(n13), .Y(Y0) );
  INV_X1M_A9TR U3 ( .A(n10), .Y(n15) );
  NAND2_X1A_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  OAI22BB_X1M_A9TR U5 ( .A0(x0), .A1(n14), .B0N(n10), .B1N(x0), .Y(Y2) );
  OAI22_X1M_A9TR U6 ( .A0(n15), .A1(n14), .B0(n11), .B1(n10), .Y(Y3) );
  NOR2_X1A_A9TR U7 ( .A(x0), .B(n12), .Y(n11) );
  NAND2_X1A_A9TR U8 ( .A(x1), .B(n13), .Y(T3) );
  INV_X1M_A9TR U9 ( .A(x1), .Y(n14) );
  XNOR2_X0P7M_A9TR U10 ( .A(T0), .B(n9), .Y(n10) );
  NOR2_X1A_A9TR U11 ( .A(x1), .B(x3), .Y(n9) );
  AO22_X1M_A9TR U12 ( .A0(n10), .A1(x3), .B0(T3), .B1(n15), .Y(Y1) );
  INV_X1M_A9TR U13 ( .A(x3), .Y(n12) );
endmodule


module s1_1 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X0P7M_A9TR U1 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X1M_A9TR U2 ( .A(T0), .Y(n10) );
  XOR2_X0P7M_A9TR U3 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X0P7M_A9TR U4 ( .A(Y01), .B(Y23), .Y(Y00) );
  AO21A1AI2_X1M_A9TR U5 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  NAND3_X1A_A9TR U6 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  INV_X1M_A9TR U7 ( .A(x0), .Y(n11) );
  AOI22_X1M_A9TR U8 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X1M_A9TR U9 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  INV_X1M_A9TR U10 ( .A(T3), .Y(n9) );
endmodule


module muln_1 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1A_A9TR U1 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X1A_A9TR U2 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X1A_A9TR U3 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X1A_A9TR U4 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1A_A9TR U5 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1A_A9TR U6 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X1A_A9TR U7 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X1A_A9TR U8 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X1A_A9TR U9 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X1A_A9TR U10 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1A_A9TR U11 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X1A_A9TR U12 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1A_A9TR U13 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X1A_A9TR U14 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X1A_A9TR U15 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1A_A9TR U16 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1A_A9TR U17 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X1A_A9TR U18 ( .A(Y02), .B(Q4), .Y(N17) );
endmodule


module fbot_1 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n18, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  XNOR2_X0P7M_A9TR U1 ( .A(n53), .B(n42), .Y(n44) );
  XNOR2_X0P7M_A9TR U2 ( .A(n42), .B(N3), .Y(R1) );
  XOR2_X0P7M_A9TR U3 ( .A(n45), .B(n44), .Y(R4) );
  XOR2_X0P7M_A9TR U4 ( .A(n49), .B(N13), .Y(n53) );
  XOR2_X0P7M_A9TR U5 ( .A(N16), .B(n44), .Y(R3) );
  XNOR2_X0P7M_A9TR U6 ( .A(n18), .B(n54), .Y(R7) );
  XNOR2_X0P7M_A9TR U7 ( .A(n53), .B(N0), .Y(n18) );
  XNOR2_X0P7M_A9TR U8 ( .A(n38), .B(N5), .Y(n42) );
  XNOR2_X0P7M_A9TR U9 ( .A(N8), .B(N6), .Y(n38) );
  XOR2_X0P7M_A9TR U10 ( .A(N15), .B(N9), .Y(n43) );
  XOR2_X0P7M_A9TR U11 ( .A(n45), .B(n48), .Y(n54) );
  XOR2_X0P7M_A9TR U12 ( .A(n47), .B(n46), .Y(R2) );
  XOR2_X0P7M_A9TR U13 ( .A(N5), .B(N2), .Y(n46) );
  XNOR2_X0P7M_A9TR U14 ( .A(n54), .B(N16), .Y(n47) );
  XOR2_X0P7M_A9TR U15 ( .A(n52), .B(n51), .Y(R6) );
  XOR2_X0P7M_A9TR U16 ( .A(N0), .B(n50), .Y(n51) );
  XOR2_X0P7M_A9TR U17 ( .A(n49), .B(n48), .Y(n52) );
  XOR2_X0P7M_A9TR U18 ( .A(N15), .B(N12), .Y(n50) );
  XOR2_X0P7M_A9TR U19 ( .A(n37), .B(n36), .Y(R5) );
  XOR2_X0P7M_A9TR U20 ( .A(n35), .B(n34), .Y(n36) );
  XOR2_X0P7M_A9TR U21 ( .A(n33), .B(n32), .Y(n37) );
  XOR2_X0P7M_A9TR U22 ( .A(N14), .B(N12), .Y(n35) );
  XOR2_X0P7M_A9TR U23 ( .A(N9), .B(N8), .Y(n33) );
  XOR2_X0P7M_A9TR U24 ( .A(N11), .B(N1), .Y(n34) );
  XOR2_X0P7M_A9TR U25 ( .A(N1), .B(N4), .Y(n48) );
  XOR2_X0P7M_A9TR U26 ( .A(n41), .B(N14), .Y(n49) );
  XOR2_X0P7M_A9TR U27 ( .A(n40), .B(n39), .Y(R0) );
  XOR2_X0P7M_A9TR U28 ( .A(n41), .B(N11), .Y(n40) );
  XNOR2_X0P7M_A9TR U29 ( .A(n42), .B(n43), .Y(n39) );
  XOR2_X0P7M_A9TR U30 ( .A(n43), .B(N10), .Y(n45) );
  XOR2_X0P7M_A9TR U31 ( .A(N7), .B(N2), .Y(n32) );
  XNOR2_X0P7M_A9TR U32 ( .A(N3), .B(N17), .Y(n41) );
endmodule


module SubBytes_1 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17;

  ftop_1 ftop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx_1 mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(x1), .x2(x2), .x3(x3) );
  inv_1 inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1_1 s1_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(Y0), 
        .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), 
        .Y23(Y23) );
  muln_1 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), 
        .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), 
        .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .N0(
        N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_1 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
endmodule


module ftop_2 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n1, n9, n10, n11, n12, n13, n14, n15;
  assign Q4 = U7;

  XNOR2_X0P7M_A9TR U100 ( .A(Q13), .B(n13), .Y(Q17) );
  INV_X1M_A9TR U200 ( .A(n15), .Y(Q13) );
  XOR2_X0P7M_A9TR U30 ( .A(n11), .B(n10), .Y(Q2) );
  XOR2_X0P7M_A9TR U40 ( .A(n13), .B(n14), .Y(n10) );
  XNOR2_X0P7M_A9TR U50 ( .A(Q11), .B(n13), .Y(Q14) );
  XNOR2_X0P7M_A9TR U60 ( .A(n15), .B(Q12), .Y(Q5) );
  XNOR2_X0P7M_A9TR U70 ( .A(n15), .B(n14), .Y(Q9) );
  XOR2_X0P7M_A9TR U8 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X0P7M_A9TR U9 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X0P7M_A9TR U10 ( .A(Q11), .B(U6), .Y(n15) );
  XNOR2_X0P7M_A9TR U11 ( .A(Q13), .B(n12), .Y(Q6) );
  XNOR2_X0P7M_A9TR U12 ( .A(U7), .B(U1), .Y(n12) );
  XOR2_X0P7M_A9TR U13 ( .A(n9), .B(U0), .Y(n13) );
  XNOR2_X0P7M_A9TR U14 ( .A(U1), .B(U3), .Y(n9) );
  XNOR2_X0P7M_A9TR U15 ( .A(U6), .B(n13), .Y(Q16) );
  XNOR2_X0P7M_A9TR U16 ( .A(U4), .B(U6), .Y(n11) );
  XNOR2_X0P7M_A9TR U17 ( .A(n11), .B(n1), .Y(Q1) );
  XOR2_X0P7M_A9TR U18 ( .A(U3), .B(U0), .Y(n1) );
  XOR2_X0P7M_A9TR U19 ( .A(U7), .B(Q1), .Y(Q3) );
  XNOR2_X0P7M_A9TR U20 ( .A(U5), .B(n13), .Y(Q8) );
  XNOR2_X0P7M_A9TR U21 ( .A(U2), .B(n15), .Y(Q10) );
  XOR2_X0P7M_A9TR U22 ( .A(U7), .B(U2), .Y(n14) );
  XNOR2_X0P7M_A9TR U23 ( .A(n9), .B(U2), .Y(Q12) );
  XOR2_X0P7M_A9TR U24 ( .A(U1), .B(n14), .Y(Q7) );
  XOR2_X0P7M_A9TR U25 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_2 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40;

  NAND2_X1A_A9TR U1 ( .A(Q2), .B(Q17), .Y(n37) );
  XOR2_X0P7M_A9TR U2 ( .A(n34), .B(n33), .Y(x2) );
  XOR2_X0P7M_A9TR U3 ( .A(n32), .B(n38), .Y(n33) );
  XOR2_X0P7M_A9TR U4 ( .A(n31), .B(n30), .Y(n34) );
  NAND2_X1A_A9TR U5 ( .A(Q9), .B(Q5), .Y(n31) );
  NOR2_X1A_A9TR U6 ( .A(Q17), .B(Q2), .Y(n30) );
  NAND2_X1A_A9TR U7 ( .A(Q6), .B(Q12), .Y(n27) );
  XOR2_X0P7M_A9TR U8 ( .A(n24), .B(n23), .Y(x0) );
  XOR2_X0P7M_A9TR U9 ( .A(n22), .B(n21), .Y(n24) );
  XOR2_X0P7M_A9TR U10 ( .A(n27), .B(n32), .Y(n23) );
  NAND2_X1A_A9TR U11 ( .A(Q7), .B(Q0), .Y(n22) );
  XOR2_X0P7M_A9TR U12 ( .A(n29), .B(n28), .Y(x1) );
  XOR2_X0P7M_A9TR U13 ( .A(n26), .B(n25), .Y(n29) );
  XOR2_X0P7M_A9TR U14 ( .A(n27), .B(n38), .Y(n28) );
  NAND2_X1A_A9TR U15 ( .A(Q11), .B(Q10), .Y(n26) );
  NAND2_X1A_A9TR U16 ( .A(Q3), .B(Q14), .Y(n38) );
  NAND2_X1A_A9TR U17 ( .A(Q16), .B(Q1), .Y(n32) );
  NOR2_X1A_A9TR U18 ( .A(Q15), .B(Q8), .Y(n35) );
  NOR2_X1A_A9TR U19 ( .A(Q14), .B(Q3), .Y(n21) );
  XOR2_X0P7M_A9TR U20 ( .A(n40), .B(n39), .Y(x3) );
  XOR2_X0P7M_A9TR U21 ( .A(n36), .B(n35), .Y(n40) );
  XOR2_X0P7M_A9TR U22 ( .A(n38), .B(n37), .Y(n39) );
  NAND2_X1A_A9TR U23 ( .A(Q4), .B(Q13), .Y(n36) );
  NOR2_X1A_A9TR U24 ( .A(Q13), .B(Q4), .Y(n25) );
endmodule


module inv_2 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n9, n10, n11, n12, n13, n14, n15;

  INV_X1M_A9TR U1 ( .A(x2), .Y(n13) );
  OAI22_X1M_A9TR U2 ( .A0(x2), .A1(n12), .B0(n15), .B1(n13), .Y(Y0) );
  INV_X1M_A9TR U3 ( .A(n10), .Y(n15) );
  NAND2_X1A_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  OAI22BB_X1M_A9TR U5 ( .A0(x0), .A1(n14), .B0N(n10), .B1N(x0), .Y(Y2) );
  OAI22_X1M_A9TR U6 ( .A0(n15), .A1(n14), .B0(n11), .B1(n10), .Y(Y3) );
  NOR2_X1A_A9TR U7 ( .A(x0), .B(n12), .Y(n11) );
  NAND2_X1A_A9TR U8 ( .A(x1), .B(n13), .Y(T3) );
  INV_X1M_A9TR U9 ( .A(x1), .Y(n14) );
  XNOR2_X0P7M_A9TR U10 ( .A(T0), .B(n9), .Y(n10) );
  NOR2_X1A_A9TR U11 ( .A(x1), .B(x3), .Y(n9) );
  AO22_X1M_A9TR U12 ( .A0(n10), .A1(x3), .B0(T3), .B1(n15), .Y(Y1) );
  INV_X1M_A9TR U13 ( .A(x3), .Y(n12) );
endmodule


module s1_2 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X0P7M_A9TR U1 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X1M_A9TR U2 ( .A(T0), .Y(n10) );
  XOR2_X0P7M_A9TR U3 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X0P7M_A9TR U4 ( .A(Y01), .B(Y23), .Y(Y00) );
  AOI22_X1M_A9TR U5 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X1M_A9TR U6 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  INV_X1M_A9TR U7 ( .A(T3), .Y(n9) );
  AO21A1AI2_X1M_A9TR U8 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  NAND3_X1A_A9TR U9 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  INV_X1M_A9TR U10 ( .A(x0), .Y(n11) );
endmodule


module muln_2 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1A_A9TR U1 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X1A_A9TR U2 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X1A_A9TR U3 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X1A_A9TR U4 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1A_A9TR U5 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1A_A9TR U6 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X1A_A9TR U7 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X1A_A9TR U8 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X1A_A9TR U9 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X1A_A9TR U10 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1A_A9TR U11 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X1A_A9TR U12 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1A_A9TR U13 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X1A_A9TR U14 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X1A_A9TR U15 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1A_A9TR U16 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X1A_A9TR U17 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1A_A9TR U18 ( .A(Y02), .B(Q4), .Y(N17) );
endmodule


module fbot_2 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n18, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  XNOR2_X0P7M_A9TR U1 ( .A(n53), .B(n42), .Y(n44) );
  XNOR2_X0P7M_A9TR U2 ( .A(n42), .B(N3), .Y(R1) );
  XOR2_X0P7M_A9TR U3 ( .A(n45), .B(n44), .Y(R4) );
  XOR2_X0P7M_A9TR U4 ( .A(N16), .B(n44), .Y(R3) );
  XOR2_X0P7M_A9TR U5 ( .A(n49), .B(N13), .Y(n53) );
  XOR2_X0P7M_A9TR U6 ( .A(n47), .B(n46), .Y(R2) );
  XOR2_X0P7M_A9TR U7 ( .A(N5), .B(N2), .Y(n46) );
  XNOR2_X0P7M_A9TR U8 ( .A(n54), .B(N16), .Y(n47) );
  XOR2_X0P7M_A9TR U9 ( .A(N15), .B(N9), .Y(n43) );
  XOR2_X0P7M_A9TR U10 ( .A(n45), .B(n48), .Y(n54) );
  XNOR2_X0P7M_A9TR U11 ( .A(n38), .B(N5), .Y(n42) );
  XNOR2_X0P7M_A9TR U12 ( .A(N8), .B(N6), .Y(n38) );
  XNOR2_X0P7M_A9TR U13 ( .A(n18), .B(n54), .Y(R7) );
  XNOR2_X0P7M_A9TR U14 ( .A(n53), .B(N0), .Y(n18) );
  XOR2_X0P7M_A9TR U15 ( .A(n52), .B(n51), .Y(R6) );
  XOR2_X0P7M_A9TR U16 ( .A(N0), .B(n50), .Y(n51) );
  XOR2_X0P7M_A9TR U17 ( .A(n49), .B(n48), .Y(n52) );
  XOR2_X0P7M_A9TR U18 ( .A(N15), .B(N12), .Y(n50) );
  XOR2_X0P7M_A9TR U19 ( .A(n37), .B(n36), .Y(R5) );
  XOR2_X0P7M_A9TR U20 ( .A(n35), .B(n34), .Y(n36) );
  XOR2_X0P7M_A9TR U21 ( .A(n33), .B(n32), .Y(n37) );
  XOR2_X0P7M_A9TR U22 ( .A(N14), .B(N12), .Y(n35) );
  XOR2_X0P7M_A9TR U23 ( .A(N9), .B(N8), .Y(n33) );
  XOR2_X0P7M_A9TR U24 ( .A(N1), .B(N4), .Y(n48) );
  XOR2_X0P7M_A9TR U25 ( .A(N11), .B(N1), .Y(n34) );
  XOR2_X0P7M_A9TR U26 ( .A(n41), .B(N14), .Y(n49) );
  XOR2_X0P7M_A9TR U27 ( .A(n43), .B(N10), .Y(n45) );
  XOR2_X0P7M_A9TR U28 ( .A(n40), .B(n39), .Y(R0) );
  XOR2_X0P7M_A9TR U29 ( .A(n41), .B(N11), .Y(n40) );
  XNOR2_X0P7M_A9TR U30 ( .A(n42), .B(n43), .Y(n39) );
  XOR2_X0P7M_A9TR U31 ( .A(N7), .B(N2), .Y(n32) );
  XNOR2_X0P7M_A9TR U32 ( .A(N3), .B(N17), .Y(n41) );
endmodule


module SubBytes_2 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17;

  ftop_2 ftop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx_2 mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(x1), .x2(x2), .x3(x3) );
  inv_2 inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1_2 s1_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(Y0), 
        .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), 
        .Y23(Y23) );
  muln_2 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), 
        .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), 
        .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .N0(
        N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_2 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
endmodule


module ftop_3 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n1, n9, n10, n11, n12, n13, n14, n15;
  assign Q4 = U7;

  XNOR2_X0P7M_A9TR U100 ( .A(Q13), .B(n13), .Y(Q17) );
  INV_X1M_A9TR U200 ( .A(n15), .Y(Q13) );
  XOR2_X0P7M_A9TR U30 ( .A(n11), .B(n10), .Y(Q2) );
  XOR2_X0P7M_A9TR U40 ( .A(n13), .B(n14), .Y(n10) );
  XNOR2_X0P7M_A9TR U50 ( .A(Q11), .B(n13), .Y(Q14) );
  XNOR2_X0P7M_A9TR U60 ( .A(n15), .B(Q12), .Y(Q5) );
  XNOR2_X0P7M_A9TR U70 ( .A(n15), .B(n14), .Y(Q9) );
  XOR2_X0P7M_A9TR U8 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X0P7M_A9TR U9 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X0P7M_A9TR U10 ( .A(Q11), .B(U6), .Y(n15) );
  XNOR2_X0P7M_A9TR U11 ( .A(Q13), .B(n12), .Y(Q6) );
  XNOR2_X0P7M_A9TR U12 ( .A(U7), .B(U1), .Y(n12) );
  XOR2_X0P7M_A9TR U13 ( .A(n9), .B(U0), .Y(n13) );
  XNOR2_X0P7M_A9TR U14 ( .A(U1), .B(U3), .Y(n9) );
  XNOR2_X0P7M_A9TR U15 ( .A(U6), .B(n13), .Y(Q16) );
  XNOR2_X0P7M_A9TR U16 ( .A(U4), .B(U6), .Y(n11) );
  XNOR2_X0P7M_A9TR U17 ( .A(n11), .B(n1), .Y(Q1) );
  XOR2_X0P7M_A9TR U18 ( .A(U3), .B(U0), .Y(n1) );
  XOR2_X0P7M_A9TR U19 ( .A(U7), .B(Q1), .Y(Q3) );
  XNOR2_X0P7M_A9TR U20 ( .A(U5), .B(n13), .Y(Q8) );
  XNOR2_X0P7M_A9TR U21 ( .A(U2), .B(n15), .Y(Q10) );
  XOR2_X0P7M_A9TR U22 ( .A(U7), .B(U2), .Y(n14) );
  XNOR2_X0P7M_A9TR U23 ( .A(n9), .B(U2), .Y(Q12) );
  XOR2_X0P7M_A9TR U24 ( .A(U1), .B(n14), .Y(Q7) );
  XOR2_X0P7M_A9TR U25 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_3 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40;

  NAND2_X1A_A9TR U1 ( .A(Q2), .B(Q17), .Y(n37) );
  XOR2_X0P7M_A9TR U2 ( .A(n34), .B(n33), .Y(x2) );
  XOR2_X0P7M_A9TR U3 ( .A(n32), .B(n38), .Y(n33) );
  XOR2_X0P7M_A9TR U4 ( .A(n31), .B(n30), .Y(n34) );
  NAND2_X1A_A9TR U5 ( .A(Q9), .B(Q5), .Y(n31) );
  NOR2_X1A_A9TR U6 ( .A(Q17), .B(Q2), .Y(n30) );
  XOR2_X0P7M_A9TR U7 ( .A(n24), .B(n23), .Y(x0) );
  XOR2_X0P7M_A9TR U8 ( .A(n22), .B(n21), .Y(n24) );
  XOR2_X0P7M_A9TR U9 ( .A(n27), .B(n32), .Y(n23) );
  NAND2_X1A_A9TR U10 ( .A(Q7), .B(Q0), .Y(n22) );
  XOR2_X0P7M_A9TR U11 ( .A(n29), .B(n28), .Y(x1) );
  XOR2_X0P7M_A9TR U12 ( .A(n26), .B(n25), .Y(n29) );
  XOR2_X0P7M_A9TR U13 ( .A(n27), .B(n38), .Y(n28) );
  NAND2_X1A_A9TR U14 ( .A(Q11), .B(Q10), .Y(n26) );
  NAND2_X1A_A9TR U15 ( .A(Q6), .B(Q12), .Y(n27) );
  NAND2_X1A_A9TR U16 ( .A(Q3), .B(Q14), .Y(n38) );
  NAND2_X1A_A9TR U17 ( .A(Q16), .B(Q1), .Y(n32) );
  NOR2_X1A_A9TR U18 ( .A(Q15), .B(Q8), .Y(n35) );
  NOR2_X1A_A9TR U19 ( .A(Q14), .B(Q3), .Y(n21) );
  XOR2_X0P7M_A9TR U20 ( .A(n40), .B(n39), .Y(x3) );
  XOR2_X0P7M_A9TR U21 ( .A(n36), .B(n35), .Y(n40) );
  XOR2_X0P7M_A9TR U22 ( .A(n38), .B(n37), .Y(n39) );
  NAND2_X1A_A9TR U23 ( .A(Q4), .B(Q13), .Y(n36) );
  NOR2_X1A_A9TR U24 ( .A(Q13), .B(Q4), .Y(n25) );
endmodule


module inv_3 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n9, n10, n11, n12, n13, n14, n15;

  INV_X1M_A9TR U1 ( .A(x2), .Y(n13) );
  OAI22_X1M_A9TR U2 ( .A0(x2), .A1(n12), .B0(n15), .B1(n13), .Y(Y0) );
  INV_X1M_A9TR U3 ( .A(n10), .Y(n15) );
  NAND2_X1A_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  OAI22BB_X1M_A9TR U5 ( .A0(x0), .A1(n14), .B0N(n10), .B1N(x0), .Y(Y2) );
  OAI22_X1M_A9TR U6 ( .A0(n15), .A1(n14), .B0(n11), .B1(n10), .Y(Y3) );
  NOR2_X1A_A9TR U7 ( .A(x0), .B(n12), .Y(n11) );
  NAND2_X1A_A9TR U8 ( .A(x1), .B(n13), .Y(T3) );
  INV_X1M_A9TR U9 ( .A(x1), .Y(n14) );
  XNOR2_X0P7M_A9TR U10 ( .A(T0), .B(n9), .Y(n10) );
  NOR2_X1A_A9TR U11 ( .A(x1), .B(x3), .Y(n9) );
  AO22_X1M_A9TR U12 ( .A0(n10), .A1(x3), .B0(T3), .B1(n15), .Y(Y1) );
  INV_X1M_A9TR U13 ( .A(x3), .Y(n12) );
endmodule


module s1_3 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X0P7M_A9TR U1 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X1M_A9TR U2 ( .A(T0), .Y(n10) );
  XOR2_X0P7M_A9TR U3 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X0P7M_A9TR U4 ( .A(Y01), .B(Y23), .Y(Y00) );
  AO21A1AI2_X1M_A9TR U5 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  NAND3_X1A_A9TR U6 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  INV_X1M_A9TR U7 ( .A(x0), .Y(n11) );
  AOI22_X1M_A9TR U8 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X1M_A9TR U9 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  INV_X1M_A9TR U10 ( .A(T3), .Y(n9) );
endmodule


module muln_3 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1A_A9TR U1 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X1A_A9TR U2 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X1A_A9TR U3 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X1A_A9TR U4 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1A_A9TR U5 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1A_A9TR U6 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X1A_A9TR U7 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X1A_A9TR U8 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X1A_A9TR U9 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X1A_A9TR U10 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1A_A9TR U11 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X1A_A9TR U12 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1A_A9TR U13 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X1A_A9TR U14 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X1A_A9TR U15 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1A_A9TR U16 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X1A_A9TR U17 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1A_A9TR U18 ( .A(Y02), .B(Q4), .Y(N17) );
endmodule


module fbot_3 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n18, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  XNOR2_X0P7M_A9TR U1 ( .A(n53), .B(n42), .Y(n44) );
  XNOR2_X0P7M_A9TR U2 ( .A(n42), .B(N3), .Y(R1) );
  XOR2_X0P7M_A9TR U3 ( .A(n45), .B(n44), .Y(R4) );
  XOR2_X0P7M_A9TR U4 ( .A(n49), .B(N13), .Y(n53) );
  XOR2_X0P7M_A9TR U5 ( .A(N16), .B(n44), .Y(R3) );
  XNOR2_X0P7M_A9TR U6 ( .A(n18), .B(n54), .Y(R7) );
  XNOR2_X0P7M_A9TR U7 ( .A(n53), .B(N0), .Y(n18) );
  XNOR2_X0P7M_A9TR U8 ( .A(n38), .B(N5), .Y(n42) );
  XNOR2_X0P7M_A9TR U9 ( .A(N8), .B(N6), .Y(n38) );
  XOR2_X0P7M_A9TR U10 ( .A(N15), .B(N9), .Y(n43) );
  XOR2_X0P7M_A9TR U11 ( .A(n45), .B(n48), .Y(n54) );
  XOR2_X0P7M_A9TR U12 ( .A(n47), .B(n46), .Y(R2) );
  XOR2_X0P7M_A9TR U13 ( .A(N5), .B(N2), .Y(n46) );
  XNOR2_X0P7M_A9TR U14 ( .A(n54), .B(N16), .Y(n47) );
  XOR2_X0P7M_A9TR U15 ( .A(n52), .B(n51), .Y(R6) );
  XOR2_X0P7M_A9TR U16 ( .A(N0), .B(n50), .Y(n51) );
  XOR2_X0P7M_A9TR U17 ( .A(n49), .B(n48), .Y(n52) );
  XOR2_X0P7M_A9TR U18 ( .A(N15), .B(N12), .Y(n50) );
  XOR2_X0P7M_A9TR U19 ( .A(N1), .B(N4), .Y(n48) );
  XOR2_X0P7M_A9TR U20 ( .A(n37), .B(n36), .Y(R5) );
  XOR2_X0P7M_A9TR U21 ( .A(n35), .B(n34), .Y(n36) );
  XOR2_X0P7M_A9TR U22 ( .A(n33), .B(n32), .Y(n37) );
  XOR2_X0P7M_A9TR U23 ( .A(N14), .B(N12), .Y(n35) );
  XOR2_X0P7M_A9TR U24 ( .A(N9), .B(N8), .Y(n33) );
  XOR2_X0P7M_A9TR U25 ( .A(N11), .B(N1), .Y(n34) );
  XOR2_X0P7M_A9TR U26 ( .A(n41), .B(N14), .Y(n49) );
  XOR2_X0P7M_A9TR U27 ( .A(n40), .B(n39), .Y(R0) );
  XOR2_X0P7M_A9TR U28 ( .A(n41), .B(N11), .Y(n40) );
  XNOR2_X0P7M_A9TR U29 ( .A(n42), .B(n43), .Y(n39) );
  XOR2_X0P7M_A9TR U30 ( .A(n43), .B(N10), .Y(n45) );
  XOR2_X0P7M_A9TR U31 ( .A(N7), .B(N2), .Y(n32) );
  XNOR2_X0P7M_A9TR U32 ( .A(N3), .B(N17), .Y(n41) );
endmodule


module SubBytes_3 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17;

  ftop_3 ftop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx_3 mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(x1), .x2(x2), .x3(x3) );
  inv_3 inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1_3 s1_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(Y0), 
        .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), 
        .Y23(Y23) );
  muln_3 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), 
        .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), 
        .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .N0(
        N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_3 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
endmodule


module ftop_4 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n1, n9, n10, n11, n12, n13, n14, n15;
  assign Q4 = U7;

  XNOR2_X0P7M_A9TR U100 ( .A(Q13), .B(n13), .Y(Q17) );
  INV_X1M_A9TR U200 ( .A(n15), .Y(Q13) );
  XOR2_X0P7M_A9TR U30 ( .A(n11), .B(n10), .Y(Q2) );
  XOR2_X0P7M_A9TR U40 ( .A(n13), .B(n14), .Y(n10) );
  XNOR2_X0P7M_A9TR U50 ( .A(Q11), .B(n13), .Y(Q14) );
  XNOR2_X0P7M_A9TR U60 ( .A(n15), .B(Q12), .Y(Q5) );
  XNOR2_X0P7M_A9TR U70 ( .A(n15), .B(n14), .Y(Q9) );
  XOR2_X0P7M_A9TR U8 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X0P7M_A9TR U9 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X0P7M_A9TR U10 ( .A(Q11), .B(U6), .Y(n15) );
  XNOR2_X0P7M_A9TR U11 ( .A(Q13), .B(n12), .Y(Q6) );
  XNOR2_X0P7M_A9TR U12 ( .A(U7), .B(U1), .Y(n12) );
  XOR2_X0P7M_A9TR U13 ( .A(n9), .B(U0), .Y(n13) );
  XNOR2_X0P7M_A9TR U14 ( .A(U1), .B(U3), .Y(n9) );
  XNOR2_X0P7M_A9TR U15 ( .A(U6), .B(n13), .Y(Q16) );
  XNOR2_X0P7M_A9TR U16 ( .A(U4), .B(U6), .Y(n11) );
  XNOR2_X0P7M_A9TR U17 ( .A(n11), .B(n1), .Y(Q1) );
  XOR2_X0P7M_A9TR U18 ( .A(U3), .B(U0), .Y(n1) );
  XOR2_X0P7M_A9TR U19 ( .A(U7), .B(Q1), .Y(Q3) );
  XNOR2_X0P7M_A9TR U20 ( .A(U5), .B(n13), .Y(Q8) );
  XNOR2_X0P7M_A9TR U21 ( .A(U2), .B(n15), .Y(Q10) );
  XOR2_X0P7M_A9TR U22 ( .A(U7), .B(U2), .Y(n14) );
  XNOR2_X0P7M_A9TR U23 ( .A(n9), .B(U2), .Y(Q12) );
  XOR2_X0P7M_A9TR U24 ( .A(U1), .B(n14), .Y(Q7) );
  XOR2_X0P7M_A9TR U25 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_4 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40;

  NAND2_X1A_A9TR U1 ( .A(Q2), .B(Q17), .Y(n37) );
  XOR2_X0P7M_A9TR U2 ( .A(n34), .B(n33), .Y(x2) );
  XOR2_X0P7M_A9TR U3 ( .A(n32), .B(n38), .Y(n33) );
  XOR2_X0P7M_A9TR U4 ( .A(n31), .B(n30), .Y(n34) );
  NAND2_X1A_A9TR U5 ( .A(Q9), .B(Q5), .Y(n31) );
  NOR2_X1A_A9TR U6 ( .A(Q17), .B(Q2), .Y(n30) );
  XOR2_X0P7M_A9TR U7 ( .A(n24), .B(n23), .Y(x0) );
  XOR2_X0P7M_A9TR U8 ( .A(n22), .B(n21), .Y(n24) );
  XOR2_X0P7M_A9TR U9 ( .A(n27), .B(n32), .Y(n23) );
  NAND2_X1A_A9TR U10 ( .A(Q7), .B(Q0), .Y(n22) );
  XOR2_X0P7M_A9TR U11 ( .A(n29), .B(n28), .Y(x1) );
  XOR2_X0P7M_A9TR U12 ( .A(n26), .B(n25), .Y(n29) );
  XOR2_X0P7M_A9TR U13 ( .A(n27), .B(n38), .Y(n28) );
  NAND2_X1A_A9TR U14 ( .A(Q11), .B(Q10), .Y(n26) );
  NAND2_X1A_A9TR U15 ( .A(Q6), .B(Q12), .Y(n27) );
  NAND2_X1A_A9TR U16 ( .A(Q3), .B(Q14), .Y(n38) );
  NAND2_X1A_A9TR U17 ( .A(Q16), .B(Q1), .Y(n32) );
  NOR2_X1A_A9TR U18 ( .A(Q15), .B(Q8), .Y(n35) );
  NOR2_X1A_A9TR U19 ( .A(Q14), .B(Q3), .Y(n21) );
  XOR2_X0P7M_A9TR U20 ( .A(n40), .B(n39), .Y(x3) );
  XOR2_X0P7M_A9TR U21 ( .A(n36), .B(n35), .Y(n40) );
  XOR2_X0P7M_A9TR U22 ( .A(n38), .B(n37), .Y(n39) );
  NAND2_X1A_A9TR U23 ( .A(Q4), .B(Q13), .Y(n36) );
  NOR2_X1A_A9TR U24 ( .A(Q13), .B(Q4), .Y(n25) );
endmodule


module inv_4 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n9, n10, n11, n12, n13, n14, n15;

  INV_X1M_A9TR U1 ( .A(x2), .Y(n13) );
  OAI22_X1M_A9TR U2 ( .A0(x2), .A1(n12), .B0(n15), .B1(n13), .Y(Y0) );
  INV_X1M_A9TR U3 ( .A(n10), .Y(n15) );
  NAND2_X1A_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  OAI22BB_X1M_A9TR U5 ( .A0(x0), .A1(n14), .B0N(n10), .B1N(x0), .Y(Y2) );
  OAI22_X1M_A9TR U6 ( .A0(n15), .A1(n14), .B0(n11), .B1(n10), .Y(Y3) );
  NOR2_X1A_A9TR U7 ( .A(x0), .B(n12), .Y(n11) );
  NAND2_X1A_A9TR U8 ( .A(x1), .B(n13), .Y(T3) );
  INV_X1M_A9TR U9 ( .A(x1), .Y(n14) );
  XNOR2_X0P7M_A9TR U10 ( .A(T0), .B(n9), .Y(n10) );
  NOR2_X1A_A9TR U11 ( .A(x1), .B(x3), .Y(n9) );
  AO22_X1M_A9TR U12 ( .A0(n10), .A1(x3), .B0(T3), .B1(n15), .Y(Y1) );
  INV_X1M_A9TR U13 ( .A(x3), .Y(n12) );
endmodule


module s1_4 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X0P7M_A9TR U1 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X1M_A9TR U2 ( .A(T0), .Y(n10) );
  XOR2_X0P7M_A9TR U3 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X0P7M_A9TR U4 ( .A(Y01), .B(Y23), .Y(Y00) );
  AO21A1AI2_X1M_A9TR U5 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  NAND3_X1A_A9TR U6 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  INV_X1M_A9TR U7 ( .A(x0), .Y(n11) );
  AOI22_X1M_A9TR U8 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X1M_A9TR U9 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  INV_X1M_A9TR U10 ( .A(T3), .Y(n9) );
endmodule


module muln_4 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1A_A9TR U1 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X1A_A9TR U2 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X1A_A9TR U3 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X1A_A9TR U4 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1A_A9TR U5 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1A_A9TR U6 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X1A_A9TR U7 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X1A_A9TR U8 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X1A_A9TR U9 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X1A_A9TR U10 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1A_A9TR U11 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X1A_A9TR U12 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1A_A9TR U13 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X1A_A9TR U14 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X1A_A9TR U15 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1A_A9TR U16 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X1A_A9TR U17 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1A_A9TR U18 ( .A(Y02), .B(Q4), .Y(N17) );
endmodule


module fbot_4 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n18, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  XNOR2_X0P7M_A9TR U1 ( .A(n53), .B(n42), .Y(n44) );
  XNOR2_X0P7M_A9TR U2 ( .A(n42), .B(N3), .Y(R1) );
  XOR2_X0P7M_A9TR U3 ( .A(n49), .B(N13), .Y(n53) );
  XOR2_X0P7M_A9TR U4 ( .A(n45), .B(n44), .Y(R4) );
  XOR2_X0P7M_A9TR U5 ( .A(N16), .B(n44), .Y(R3) );
  XNOR2_X0P7M_A9TR U6 ( .A(n38), .B(N5), .Y(n42) );
  XNOR2_X0P7M_A9TR U7 ( .A(N8), .B(N6), .Y(n38) );
  XNOR2_X0P7M_A9TR U8 ( .A(n18), .B(n54), .Y(R7) );
  XNOR2_X0P7M_A9TR U9 ( .A(n53), .B(N0), .Y(n18) );
  XOR2_X0P7M_A9TR U10 ( .A(N15), .B(N9), .Y(n43) );
  XOR2_X0P7M_A9TR U11 ( .A(n45), .B(n48), .Y(n54) );
  XOR2_X0P7M_A9TR U12 ( .A(n47), .B(n46), .Y(R2) );
  XOR2_X0P7M_A9TR U13 ( .A(N5), .B(N2), .Y(n46) );
  XNOR2_X0P7M_A9TR U14 ( .A(n54), .B(N16), .Y(n47) );
  XOR2_X0P7M_A9TR U15 ( .A(n52), .B(n51), .Y(R6) );
  XOR2_X0P7M_A9TR U16 ( .A(N0), .B(n50), .Y(n51) );
  XOR2_X0P7M_A9TR U17 ( .A(n49), .B(n48), .Y(n52) );
  XOR2_X0P7M_A9TR U18 ( .A(N15), .B(N12), .Y(n50) );
  XOR2_X0P7M_A9TR U19 ( .A(n37), .B(n36), .Y(R5) );
  XOR2_X0P7M_A9TR U20 ( .A(n35), .B(n34), .Y(n36) );
  XOR2_X0P7M_A9TR U21 ( .A(n33), .B(n32), .Y(n37) );
  XOR2_X0P7M_A9TR U22 ( .A(N14), .B(N12), .Y(n35) );
  XOR2_X0P7M_A9TR U23 ( .A(N9), .B(N8), .Y(n33) );
  XOR2_X0P7M_A9TR U24 ( .A(N1), .B(N4), .Y(n48) );
  XOR2_X0P7M_A9TR U25 ( .A(N11), .B(N1), .Y(n34) );
  XOR2_X0P7M_A9TR U26 ( .A(n41), .B(N14), .Y(n49) );
  XOR2_X0P7M_A9TR U27 ( .A(n40), .B(n39), .Y(R0) );
  XOR2_X0P7M_A9TR U28 ( .A(n41), .B(N11), .Y(n40) );
  XNOR2_X0P7M_A9TR U29 ( .A(n42), .B(n43), .Y(n39) );
  XOR2_X0P7M_A9TR U30 ( .A(n43), .B(N10), .Y(n45) );
  XOR2_X0P7M_A9TR U31 ( .A(N7), .B(N2), .Y(n32) );
  XNOR2_X0P7M_A9TR U32 ( .A(N3), .B(N17), .Y(n41) );
endmodule


module SubBytes_4 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17;

  ftop_4 ftop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx_4 mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(x1), .x2(x2), .x3(x3) );
  inv_4 inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1_4 s1_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(Y0), 
        .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), 
        .Y23(Y23) );
  muln_4 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), 
        .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), 
        .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .N0(
        N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_4 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
endmodule


module ftop_5 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n1, n9, n10, n11, n12, n13, n14, n15;
  assign Q4 = U7;

  XNOR2_X0P7M_A9TR U100 ( .A(Q13), .B(n13), .Y(Q17) );
  INV_X1M_A9TR U200 ( .A(n15), .Y(Q13) );
  XOR2_X0P7M_A9TR U30 ( .A(n11), .B(n10), .Y(Q2) );
  XOR2_X0P7M_A9TR U40 ( .A(n13), .B(n14), .Y(n10) );
  XNOR2_X0P7M_A9TR U50 ( .A(Q11), .B(n13), .Y(Q14) );
  XNOR2_X0P7M_A9TR U60 ( .A(n15), .B(Q12), .Y(Q5) );
  XNOR2_X0P7M_A9TR U70 ( .A(n15), .B(n14), .Y(Q9) );
  XOR2_X0P7M_A9TR U8 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X0P7M_A9TR U9 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X0P7M_A9TR U10 ( .A(Q11), .B(U6), .Y(n15) );
  XNOR2_X0P7M_A9TR U11 ( .A(Q13), .B(n12), .Y(Q6) );
  XNOR2_X0P7M_A9TR U12 ( .A(U7), .B(U1), .Y(n12) );
  XOR2_X0P7M_A9TR U13 ( .A(n9), .B(U0), .Y(n13) );
  XNOR2_X0P7M_A9TR U14 ( .A(U1), .B(U3), .Y(n9) );
  XNOR2_X0P7M_A9TR U15 ( .A(U6), .B(n13), .Y(Q16) );
  XNOR2_X0P7M_A9TR U16 ( .A(U4), .B(U6), .Y(n11) );
  XNOR2_X0P7M_A9TR U17 ( .A(n11), .B(n1), .Y(Q1) );
  XOR2_X0P7M_A9TR U18 ( .A(U3), .B(U0), .Y(n1) );
  XOR2_X0P7M_A9TR U19 ( .A(U7), .B(Q1), .Y(Q3) );
  XNOR2_X0P7M_A9TR U20 ( .A(U5), .B(n13), .Y(Q8) );
  XNOR2_X0P7M_A9TR U21 ( .A(U2), .B(n15), .Y(Q10) );
  XOR2_X0P7M_A9TR U22 ( .A(U7), .B(U2), .Y(n14) );
  XNOR2_X0P7M_A9TR U23 ( .A(n9), .B(U2), .Y(Q12) );
  XOR2_X0P7M_A9TR U24 ( .A(U1), .B(n14), .Y(Q7) );
  XOR2_X0P7M_A9TR U25 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_5 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40;

  NAND2_X1A_A9TR U1 ( .A(Q2), .B(Q17), .Y(n37) );
  XOR2_X0P7M_A9TR U2 ( .A(n34), .B(n33), .Y(x2) );
  XOR2_X0P7M_A9TR U3 ( .A(n32), .B(n38), .Y(n33) );
  XOR2_X0P7M_A9TR U4 ( .A(n31), .B(n30), .Y(n34) );
  NAND2_X1A_A9TR U5 ( .A(Q9), .B(Q5), .Y(n31) );
  NOR2_X1A_A9TR U6 ( .A(Q17), .B(Q2), .Y(n30) );
  XOR2_X0P7M_A9TR U7 ( .A(n24), .B(n23), .Y(x0) );
  XOR2_X0P7M_A9TR U8 ( .A(n22), .B(n21), .Y(n24) );
  XOR2_X0P7M_A9TR U9 ( .A(n27), .B(n32), .Y(n23) );
  NAND2_X1A_A9TR U10 ( .A(Q7), .B(Q0), .Y(n22) );
  XOR2_X0P7M_A9TR U11 ( .A(n29), .B(n28), .Y(x1) );
  XOR2_X0P7M_A9TR U12 ( .A(n26), .B(n25), .Y(n29) );
  XOR2_X0P7M_A9TR U13 ( .A(n27), .B(n38), .Y(n28) );
  NAND2_X1A_A9TR U14 ( .A(Q11), .B(Q10), .Y(n26) );
  NAND2_X1A_A9TR U15 ( .A(Q6), .B(Q12), .Y(n27) );
  NAND2_X1A_A9TR U16 ( .A(Q3), .B(Q14), .Y(n38) );
  NAND2_X1A_A9TR U17 ( .A(Q16), .B(Q1), .Y(n32) );
  NOR2_X1A_A9TR U18 ( .A(Q15), .B(Q8), .Y(n35) );
  NOR2_X1A_A9TR U19 ( .A(Q14), .B(Q3), .Y(n21) );
  XOR2_X0P7M_A9TR U20 ( .A(n40), .B(n39), .Y(x3) );
  XOR2_X0P7M_A9TR U21 ( .A(n36), .B(n35), .Y(n40) );
  XOR2_X0P7M_A9TR U22 ( .A(n38), .B(n37), .Y(n39) );
  NAND2_X1A_A9TR U23 ( .A(Q4), .B(Q13), .Y(n36) );
  NOR2_X1A_A9TR U24 ( .A(Q13), .B(Q4), .Y(n25) );
endmodule


module inv_5 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n9, n10, n11, n12, n13, n14, n15;

  INV_X1M_A9TR U1 ( .A(x2), .Y(n13) );
  OAI22_X1M_A9TR U2 ( .A0(x2), .A1(n12), .B0(n15), .B1(n13), .Y(Y0) );
  INV_X1M_A9TR U3 ( .A(n10), .Y(n15) );
  NAND2_X1A_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  OAI22BB_X1M_A9TR U5 ( .A0(x0), .A1(n14), .B0N(n10), .B1N(x0), .Y(Y2) );
  OAI22_X1M_A9TR U6 ( .A0(n15), .A1(n14), .B0(n11), .B1(n10), .Y(Y3) );
  NOR2_X1A_A9TR U7 ( .A(x0), .B(n12), .Y(n11) );
  NAND2_X1A_A9TR U8 ( .A(x1), .B(n13), .Y(T3) );
  INV_X1M_A9TR U9 ( .A(x1), .Y(n14) );
  XNOR2_X0P7M_A9TR U10 ( .A(T0), .B(n9), .Y(n10) );
  NOR2_X1A_A9TR U11 ( .A(x1), .B(x3), .Y(n9) );
  AO22_X1M_A9TR U12 ( .A0(n10), .A1(x3), .B0(T3), .B1(n15), .Y(Y1) );
  INV_X1M_A9TR U13 ( .A(x3), .Y(n12) );
endmodule


module s1_5 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X0P7M_A9TR U1 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X1M_A9TR U2 ( .A(T0), .Y(n10) );
  XOR2_X0P7M_A9TR U3 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X0P7M_A9TR U4 ( .A(Y01), .B(Y23), .Y(Y00) );
  AO21A1AI2_X1M_A9TR U5 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  NAND3_X1A_A9TR U6 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  INV_X1M_A9TR U7 ( .A(x0), .Y(n11) );
  AOI22_X1M_A9TR U8 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X1M_A9TR U9 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  INV_X1M_A9TR U10 ( .A(T3), .Y(n9) );
endmodule


module muln_5 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1A_A9TR U1 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X1A_A9TR U2 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X1A_A9TR U3 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X1A_A9TR U4 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1A_A9TR U5 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1A_A9TR U6 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X1A_A9TR U7 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X1A_A9TR U8 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X1A_A9TR U9 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X1A_A9TR U10 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1A_A9TR U11 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X1A_A9TR U12 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1A_A9TR U13 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X1A_A9TR U14 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X1A_A9TR U15 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1A_A9TR U16 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1A_A9TR U17 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X1A_A9TR U18 ( .A(Y02), .B(Q4), .Y(N17) );
endmodule


module fbot_5 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n18, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  XNOR2_X0P7M_A9TR U1 ( .A(n53), .B(n42), .Y(n44) );
  XNOR2_X0P7M_A9TR U2 ( .A(n42), .B(N3), .Y(R1) );
  XOR2_X0P7M_A9TR U3 ( .A(n45), .B(n44), .Y(R4) );
  XOR2_X0P7M_A9TR U4 ( .A(n49), .B(N13), .Y(n53) );
  XOR2_X0P7M_A9TR U5 ( .A(N16), .B(n44), .Y(R3) );
  XNOR2_X0P7M_A9TR U6 ( .A(n18), .B(n54), .Y(R7) );
  XNOR2_X0P7M_A9TR U7 ( .A(n53), .B(N0), .Y(n18) );
  XNOR2_X0P7M_A9TR U8 ( .A(n38), .B(N5), .Y(n42) );
  XNOR2_X0P7M_A9TR U9 ( .A(N8), .B(N6), .Y(n38) );
  XOR2_X0P7M_A9TR U10 ( .A(N15), .B(N9), .Y(n43) );
  XOR2_X0P7M_A9TR U11 ( .A(n45), .B(n48), .Y(n54) );
  XOR2_X0P7M_A9TR U12 ( .A(n47), .B(n46), .Y(R2) );
  XOR2_X0P7M_A9TR U13 ( .A(N5), .B(N2), .Y(n46) );
  XNOR2_X0P7M_A9TR U14 ( .A(n54), .B(N16), .Y(n47) );
  XOR2_X0P7M_A9TR U15 ( .A(n52), .B(n51), .Y(R6) );
  XOR2_X0P7M_A9TR U16 ( .A(N0), .B(n50), .Y(n51) );
  XOR2_X0P7M_A9TR U17 ( .A(n49), .B(n48), .Y(n52) );
  XOR2_X0P7M_A9TR U18 ( .A(N15), .B(N12), .Y(n50) );
  XOR2_X0P7M_A9TR U19 ( .A(n37), .B(n36), .Y(R5) );
  XOR2_X0P7M_A9TR U20 ( .A(n35), .B(n34), .Y(n36) );
  XOR2_X0P7M_A9TR U21 ( .A(n33), .B(n32), .Y(n37) );
  XOR2_X0P7M_A9TR U22 ( .A(N14), .B(N12), .Y(n35) );
  XOR2_X0P7M_A9TR U23 ( .A(N9), .B(N8), .Y(n33) );
  XOR2_X0P7M_A9TR U24 ( .A(N11), .B(N1), .Y(n34) );
  XOR2_X0P7M_A9TR U25 ( .A(N1), .B(N4), .Y(n48) );
  XOR2_X0P7M_A9TR U26 ( .A(n41), .B(N14), .Y(n49) );
  XOR2_X0P7M_A9TR U27 ( .A(n40), .B(n39), .Y(R0) );
  XOR2_X0P7M_A9TR U28 ( .A(n41), .B(N11), .Y(n40) );
  XNOR2_X0P7M_A9TR U29 ( .A(n42), .B(n43), .Y(n39) );
  XOR2_X0P7M_A9TR U30 ( .A(n43), .B(N10), .Y(n45) );
  XOR2_X0P7M_A9TR U31 ( .A(N7), .B(N2), .Y(n32) );
  XNOR2_X0P7M_A9TR U32 ( .A(N3), .B(N17), .Y(n41) );
endmodule


module SubBytes_5 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17;

  ftop_5 ftop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx_5 mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(x1), .x2(x2), .x3(x3) );
  inv_5 inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1_5 s1_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(Y0), 
        .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), 
        .Y23(Y23) );
  muln_5 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), 
        .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), 
        .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .N0(
        N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_5 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
endmodule


module ftop_6 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n1, n9, n10, n11, n12, n13, n14, n15;
  assign Q4 = U7;

  XNOR2_X0P7M_A9TR U100 ( .A(Q13), .B(n13), .Y(Q17) );
  INV_X1M_A9TR U200 ( .A(n15), .Y(Q13) );
  XOR2_X0P7M_A9TR U30 ( .A(n11), .B(n10), .Y(Q2) );
  XOR2_X0P7M_A9TR U40 ( .A(n13), .B(n14), .Y(n10) );
  XNOR2_X0P7M_A9TR U50 ( .A(Q11), .B(n13), .Y(Q14) );
  XNOR2_X0P7M_A9TR U60 ( .A(n15), .B(Q12), .Y(Q5) );
  XNOR2_X0P7M_A9TR U70 ( .A(n15), .B(n14), .Y(Q9) );
  XOR2_X0P7M_A9TR U8 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X0P7M_A9TR U9 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X0P7M_A9TR U10 ( .A(Q11), .B(U6), .Y(n15) );
  XNOR2_X0P7M_A9TR U11 ( .A(Q13), .B(n12), .Y(Q6) );
  XNOR2_X0P7M_A9TR U12 ( .A(U7), .B(U1), .Y(n12) );
  XOR2_X0P7M_A9TR U13 ( .A(n9), .B(U0), .Y(n13) );
  XNOR2_X0P7M_A9TR U14 ( .A(U1), .B(U3), .Y(n9) );
  XNOR2_X0P7M_A9TR U15 ( .A(U6), .B(n13), .Y(Q16) );
  XNOR2_X0P7M_A9TR U16 ( .A(U4), .B(U6), .Y(n11) );
  XNOR2_X0P7M_A9TR U17 ( .A(n11), .B(n1), .Y(Q1) );
  XOR2_X0P7M_A9TR U18 ( .A(U3), .B(U0), .Y(n1) );
  XOR2_X0P7M_A9TR U19 ( .A(U7), .B(Q1), .Y(Q3) );
  XNOR2_X0P7M_A9TR U20 ( .A(U5), .B(n13), .Y(Q8) );
  XNOR2_X0P7M_A9TR U21 ( .A(U2), .B(n15), .Y(Q10) );
  XOR2_X0P7M_A9TR U22 ( .A(U7), .B(U2), .Y(n14) );
  XNOR2_X0P7M_A9TR U23 ( .A(n9), .B(U2), .Y(Q12) );
  XOR2_X0P7M_A9TR U24 ( .A(U1), .B(n14), .Y(Q7) );
  XOR2_X0P7M_A9TR U25 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_6 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40;

  NAND2_X1A_A9TR U1 ( .A(Q2), .B(Q17), .Y(n37) );
  XOR2_X0P7M_A9TR U2 ( .A(n34), .B(n33), .Y(x2) );
  XOR2_X0P7M_A9TR U3 ( .A(n32), .B(n38), .Y(n33) );
  XOR2_X0P7M_A9TR U4 ( .A(n31), .B(n30), .Y(n34) );
  NAND2_X1A_A9TR U5 ( .A(Q9), .B(Q5), .Y(n31) );
  NOR2_X1A_A9TR U6 ( .A(Q17), .B(Q2), .Y(n30) );
  NAND2_X1A_A9TR U7 ( .A(Q6), .B(Q12), .Y(n27) );
  XOR2_X0P7M_A9TR U8 ( .A(n29), .B(n28), .Y(x1) );
  XOR2_X0P7M_A9TR U9 ( .A(n26), .B(n25), .Y(n29) );
  XOR2_X0P7M_A9TR U10 ( .A(n27), .B(n38), .Y(n28) );
  NAND2_X1A_A9TR U11 ( .A(Q11), .B(Q10), .Y(n26) );
  XOR2_X0P7M_A9TR U12 ( .A(n24), .B(n23), .Y(x0) );
  XOR2_X0P7M_A9TR U13 ( .A(n22), .B(n21), .Y(n24) );
  XOR2_X0P7M_A9TR U14 ( .A(n27), .B(n32), .Y(n23) );
  NAND2_X1A_A9TR U15 ( .A(Q7), .B(Q0), .Y(n22) );
  NAND2_X1A_A9TR U16 ( .A(Q3), .B(Q14), .Y(n38) );
  NAND2_X1A_A9TR U17 ( .A(Q16), .B(Q1), .Y(n32) );
  NOR2_X1A_A9TR U18 ( .A(Q15), .B(Q8), .Y(n35) );
  NOR2_X1A_A9TR U19 ( .A(Q14), .B(Q3), .Y(n21) );
  XOR2_X0P7M_A9TR U20 ( .A(n40), .B(n39), .Y(x3) );
  XOR2_X0P7M_A9TR U21 ( .A(n36), .B(n35), .Y(n40) );
  XOR2_X0P7M_A9TR U22 ( .A(n38), .B(n37), .Y(n39) );
  NAND2_X1A_A9TR U23 ( .A(Q4), .B(Q13), .Y(n36) );
  NOR2_X1A_A9TR U24 ( .A(Q13), .B(Q4), .Y(n25) );
endmodule


module inv_6 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n9, n10, n11, n12, n13, n14, n15;

  INV_X1M_A9TR U1 ( .A(x2), .Y(n13) );
  OAI22_X1M_A9TR U2 ( .A0(x2), .A1(n12), .B0(n15), .B1(n13), .Y(Y0) );
  INV_X1M_A9TR U3 ( .A(n10), .Y(n15) );
  NAND2_X1A_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  OAI22BB_X1M_A9TR U5 ( .A0(x0), .A1(n14), .B0N(n10), .B1N(x0), .Y(Y2) );
  OAI22_X1M_A9TR U6 ( .A0(n15), .A1(n14), .B0(n11), .B1(n10), .Y(Y3) );
  NOR2_X1A_A9TR U7 ( .A(x0), .B(n12), .Y(n11) );
  NAND2_X1A_A9TR U8 ( .A(x1), .B(n13), .Y(T3) );
  INV_X1M_A9TR U9 ( .A(x1), .Y(n14) );
  XNOR2_X0P7M_A9TR U10 ( .A(T0), .B(n9), .Y(n10) );
  NOR2_X1A_A9TR U11 ( .A(x1), .B(x3), .Y(n9) );
  AO22_X1M_A9TR U12 ( .A0(n10), .A1(x3), .B0(T3), .B1(n15), .Y(Y1) );
  INV_X1M_A9TR U13 ( .A(x3), .Y(n12) );
endmodule


module s1_6 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X0P7M_A9TR U1 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X1M_A9TR U2 ( .A(T0), .Y(n10) );
  XOR2_X0P7M_A9TR U3 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X0P7M_A9TR U4 ( .A(Y01), .B(Y23), .Y(Y00) );
  AOI22_X1M_A9TR U5 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X1M_A9TR U6 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  INV_X1M_A9TR U7 ( .A(T3), .Y(n9) );
  AO21A1AI2_X1M_A9TR U8 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  NAND3_X1A_A9TR U9 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  INV_X1M_A9TR U10 ( .A(x0), .Y(n11) );
endmodule


module muln_6 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1A_A9TR U1 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X1A_A9TR U2 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X1A_A9TR U3 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X1A_A9TR U4 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1A_A9TR U5 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1A_A9TR U6 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X1A_A9TR U7 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X1A_A9TR U8 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X1A_A9TR U9 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X1A_A9TR U10 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1A_A9TR U11 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X1A_A9TR U12 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1A_A9TR U13 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X1A_A9TR U14 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X1A_A9TR U15 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1A_A9TR U16 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X1A_A9TR U17 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1A_A9TR U18 ( .A(Y02), .B(Q4), .Y(N17) );
endmodule


module fbot_6 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n18, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  XNOR2_X0P7M_A9TR U1 ( .A(n53), .B(n42), .Y(n44) );
  XNOR2_X0P7M_A9TR U2 ( .A(n42), .B(N3), .Y(R1) );
  XOR2_X0P7M_A9TR U3 ( .A(n45), .B(n44), .Y(R4) );
  XOR2_X0P7M_A9TR U4 ( .A(N16), .B(n44), .Y(R3) );
  XOR2_X0P7M_A9TR U5 ( .A(n49), .B(N13), .Y(n53) );
  XOR2_X0P7M_A9TR U6 ( .A(n47), .B(n46), .Y(R2) );
  XOR2_X0P7M_A9TR U7 ( .A(N5), .B(N2), .Y(n46) );
  XNOR2_X0P7M_A9TR U8 ( .A(n54), .B(N16), .Y(n47) );
  XOR2_X0P7M_A9TR U9 ( .A(N15), .B(N9), .Y(n43) );
  XOR2_X0P7M_A9TR U10 ( .A(n45), .B(n48), .Y(n54) );
  XNOR2_X0P7M_A9TR U11 ( .A(n38), .B(N5), .Y(n42) );
  XNOR2_X0P7M_A9TR U12 ( .A(N8), .B(N6), .Y(n38) );
  XNOR2_X0P7M_A9TR U13 ( .A(n18), .B(n54), .Y(R7) );
  XNOR2_X0P7M_A9TR U14 ( .A(n53), .B(N0), .Y(n18) );
  XOR2_X0P7M_A9TR U15 ( .A(n52), .B(n51), .Y(R6) );
  XOR2_X0P7M_A9TR U16 ( .A(N0), .B(n50), .Y(n51) );
  XOR2_X0P7M_A9TR U17 ( .A(n49), .B(n48), .Y(n52) );
  XOR2_X0P7M_A9TR U18 ( .A(N15), .B(N12), .Y(n50) );
  XOR2_X0P7M_A9TR U19 ( .A(n37), .B(n36), .Y(R5) );
  XOR2_X0P7M_A9TR U20 ( .A(n35), .B(n34), .Y(n36) );
  XOR2_X0P7M_A9TR U21 ( .A(n33), .B(n32), .Y(n37) );
  XOR2_X0P7M_A9TR U22 ( .A(N14), .B(N12), .Y(n35) );
  XOR2_X0P7M_A9TR U23 ( .A(N9), .B(N8), .Y(n33) );
  XOR2_X0P7M_A9TR U24 ( .A(N1), .B(N4), .Y(n48) );
  XOR2_X0P7M_A9TR U25 ( .A(N11), .B(N1), .Y(n34) );
  XOR2_X0P7M_A9TR U26 ( .A(n41), .B(N14), .Y(n49) );
  XOR2_X0P7M_A9TR U27 ( .A(n43), .B(N10), .Y(n45) );
  XOR2_X0P7M_A9TR U28 ( .A(n40), .B(n39), .Y(R0) );
  XOR2_X0P7M_A9TR U29 ( .A(n41), .B(N11), .Y(n40) );
  XNOR2_X0P7M_A9TR U30 ( .A(n42), .B(n43), .Y(n39) );
  XOR2_X0P7M_A9TR U31 ( .A(N7), .B(N2), .Y(n32) );
  XNOR2_X0P7M_A9TR U32 ( .A(N3), .B(N17), .Y(n41) );
endmodule


module SubBytes_6 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17;

  ftop_6 ftop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx_6 mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(x1), .x2(x2), .x3(x3) );
  inv_6 inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1_6 s1_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(Y0), 
        .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), 
        .Y23(Y23) );
  muln_6 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), 
        .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), 
        .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .N0(
        N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_6 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
endmodule


module ftop_7 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n1, n9, n10, n11, n12, n13, n14, n15;
  assign Q4 = U7;

  XNOR2_X0P7M_A9TR U100 ( .A(Q13), .B(n13), .Y(Q17) );
  INV_X1M_A9TR U200 ( .A(n15), .Y(Q13) );
  XOR2_X0P7M_A9TR U30 ( .A(n11), .B(n10), .Y(Q2) );
  XOR2_X0P7M_A9TR U40 ( .A(n13), .B(n14), .Y(n10) );
  XNOR2_X0P7M_A9TR U50 ( .A(Q11), .B(n13), .Y(Q14) );
  XNOR2_X0P7M_A9TR U60 ( .A(n15), .B(Q12), .Y(Q5) );
  XNOR2_X0P7M_A9TR U70 ( .A(n15), .B(n14), .Y(Q9) );
  XOR2_X0P7M_A9TR U8 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X0P7M_A9TR U9 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X0P7M_A9TR U10 ( .A(Q11), .B(U6), .Y(n15) );
  XNOR2_X0P7M_A9TR U11 ( .A(Q13), .B(n12), .Y(Q6) );
  XNOR2_X0P7M_A9TR U12 ( .A(U7), .B(U1), .Y(n12) );
  XOR2_X0P7M_A9TR U13 ( .A(n9), .B(U0), .Y(n13) );
  XNOR2_X0P7M_A9TR U14 ( .A(U1), .B(U3), .Y(n9) );
  XNOR2_X0P7M_A9TR U15 ( .A(U6), .B(n13), .Y(Q16) );
  XNOR2_X0P7M_A9TR U16 ( .A(U4), .B(U6), .Y(n11) );
  XNOR2_X0P7M_A9TR U17 ( .A(n11), .B(n1), .Y(Q1) );
  XOR2_X0P7M_A9TR U18 ( .A(U3), .B(U0), .Y(n1) );
  XOR2_X0P7M_A9TR U19 ( .A(U7), .B(Q1), .Y(Q3) );
  XNOR2_X0P7M_A9TR U20 ( .A(U5), .B(n13), .Y(Q8) );
  XNOR2_X0P7M_A9TR U21 ( .A(U2), .B(n15), .Y(Q10) );
  XOR2_X0P7M_A9TR U22 ( .A(U7), .B(U2), .Y(n14) );
  XNOR2_X0P7M_A9TR U23 ( .A(n9), .B(U2), .Y(Q12) );
  XOR2_X0P7M_A9TR U24 ( .A(U1), .B(n14), .Y(Q7) );
  XOR2_X0P7M_A9TR U25 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_7 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40;

  NAND2_X1A_A9TR U1 ( .A(Q2), .B(Q17), .Y(n37) );
  XOR2_X0P7M_A9TR U2 ( .A(n34), .B(n33), .Y(x2) );
  XOR2_X0P7M_A9TR U3 ( .A(n32), .B(n38), .Y(n33) );
  XOR2_X0P7M_A9TR U4 ( .A(n31), .B(n30), .Y(n34) );
  NAND2_X1A_A9TR U5 ( .A(Q9), .B(Q5), .Y(n31) );
  NOR2_X1A_A9TR U6 ( .A(Q17), .B(Q2), .Y(n30) );
  XOR2_X0P7M_A9TR U7 ( .A(n24), .B(n23), .Y(x0) );
  XOR2_X0P7M_A9TR U8 ( .A(n22), .B(n21), .Y(n24) );
  XOR2_X0P7M_A9TR U9 ( .A(n27), .B(n32), .Y(n23) );
  NAND2_X1A_A9TR U10 ( .A(Q7), .B(Q0), .Y(n22) );
  XOR2_X0P7M_A9TR U11 ( .A(n29), .B(n28), .Y(x1) );
  XOR2_X0P7M_A9TR U12 ( .A(n26), .B(n25), .Y(n29) );
  XOR2_X0P7M_A9TR U13 ( .A(n27), .B(n38), .Y(n28) );
  NAND2_X1A_A9TR U14 ( .A(Q11), .B(Q10), .Y(n26) );
  NAND2_X1A_A9TR U15 ( .A(Q6), .B(Q12), .Y(n27) );
  NAND2_X1A_A9TR U16 ( .A(Q3), .B(Q14), .Y(n38) );
  NAND2_X1A_A9TR U17 ( .A(Q16), .B(Q1), .Y(n32) );
  NOR2_X1A_A9TR U18 ( .A(Q15), .B(Q8), .Y(n35) );
  NOR2_X1A_A9TR U19 ( .A(Q14), .B(Q3), .Y(n21) );
  XOR2_X0P7M_A9TR U20 ( .A(n40), .B(n39), .Y(x3) );
  XOR2_X0P7M_A9TR U21 ( .A(n36), .B(n35), .Y(n40) );
  XOR2_X0P7M_A9TR U22 ( .A(n38), .B(n37), .Y(n39) );
  NAND2_X1A_A9TR U23 ( .A(Q4), .B(Q13), .Y(n36) );
  NOR2_X1A_A9TR U24 ( .A(Q13), .B(Q4), .Y(n25) );
endmodule


module inv_7 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n9, n10, n11, n12, n13, n14, n15;

  INV_X1M_A9TR U1 ( .A(x2), .Y(n13) );
  OAI22_X1M_A9TR U2 ( .A0(x2), .A1(n12), .B0(n15), .B1(n13), .Y(Y0) );
  INV_X1M_A9TR U3 ( .A(n10), .Y(n15) );
  NAND2_X1A_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  OAI22BB_X1M_A9TR U5 ( .A0(x0), .A1(n14), .B0N(n10), .B1N(x0), .Y(Y2) );
  OAI22_X1M_A9TR U6 ( .A0(n15), .A1(n14), .B0(n11), .B1(n10), .Y(Y3) );
  NOR2_X1A_A9TR U7 ( .A(x0), .B(n12), .Y(n11) );
  NAND2_X1A_A9TR U8 ( .A(x1), .B(n13), .Y(T3) );
  INV_X1M_A9TR U9 ( .A(x1), .Y(n14) );
  XNOR2_X0P7M_A9TR U10 ( .A(T0), .B(n9), .Y(n10) );
  NOR2_X1A_A9TR U11 ( .A(x1), .B(x3), .Y(n9) );
  AO22_X1M_A9TR U12 ( .A0(n10), .A1(x3), .B0(T3), .B1(n15), .Y(Y1) );
  INV_X1M_A9TR U13 ( .A(x3), .Y(n12) );
endmodule


module s1_7 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X0P7M_A9TR U1 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X1M_A9TR U2 ( .A(T0), .Y(n10) );
  XOR2_X0P7M_A9TR U3 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X0P7M_A9TR U4 ( .A(Y01), .B(Y23), .Y(Y00) );
  AO21A1AI2_X1M_A9TR U5 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  NAND3_X1A_A9TR U6 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  INV_X1M_A9TR U7 ( .A(x0), .Y(n11) );
  AOI22_X1M_A9TR U8 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X1M_A9TR U9 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  INV_X1M_A9TR U10 ( .A(T3), .Y(n9) );
endmodule


module muln_7 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1A_A9TR U1 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X1A_A9TR U2 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X1A_A9TR U3 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X1A_A9TR U4 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1A_A9TR U5 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1A_A9TR U6 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X1A_A9TR U7 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X1A_A9TR U8 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X1A_A9TR U9 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X1A_A9TR U10 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1A_A9TR U11 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X1A_A9TR U12 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1A_A9TR U13 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X1A_A9TR U14 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X1A_A9TR U15 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1A_A9TR U16 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X1A_A9TR U17 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1A_A9TR U18 ( .A(Y02), .B(Q4), .Y(N17) );
endmodule


module fbot_7 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n18, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  XNOR2_X0P7M_A9TR U1 ( .A(n53), .B(n42), .Y(n44) );
  XNOR2_X0P7M_A9TR U2 ( .A(n42), .B(N3), .Y(R1) );
  XOR2_X0P7M_A9TR U3 ( .A(n45), .B(n44), .Y(R4) );
  XOR2_X0P7M_A9TR U4 ( .A(n49), .B(N13), .Y(n53) );
  XOR2_X0P7M_A9TR U5 ( .A(N16), .B(n44), .Y(R3) );
  XNOR2_X0P7M_A9TR U6 ( .A(n18), .B(n54), .Y(R7) );
  XNOR2_X0P7M_A9TR U7 ( .A(n53), .B(N0), .Y(n18) );
  XNOR2_X0P7M_A9TR U8 ( .A(n38), .B(N5), .Y(n42) );
  XNOR2_X0P7M_A9TR U9 ( .A(N8), .B(N6), .Y(n38) );
  XOR2_X0P7M_A9TR U10 ( .A(N15), .B(N9), .Y(n43) );
  XOR2_X0P7M_A9TR U11 ( .A(n45), .B(n48), .Y(n54) );
  XOR2_X0P7M_A9TR U12 ( .A(n47), .B(n46), .Y(R2) );
  XOR2_X0P7M_A9TR U13 ( .A(N5), .B(N2), .Y(n46) );
  XNOR2_X0P7M_A9TR U14 ( .A(n54), .B(N16), .Y(n47) );
  XOR2_X0P7M_A9TR U15 ( .A(n52), .B(n51), .Y(R6) );
  XOR2_X0P7M_A9TR U16 ( .A(N0), .B(n50), .Y(n51) );
  XOR2_X0P7M_A9TR U17 ( .A(n49), .B(n48), .Y(n52) );
  XOR2_X0P7M_A9TR U18 ( .A(N15), .B(N12), .Y(n50) );
  XOR2_X0P7M_A9TR U19 ( .A(N1), .B(N4), .Y(n48) );
  XOR2_X0P7M_A9TR U20 ( .A(n37), .B(n36), .Y(R5) );
  XOR2_X0P7M_A9TR U21 ( .A(n35), .B(n34), .Y(n36) );
  XOR2_X0P7M_A9TR U22 ( .A(n33), .B(n32), .Y(n37) );
  XOR2_X0P7M_A9TR U23 ( .A(N14), .B(N12), .Y(n35) );
  XOR2_X0P7M_A9TR U24 ( .A(N9), .B(N8), .Y(n33) );
  XOR2_X0P7M_A9TR U25 ( .A(N11), .B(N1), .Y(n34) );
  XOR2_X0P7M_A9TR U26 ( .A(n41), .B(N14), .Y(n49) );
  XOR2_X0P7M_A9TR U27 ( .A(n40), .B(n39), .Y(R0) );
  XOR2_X0P7M_A9TR U28 ( .A(n41), .B(N11), .Y(n40) );
  XNOR2_X0P7M_A9TR U29 ( .A(n42), .B(n43), .Y(n39) );
  XOR2_X0P7M_A9TR U30 ( .A(n43), .B(N10), .Y(n45) );
  XOR2_X0P7M_A9TR U31 ( .A(N7), .B(N2), .Y(n32) );
  XNOR2_X0P7M_A9TR U32 ( .A(N3), .B(N17), .Y(n41) );
endmodule


module SubBytes_7 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17;

  ftop_7 ftop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx_7 mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(x1), .x2(x2), .x3(x3) );
  inv_7 inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1_7 s1_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(Y0), 
        .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), 
        .Y23(Y23) );
  muln_7 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), 
        .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), 
        .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .N0(
        N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_7 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
endmodule


module ftop_8 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n1, n9, n10, n11, n12, n13, n14, n15;
  assign Q4 = U7;

  XNOR2_X0P7M_A9TR U100 ( .A(Q13), .B(n13), .Y(Q17) );
  INV_X1M_A9TR U200 ( .A(n15), .Y(Q13) );
  XOR2_X0P7M_A9TR U30 ( .A(n11), .B(n10), .Y(Q2) );
  XOR2_X0P7M_A9TR U40 ( .A(n13), .B(n14), .Y(n10) );
  XNOR2_X0P7M_A9TR U50 ( .A(Q11), .B(n13), .Y(Q14) );
  XNOR2_X0P7M_A9TR U60 ( .A(n15), .B(Q12), .Y(Q5) );
  XNOR2_X0P7M_A9TR U70 ( .A(n15), .B(n14), .Y(Q9) );
  XOR2_X0P7M_A9TR U8 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X0P7M_A9TR U9 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X0P7M_A9TR U10 ( .A(Q11), .B(U6), .Y(n15) );
  XNOR2_X0P7M_A9TR U11 ( .A(Q13), .B(n12), .Y(Q6) );
  XNOR2_X0P7M_A9TR U12 ( .A(U7), .B(U1), .Y(n12) );
  XOR2_X0P7M_A9TR U13 ( .A(n9), .B(U0), .Y(n13) );
  XNOR2_X0P7M_A9TR U14 ( .A(U1), .B(U3), .Y(n9) );
  XNOR2_X0P7M_A9TR U15 ( .A(U6), .B(n13), .Y(Q16) );
  XNOR2_X0P7M_A9TR U16 ( .A(U4), .B(U6), .Y(n11) );
  XNOR2_X0P7M_A9TR U17 ( .A(n11), .B(n1), .Y(Q1) );
  XOR2_X0P7M_A9TR U18 ( .A(U3), .B(U0), .Y(n1) );
  XOR2_X0P7M_A9TR U19 ( .A(U7), .B(Q1), .Y(Q3) );
  XNOR2_X0P7M_A9TR U20 ( .A(U5), .B(n13), .Y(Q8) );
  XNOR2_X0P7M_A9TR U21 ( .A(U2), .B(n15), .Y(Q10) );
  XOR2_X0P7M_A9TR U22 ( .A(U7), .B(U2), .Y(n14) );
  XNOR2_X0P7M_A9TR U23 ( .A(n9), .B(U2), .Y(Q12) );
  XOR2_X0P7M_A9TR U24 ( .A(U1), .B(n14), .Y(Q7) );
  XOR2_X0P7M_A9TR U25 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_8 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40;

  NAND2_X1A_A9TR U1 ( .A(Q2), .B(Q17), .Y(n37) );
  XOR2_X0P7M_A9TR U2 ( .A(n34), .B(n33), .Y(x2) );
  XOR2_X0P7M_A9TR U3 ( .A(n32), .B(n38), .Y(n33) );
  XOR2_X0P7M_A9TR U4 ( .A(n31), .B(n30), .Y(n34) );
  NAND2_X1A_A9TR U5 ( .A(Q9), .B(Q5), .Y(n31) );
  NOR2_X1A_A9TR U6 ( .A(Q17), .B(Q2), .Y(n30) );
  XOR2_X0P7M_A9TR U7 ( .A(n24), .B(n23), .Y(x0) );
  XOR2_X0P7M_A9TR U8 ( .A(n22), .B(n21), .Y(n24) );
  XOR2_X0P7M_A9TR U9 ( .A(n27), .B(n32), .Y(n23) );
  NAND2_X1A_A9TR U10 ( .A(Q7), .B(Q0), .Y(n22) );
  XOR2_X0P7M_A9TR U11 ( .A(n29), .B(n28), .Y(x1) );
  XOR2_X0P7M_A9TR U12 ( .A(n26), .B(n25), .Y(n29) );
  XOR2_X0P7M_A9TR U13 ( .A(n27), .B(n38), .Y(n28) );
  NAND2_X1A_A9TR U14 ( .A(Q11), .B(Q10), .Y(n26) );
  NAND2_X1A_A9TR U15 ( .A(Q6), .B(Q12), .Y(n27) );
  NAND2_X1A_A9TR U16 ( .A(Q3), .B(Q14), .Y(n38) );
  NAND2_X1A_A9TR U17 ( .A(Q16), .B(Q1), .Y(n32) );
  NOR2_X1A_A9TR U18 ( .A(Q15), .B(Q8), .Y(n35) );
  NOR2_X1A_A9TR U19 ( .A(Q14), .B(Q3), .Y(n21) );
  XOR2_X0P7M_A9TR U20 ( .A(n40), .B(n39), .Y(x3) );
  XOR2_X0P7M_A9TR U21 ( .A(n36), .B(n35), .Y(n40) );
  XOR2_X0P7M_A9TR U22 ( .A(n38), .B(n37), .Y(n39) );
  NAND2_X1A_A9TR U23 ( .A(Q4), .B(Q13), .Y(n36) );
  NOR2_X1A_A9TR U24 ( .A(Q13), .B(Q4), .Y(n25) );
endmodule


module inv_8 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n9, n10, n11, n12, n13, n14, n15;

  INV_X1M_A9TR U1 ( .A(x2), .Y(n13) );
  OAI22_X1M_A9TR U2 ( .A0(x2), .A1(n12), .B0(n15), .B1(n13), .Y(Y0) );
  INV_X1M_A9TR U3 ( .A(n10), .Y(n15) );
  NAND2_X1A_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  OAI22BB_X1M_A9TR U5 ( .A0(x0), .A1(n14), .B0N(n10), .B1N(x0), .Y(Y2) );
  OAI22_X1M_A9TR U6 ( .A0(n15), .A1(n14), .B0(n11), .B1(n10), .Y(Y3) );
  NOR2_X1A_A9TR U7 ( .A(x0), .B(n12), .Y(n11) );
  NAND2_X1A_A9TR U8 ( .A(x1), .B(n13), .Y(T3) );
  INV_X1M_A9TR U9 ( .A(x1), .Y(n14) );
  XNOR2_X0P7M_A9TR U10 ( .A(T0), .B(n9), .Y(n10) );
  NOR2_X1A_A9TR U11 ( .A(x1), .B(x3), .Y(n9) );
  AO22_X1M_A9TR U12 ( .A0(n10), .A1(x3), .B0(T3), .B1(n15), .Y(Y1) );
  INV_X1M_A9TR U13 ( .A(x3), .Y(n12) );
endmodule


module s1_8 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X0P7M_A9TR U1 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X1M_A9TR U2 ( .A(T0), .Y(n10) );
  XOR2_X0P7M_A9TR U3 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X0P7M_A9TR U4 ( .A(Y01), .B(Y23), .Y(Y00) );
  AO21A1AI2_X1M_A9TR U5 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  NAND3_X1A_A9TR U6 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  INV_X1M_A9TR U7 ( .A(x0), .Y(n11) );
  AOI22_X1M_A9TR U8 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X1M_A9TR U9 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  INV_X1M_A9TR U10 ( .A(T3), .Y(n9) );
endmodule


module muln_8 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1A_A9TR U1 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X1A_A9TR U2 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X1A_A9TR U3 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X1A_A9TR U4 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1A_A9TR U5 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1A_A9TR U6 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X1A_A9TR U7 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X1A_A9TR U8 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X1A_A9TR U9 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X1A_A9TR U10 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1A_A9TR U11 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X1A_A9TR U12 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1A_A9TR U13 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X1A_A9TR U14 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X1A_A9TR U15 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1A_A9TR U16 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X1A_A9TR U17 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1A_A9TR U18 ( .A(Y02), .B(Q4), .Y(N17) );
endmodule


module fbot_8 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n18, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  XNOR2_X0P7M_A9TR U1 ( .A(n53), .B(n42), .Y(n44) );
  XNOR2_X0P7M_A9TR U2 ( .A(n42), .B(N3), .Y(R1) );
  XOR2_X0P7M_A9TR U3 ( .A(n49), .B(N13), .Y(n53) );
  XOR2_X0P7M_A9TR U4 ( .A(n45), .B(n44), .Y(R4) );
  XOR2_X0P7M_A9TR U5 ( .A(N16), .B(n44), .Y(R3) );
  XNOR2_X0P7M_A9TR U6 ( .A(n38), .B(N5), .Y(n42) );
  XNOR2_X0P7M_A9TR U7 ( .A(N8), .B(N6), .Y(n38) );
  XNOR2_X0P7M_A9TR U8 ( .A(n18), .B(n54), .Y(R7) );
  XNOR2_X0P7M_A9TR U9 ( .A(n53), .B(N0), .Y(n18) );
  XOR2_X0P7M_A9TR U10 ( .A(N15), .B(N9), .Y(n43) );
  XOR2_X0P7M_A9TR U11 ( .A(n45), .B(n48), .Y(n54) );
  XOR2_X0P7M_A9TR U12 ( .A(n47), .B(n46), .Y(R2) );
  XOR2_X0P7M_A9TR U13 ( .A(N5), .B(N2), .Y(n46) );
  XNOR2_X0P7M_A9TR U14 ( .A(n54), .B(N16), .Y(n47) );
  XOR2_X0P7M_A9TR U15 ( .A(n52), .B(n51), .Y(R6) );
  XOR2_X0P7M_A9TR U16 ( .A(N0), .B(n50), .Y(n51) );
  XOR2_X0P7M_A9TR U17 ( .A(n49), .B(n48), .Y(n52) );
  XOR2_X0P7M_A9TR U18 ( .A(N15), .B(N12), .Y(n50) );
  XOR2_X0P7M_A9TR U19 ( .A(n37), .B(n36), .Y(R5) );
  XOR2_X0P7M_A9TR U20 ( .A(n35), .B(n34), .Y(n36) );
  XOR2_X0P7M_A9TR U21 ( .A(n33), .B(n32), .Y(n37) );
  XOR2_X0P7M_A9TR U22 ( .A(N14), .B(N12), .Y(n35) );
  XOR2_X0P7M_A9TR U23 ( .A(N9), .B(N8), .Y(n33) );
  XOR2_X0P7M_A9TR U24 ( .A(N1), .B(N4), .Y(n48) );
  XOR2_X0P7M_A9TR U25 ( .A(N11), .B(N1), .Y(n34) );
  XOR2_X0P7M_A9TR U26 ( .A(n41), .B(N14), .Y(n49) );
  XOR2_X0P7M_A9TR U27 ( .A(n40), .B(n39), .Y(R0) );
  XOR2_X0P7M_A9TR U28 ( .A(n41), .B(N11), .Y(n40) );
  XNOR2_X0P7M_A9TR U29 ( .A(n42), .B(n43), .Y(n39) );
  XOR2_X0P7M_A9TR U30 ( .A(n43), .B(N10), .Y(n45) );
  XOR2_X0P7M_A9TR U31 ( .A(N7), .B(N2), .Y(n32) );
  XNOR2_X0P7M_A9TR U32 ( .A(N3), .B(N17), .Y(n41) );
endmodule


module SubBytes_8 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17;

  ftop_8 ftop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx_8 mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(x1), .x2(x2), .x3(x3) );
  inv_8 inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1_8 s1_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(Y0), 
        .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), 
        .Y23(Y23) );
  muln_8 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), 
        .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), 
        .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .N0(
        N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_8 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
endmodule


module ftop_9 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n1, n9, n10, n11, n12, n13, n14, n15;
  assign Q4 = U7;

  XNOR2_X0P7M_A9TR U100 ( .A(Q13), .B(n13), .Y(Q17) );
  INV_X1M_A9TR U200 ( .A(n15), .Y(Q13) );
  XOR2_X0P7M_A9TR U30 ( .A(n11), .B(n10), .Y(Q2) );
  XOR2_X0P7M_A9TR U40 ( .A(n13), .B(n14), .Y(n10) );
  XNOR2_X0P7M_A9TR U50 ( .A(Q11), .B(n13), .Y(Q14) );
  XNOR2_X0P7M_A9TR U60 ( .A(n15), .B(Q12), .Y(Q5) );
  XNOR2_X0P7M_A9TR U70 ( .A(n15), .B(n14), .Y(Q9) );
  XOR2_X0P7M_A9TR U8 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X0P7M_A9TR U9 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X0P7M_A9TR U10 ( .A(Q11), .B(U6), .Y(n15) );
  XNOR2_X0P7M_A9TR U11 ( .A(Q13), .B(n12), .Y(Q6) );
  XNOR2_X0P7M_A9TR U12 ( .A(U7), .B(U1), .Y(n12) );
  XOR2_X0P7M_A9TR U13 ( .A(n9), .B(U0), .Y(n13) );
  XNOR2_X0P7M_A9TR U14 ( .A(U1), .B(U3), .Y(n9) );
  XNOR2_X0P7M_A9TR U15 ( .A(U6), .B(n13), .Y(Q16) );
  XNOR2_X0P7M_A9TR U16 ( .A(U4), .B(U6), .Y(n11) );
  XNOR2_X0P7M_A9TR U17 ( .A(n11), .B(n1), .Y(Q1) );
  XOR2_X0P7M_A9TR U18 ( .A(U3), .B(U0), .Y(n1) );
  XOR2_X0P7M_A9TR U19 ( .A(U7), .B(Q1), .Y(Q3) );
  XNOR2_X0P7M_A9TR U20 ( .A(U5), .B(n13), .Y(Q8) );
  XNOR2_X0P7M_A9TR U21 ( .A(U2), .B(n15), .Y(Q10) );
  XOR2_X0P7M_A9TR U22 ( .A(U7), .B(U2), .Y(n14) );
  XNOR2_X0P7M_A9TR U23 ( .A(n9), .B(U2), .Y(Q12) );
  XOR2_X0P7M_A9TR U24 ( .A(U1), .B(n14), .Y(Q7) );
  XOR2_X0P7M_A9TR U25 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_9 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40;

  NAND2_X1A_A9TR U1 ( .A(Q2), .B(Q17), .Y(n37) );
  XOR2_X0P7M_A9TR U2 ( .A(n34), .B(n33), .Y(x2) );
  XOR2_X0P7M_A9TR U3 ( .A(n32), .B(n38), .Y(n33) );
  XOR2_X0P7M_A9TR U4 ( .A(n31), .B(n30), .Y(n34) );
  NAND2_X1A_A9TR U5 ( .A(Q9), .B(Q5), .Y(n31) );
  NOR2_X1A_A9TR U6 ( .A(Q17), .B(Q2), .Y(n30) );
  XOR2_X0P7M_A9TR U7 ( .A(n24), .B(n23), .Y(x0) );
  XOR2_X0P7M_A9TR U8 ( .A(n22), .B(n21), .Y(n24) );
  XOR2_X0P7M_A9TR U9 ( .A(n27), .B(n32), .Y(n23) );
  NAND2_X1A_A9TR U10 ( .A(Q7), .B(Q0), .Y(n22) );
  XOR2_X0P7M_A9TR U11 ( .A(n29), .B(n28), .Y(x1) );
  XOR2_X0P7M_A9TR U12 ( .A(n26), .B(n25), .Y(n29) );
  XOR2_X0P7M_A9TR U13 ( .A(n27), .B(n38), .Y(n28) );
  NAND2_X1A_A9TR U14 ( .A(Q11), .B(Q10), .Y(n26) );
  NAND2_X1A_A9TR U15 ( .A(Q6), .B(Q12), .Y(n27) );
  NAND2_X1A_A9TR U16 ( .A(Q3), .B(Q14), .Y(n38) );
  NAND2_X1A_A9TR U17 ( .A(Q16), .B(Q1), .Y(n32) );
  NOR2_X1A_A9TR U18 ( .A(Q15), .B(Q8), .Y(n35) );
  NOR2_X1A_A9TR U19 ( .A(Q14), .B(Q3), .Y(n21) );
  XOR2_X0P7M_A9TR U20 ( .A(n40), .B(n39), .Y(x3) );
  XOR2_X0P7M_A9TR U21 ( .A(n36), .B(n35), .Y(n40) );
  XOR2_X0P7M_A9TR U22 ( .A(n38), .B(n37), .Y(n39) );
  NAND2_X1A_A9TR U23 ( .A(Q4), .B(Q13), .Y(n36) );
  NOR2_X1A_A9TR U24 ( .A(Q13), .B(Q4), .Y(n25) );
endmodule


module inv_9 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n9, n10, n11, n12, n13, n14, n15;

  INV_X1M_A9TR U1 ( .A(x2), .Y(n13) );
  OAI22_X1M_A9TR U2 ( .A0(x2), .A1(n12), .B0(n15), .B1(n13), .Y(Y0) );
  INV_X1M_A9TR U3 ( .A(n10), .Y(n15) );
  NAND2_X1A_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  OAI22BB_X1M_A9TR U5 ( .A0(x0), .A1(n14), .B0N(n10), .B1N(x0), .Y(Y2) );
  OAI22_X1M_A9TR U6 ( .A0(n15), .A1(n14), .B0(n11), .B1(n10), .Y(Y3) );
  NOR2_X1A_A9TR U7 ( .A(x0), .B(n12), .Y(n11) );
  NAND2_X1A_A9TR U8 ( .A(x1), .B(n13), .Y(T3) );
  INV_X1M_A9TR U9 ( .A(x1), .Y(n14) );
  XNOR2_X0P7M_A9TR U10 ( .A(T0), .B(n9), .Y(n10) );
  NOR2_X1A_A9TR U11 ( .A(x1), .B(x3), .Y(n9) );
  AO22_X1M_A9TR U12 ( .A0(n10), .A1(x3), .B0(T3), .B1(n15), .Y(Y1) );
  INV_X1M_A9TR U13 ( .A(x3), .Y(n12) );
endmodule


module s1_9 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X0P7M_A9TR U1 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X1M_A9TR U2 ( .A(T0), .Y(n10) );
  XOR2_X0P7M_A9TR U3 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X0P7M_A9TR U4 ( .A(Y01), .B(Y23), .Y(Y00) );
  AO21A1AI2_X1M_A9TR U5 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  NAND3_X1A_A9TR U6 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  INV_X1M_A9TR U7 ( .A(x0), .Y(n11) );
  AOI22_X1M_A9TR U8 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X1M_A9TR U9 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  INV_X1M_A9TR U10 ( .A(T3), .Y(n9) );
endmodule


module muln_9 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1A_A9TR U1 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X1A_A9TR U2 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X1A_A9TR U3 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X1A_A9TR U4 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1A_A9TR U5 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1A_A9TR U6 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X1A_A9TR U7 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X1A_A9TR U8 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X1A_A9TR U9 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X1A_A9TR U10 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1A_A9TR U11 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X1A_A9TR U12 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1A_A9TR U13 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X1A_A9TR U14 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X1A_A9TR U15 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1A_A9TR U16 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1A_A9TR U17 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X1A_A9TR U18 ( .A(Y02), .B(Q4), .Y(N17) );
endmodule


module fbot_9 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n18, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  XNOR2_X0P7M_A9TR U1 ( .A(n53), .B(n42), .Y(n44) );
  XNOR2_X0P7M_A9TR U2 ( .A(n42), .B(N3), .Y(R1) );
  XOR2_X0P7M_A9TR U3 ( .A(n45), .B(n44), .Y(R4) );
  XOR2_X0P7M_A9TR U4 ( .A(n49), .B(N13), .Y(n53) );
  XOR2_X0P7M_A9TR U5 ( .A(N16), .B(n44), .Y(R3) );
  XNOR2_X0P7M_A9TR U6 ( .A(n18), .B(n54), .Y(R7) );
  XNOR2_X0P7M_A9TR U7 ( .A(n53), .B(N0), .Y(n18) );
  XNOR2_X0P7M_A9TR U8 ( .A(n38), .B(N5), .Y(n42) );
  XNOR2_X0P7M_A9TR U9 ( .A(N8), .B(N6), .Y(n38) );
  XOR2_X0P7M_A9TR U10 ( .A(N15), .B(N9), .Y(n43) );
  XOR2_X0P7M_A9TR U11 ( .A(n45), .B(n48), .Y(n54) );
  XOR2_X0P7M_A9TR U12 ( .A(n47), .B(n46), .Y(R2) );
  XOR2_X0P7M_A9TR U13 ( .A(N5), .B(N2), .Y(n46) );
  XNOR2_X0P7M_A9TR U14 ( .A(n54), .B(N16), .Y(n47) );
  XOR2_X0P7M_A9TR U15 ( .A(n52), .B(n51), .Y(R6) );
  XOR2_X0P7M_A9TR U16 ( .A(N0), .B(n50), .Y(n51) );
  XOR2_X0P7M_A9TR U17 ( .A(n49), .B(n48), .Y(n52) );
  XOR2_X0P7M_A9TR U18 ( .A(N15), .B(N12), .Y(n50) );
  XOR2_X0P7M_A9TR U19 ( .A(n37), .B(n36), .Y(R5) );
  XOR2_X0P7M_A9TR U20 ( .A(n35), .B(n34), .Y(n36) );
  XOR2_X0P7M_A9TR U21 ( .A(n33), .B(n32), .Y(n37) );
  XOR2_X0P7M_A9TR U22 ( .A(N14), .B(N12), .Y(n35) );
  XOR2_X0P7M_A9TR U23 ( .A(N9), .B(N8), .Y(n33) );
  XOR2_X0P7M_A9TR U24 ( .A(N11), .B(N1), .Y(n34) );
  XOR2_X0P7M_A9TR U25 ( .A(N1), .B(N4), .Y(n48) );
  XOR2_X0P7M_A9TR U26 ( .A(n41), .B(N14), .Y(n49) );
  XOR2_X0P7M_A9TR U27 ( .A(n40), .B(n39), .Y(R0) );
  XOR2_X0P7M_A9TR U28 ( .A(n41), .B(N11), .Y(n40) );
  XNOR2_X0P7M_A9TR U29 ( .A(n42), .B(n43), .Y(n39) );
  XOR2_X0P7M_A9TR U30 ( .A(n43), .B(N10), .Y(n45) );
  XOR2_X0P7M_A9TR U31 ( .A(N7), .B(N2), .Y(n32) );
  XNOR2_X0P7M_A9TR U32 ( .A(N3), .B(N17), .Y(n41) );
endmodule


module SubBytes_9 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17;

  ftop_9 ftop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx_9 mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(x1), .x2(x2), .x3(x3) );
  inv_9 inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1_9 s1_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(Y0), 
        .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), 
        .Y23(Y23) );
  muln_9 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), 
        .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), 
        .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .N0(
        N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_9 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
endmodule


module ftop_10 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, 
        Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n1, n9, n10, n11, n12, n13, n14, n15;
  assign Q4 = U7;

  XNOR2_X0P7M_A9TR U100 ( .A(Q13), .B(n13), .Y(Q17) );
  INV_X1M_A9TR U200 ( .A(n15), .Y(Q13) );
  XOR2_X0P7M_A9TR U30 ( .A(n11), .B(n10), .Y(Q2) );
  XOR2_X0P7M_A9TR U40 ( .A(n13), .B(n14), .Y(n10) );
  XNOR2_X0P7M_A9TR U50 ( .A(Q11), .B(n13), .Y(Q14) );
  XNOR2_X0P7M_A9TR U60 ( .A(n15), .B(Q12), .Y(Q5) );
  XNOR2_X0P7M_A9TR U70 ( .A(n15), .B(n14), .Y(Q9) );
  XOR2_X0P7M_A9TR U8 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X0P7M_A9TR U9 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X0P7M_A9TR U10 ( .A(Q11), .B(U6), .Y(n15) );
  XNOR2_X0P7M_A9TR U11 ( .A(Q13), .B(n12), .Y(Q6) );
  XNOR2_X0P7M_A9TR U12 ( .A(U7), .B(U1), .Y(n12) );
  XOR2_X0P7M_A9TR U13 ( .A(n9), .B(U0), .Y(n13) );
  XNOR2_X0P7M_A9TR U14 ( .A(U1), .B(U3), .Y(n9) );
  XNOR2_X0P7M_A9TR U15 ( .A(U6), .B(n13), .Y(Q16) );
  XNOR2_X0P7M_A9TR U16 ( .A(U4), .B(U6), .Y(n11) );
  XNOR2_X0P7M_A9TR U17 ( .A(n11), .B(n1), .Y(Q1) );
  XOR2_X0P7M_A9TR U18 ( .A(U3), .B(U0), .Y(n1) );
  XOR2_X0P7M_A9TR U19 ( .A(U7), .B(Q1), .Y(Q3) );
  XNOR2_X0P7M_A9TR U20 ( .A(U5), .B(n13), .Y(Q8) );
  XNOR2_X0P7M_A9TR U21 ( .A(U2), .B(n15), .Y(Q10) );
  XOR2_X0P7M_A9TR U22 ( .A(U7), .B(U2), .Y(n14) );
  XNOR2_X0P7M_A9TR U23 ( .A(n9), .B(U2), .Y(Q12) );
  XOR2_X0P7M_A9TR U24 ( .A(U1), .B(n14), .Y(Q7) );
  XOR2_X0P7M_A9TR U25 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_10 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40;

  NAND2_X1A_A9TR U1 ( .A(Q2), .B(Q17), .Y(n37) );
  XOR2_X0P7M_A9TR U2 ( .A(n34), .B(n33), .Y(x2) );
  XOR2_X0P7M_A9TR U3 ( .A(n32), .B(n38), .Y(n33) );
  XOR2_X0P7M_A9TR U4 ( .A(n31), .B(n30), .Y(n34) );
  NAND2_X1A_A9TR U5 ( .A(Q9), .B(Q5), .Y(n31) );
  NOR2_X1A_A9TR U6 ( .A(Q17), .B(Q2), .Y(n30) );
  NAND2_X1A_A9TR U7 ( .A(Q6), .B(Q12), .Y(n27) );
  XOR2_X0P7M_A9TR U8 ( .A(n24), .B(n23), .Y(x0) );
  XOR2_X0P7M_A9TR U9 ( .A(n22), .B(n21), .Y(n24) );
  XOR2_X0P7M_A9TR U10 ( .A(n27), .B(n32), .Y(n23) );
  NAND2_X1A_A9TR U11 ( .A(Q7), .B(Q0), .Y(n22) );
  XOR2_X0P7M_A9TR U12 ( .A(n29), .B(n28), .Y(x1) );
  XOR2_X0P7M_A9TR U13 ( .A(n26), .B(n25), .Y(n29) );
  XOR2_X0P7M_A9TR U14 ( .A(n27), .B(n38), .Y(n28) );
  NAND2_X1A_A9TR U15 ( .A(Q11), .B(Q10), .Y(n26) );
  NAND2_X1A_A9TR U16 ( .A(Q3), .B(Q14), .Y(n38) );
  NAND2_X1A_A9TR U17 ( .A(Q16), .B(Q1), .Y(n32) );
  NOR2_X1A_A9TR U18 ( .A(Q15), .B(Q8), .Y(n35) );
  NOR2_X1A_A9TR U19 ( .A(Q14), .B(Q3), .Y(n21) );
  XOR2_X0P7M_A9TR U20 ( .A(n40), .B(n39), .Y(x3) );
  XOR2_X0P7M_A9TR U21 ( .A(n36), .B(n35), .Y(n40) );
  XOR2_X0P7M_A9TR U22 ( .A(n38), .B(n37), .Y(n39) );
  NAND2_X1A_A9TR U23 ( .A(Q4), .B(Q13), .Y(n36) );
  NOR2_X1A_A9TR U24 ( .A(Q13), .B(Q4), .Y(n25) );
endmodule


module inv_10 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n9, n10, n11, n12, n13, n14, n15;

  INV_X1M_A9TR U1 ( .A(x2), .Y(n13) );
  OAI22_X1M_A9TR U2 ( .A0(x2), .A1(n12), .B0(n15), .B1(n13), .Y(Y0) );
  INV_X1M_A9TR U3 ( .A(n10), .Y(n15) );
  NAND2_X1A_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  OAI22BB_X1M_A9TR U5 ( .A0(x0), .A1(n14), .B0N(n10), .B1N(x0), .Y(Y2) );
  OAI22_X1M_A9TR U6 ( .A0(n15), .A1(n14), .B0(n11), .B1(n10), .Y(Y3) );
  NOR2_X1A_A9TR U7 ( .A(x0), .B(n12), .Y(n11) );
  NAND2_X1A_A9TR U8 ( .A(x1), .B(n13), .Y(T3) );
  INV_X1M_A9TR U9 ( .A(x1), .Y(n14) );
  XNOR2_X0P7M_A9TR U10 ( .A(T0), .B(n9), .Y(n10) );
  NOR2_X1A_A9TR U11 ( .A(x1), .B(x3), .Y(n9) );
  AO22_X1M_A9TR U12 ( .A0(n10), .A1(x3), .B0(T3), .B1(n15), .Y(Y1) );
  INV_X1M_A9TR U13 ( .A(x3), .Y(n12) );
endmodule


module s1_10 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X0P7M_A9TR U1 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X1M_A9TR U2 ( .A(T0), .Y(n10) );
  XOR2_X0P7M_A9TR U3 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X0P7M_A9TR U4 ( .A(Y01), .B(Y23), .Y(Y00) );
  AOI22_X1M_A9TR U5 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X1M_A9TR U6 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  INV_X1M_A9TR U7 ( .A(T3), .Y(n9) );
  AO21A1AI2_X1M_A9TR U8 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  NAND3_X1A_A9TR U9 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  INV_X1M_A9TR U10 ( .A(x0), .Y(n11) );
endmodule


module muln_10 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1A_A9TR U1 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X1A_A9TR U2 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X1A_A9TR U3 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X1A_A9TR U4 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1A_A9TR U5 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1A_A9TR U6 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X1A_A9TR U7 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X1A_A9TR U8 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X1A_A9TR U9 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X1A_A9TR U10 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1A_A9TR U11 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X1A_A9TR U12 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1A_A9TR U13 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X1A_A9TR U14 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X1A_A9TR U15 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1A_A9TR U16 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X1A_A9TR U17 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1A_A9TR U18 ( .A(Y02), .B(Q4), .Y(N17) );
endmodule


module fbot_10 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n18, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  XNOR2_X0P7M_A9TR U1 ( .A(n53), .B(n42), .Y(n44) );
  XNOR2_X0P7M_A9TR U2 ( .A(n42), .B(N3), .Y(R1) );
  XOR2_X0P7M_A9TR U3 ( .A(n45), .B(n44), .Y(R4) );
  XOR2_X0P7M_A9TR U4 ( .A(N16), .B(n44), .Y(R3) );
  XOR2_X0P7M_A9TR U5 ( .A(n49), .B(N13), .Y(n53) );
  XOR2_X0P7M_A9TR U6 ( .A(n47), .B(n46), .Y(R2) );
  XOR2_X0P7M_A9TR U7 ( .A(N5), .B(N2), .Y(n46) );
  XNOR2_X0P7M_A9TR U8 ( .A(n54), .B(N16), .Y(n47) );
  XOR2_X0P7M_A9TR U9 ( .A(N15), .B(N9), .Y(n43) );
  XOR2_X0P7M_A9TR U10 ( .A(n45), .B(n48), .Y(n54) );
  XNOR2_X0P7M_A9TR U11 ( .A(n38), .B(N5), .Y(n42) );
  XNOR2_X0P7M_A9TR U12 ( .A(N8), .B(N6), .Y(n38) );
  XNOR2_X0P7M_A9TR U13 ( .A(n18), .B(n54), .Y(R7) );
  XNOR2_X0P7M_A9TR U14 ( .A(n53), .B(N0), .Y(n18) );
  XOR2_X0P7M_A9TR U15 ( .A(n52), .B(n51), .Y(R6) );
  XOR2_X0P7M_A9TR U16 ( .A(N0), .B(n50), .Y(n51) );
  XOR2_X0P7M_A9TR U17 ( .A(n49), .B(n48), .Y(n52) );
  XOR2_X0P7M_A9TR U18 ( .A(N15), .B(N12), .Y(n50) );
  XOR2_X0P7M_A9TR U19 ( .A(n37), .B(n36), .Y(R5) );
  XOR2_X0P7M_A9TR U20 ( .A(n35), .B(n34), .Y(n36) );
  XOR2_X0P7M_A9TR U21 ( .A(n33), .B(n32), .Y(n37) );
  XOR2_X0P7M_A9TR U22 ( .A(N14), .B(N12), .Y(n35) );
  XOR2_X0P7M_A9TR U23 ( .A(N9), .B(N8), .Y(n33) );
  XOR2_X0P7M_A9TR U24 ( .A(N1), .B(N4), .Y(n48) );
  XOR2_X0P7M_A9TR U25 ( .A(N11), .B(N1), .Y(n34) );
  XOR2_X0P7M_A9TR U26 ( .A(n41), .B(N14), .Y(n49) );
  XOR2_X0P7M_A9TR U27 ( .A(n43), .B(N10), .Y(n45) );
  XOR2_X0P7M_A9TR U28 ( .A(n40), .B(n39), .Y(R0) );
  XOR2_X0P7M_A9TR U29 ( .A(n41), .B(N11), .Y(n40) );
  XNOR2_X0P7M_A9TR U30 ( .A(n42), .B(n43), .Y(n39) );
  XOR2_X0P7M_A9TR U31 ( .A(N7), .B(N2), .Y(n32) );
  XNOR2_X0P7M_A9TR U32 ( .A(N3), .B(N17), .Y(n41) );
endmodule


module SubBytes_10 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17;

  ftop_10 ftop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx_10 mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(x1), .x2(x2), .x3(x3) );
  inv_10 inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1_10 s1_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), .Y23(
        Y23) );
  muln_10 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(
        Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), 
        .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(
        Q11), .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), 
        .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_10 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
endmodule


module ftop_11 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, 
        Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n1, n9, n10, n11, n12, n13, n14, n15;
  assign Q4 = U7;

  XNOR2_X0P7M_A9TR U100 ( .A(Q13), .B(n13), .Y(Q17) );
  INV_X1M_A9TR U200 ( .A(n15), .Y(Q13) );
  XOR2_X0P7M_A9TR U30 ( .A(n11), .B(n10), .Y(Q2) );
  XOR2_X0P7M_A9TR U40 ( .A(n13), .B(n14), .Y(n10) );
  XNOR2_X0P7M_A9TR U50 ( .A(Q11), .B(n13), .Y(Q14) );
  XNOR2_X0P7M_A9TR U60 ( .A(n15), .B(Q12), .Y(Q5) );
  XNOR2_X0P7M_A9TR U70 ( .A(n15), .B(n14), .Y(Q9) );
  XOR2_X0P7M_A9TR U8 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X0P7M_A9TR U9 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X0P7M_A9TR U10 ( .A(Q11), .B(U6), .Y(n15) );
  XNOR2_X0P7M_A9TR U11 ( .A(Q13), .B(n12), .Y(Q6) );
  XNOR2_X0P7M_A9TR U12 ( .A(U7), .B(U1), .Y(n12) );
  XOR2_X0P7M_A9TR U13 ( .A(n9), .B(U0), .Y(n13) );
  XNOR2_X0P7M_A9TR U14 ( .A(U1), .B(U3), .Y(n9) );
  XNOR2_X0P7M_A9TR U15 ( .A(U6), .B(n13), .Y(Q16) );
  XNOR2_X0P7M_A9TR U16 ( .A(U4), .B(U6), .Y(n11) );
  XNOR2_X0P7M_A9TR U17 ( .A(n11), .B(n1), .Y(Q1) );
  XOR2_X0P7M_A9TR U18 ( .A(U3), .B(U0), .Y(n1) );
  XOR2_X0P7M_A9TR U19 ( .A(U7), .B(Q1), .Y(Q3) );
  XNOR2_X0P7M_A9TR U20 ( .A(U5), .B(n13), .Y(Q8) );
  XNOR2_X0P7M_A9TR U21 ( .A(U2), .B(n15), .Y(Q10) );
  XOR2_X0P7M_A9TR U22 ( .A(U7), .B(U2), .Y(n14) );
  XNOR2_X0P7M_A9TR U23 ( .A(n9), .B(U2), .Y(Q12) );
  XOR2_X0P7M_A9TR U24 ( .A(U1), .B(n14), .Y(Q7) );
  XOR2_X0P7M_A9TR U25 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_11 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40;

  NAND2_X1A_A9TR U1 ( .A(Q2), .B(Q17), .Y(n37) );
  XOR2_X0P7M_A9TR U2 ( .A(n34), .B(n33), .Y(x2) );
  XOR2_X0P7M_A9TR U3 ( .A(n32), .B(n38), .Y(n33) );
  XOR2_X0P7M_A9TR U4 ( .A(n31), .B(n30), .Y(n34) );
  NAND2_X1A_A9TR U5 ( .A(Q9), .B(Q5), .Y(n31) );
  NOR2_X1A_A9TR U6 ( .A(Q17), .B(Q2), .Y(n30) );
  XOR2_X0P7M_A9TR U7 ( .A(n24), .B(n23), .Y(x0) );
  XOR2_X0P7M_A9TR U8 ( .A(n22), .B(n21), .Y(n24) );
  XOR2_X0P7M_A9TR U9 ( .A(n27), .B(n32), .Y(n23) );
  NAND2_X1A_A9TR U10 ( .A(Q7), .B(Q0), .Y(n22) );
  XOR2_X0P7M_A9TR U11 ( .A(n29), .B(n28), .Y(x1) );
  XOR2_X0P7M_A9TR U12 ( .A(n26), .B(n25), .Y(n29) );
  XOR2_X0P7M_A9TR U13 ( .A(n27), .B(n38), .Y(n28) );
  NAND2_X1A_A9TR U14 ( .A(Q11), .B(Q10), .Y(n26) );
  NAND2_X1A_A9TR U15 ( .A(Q6), .B(Q12), .Y(n27) );
  NAND2_X1A_A9TR U16 ( .A(Q3), .B(Q14), .Y(n38) );
  NAND2_X1A_A9TR U17 ( .A(Q16), .B(Q1), .Y(n32) );
  NOR2_X1A_A9TR U18 ( .A(Q15), .B(Q8), .Y(n35) );
  NOR2_X1A_A9TR U19 ( .A(Q14), .B(Q3), .Y(n21) );
  XOR2_X0P7M_A9TR U20 ( .A(n40), .B(n39), .Y(x3) );
  XOR2_X0P7M_A9TR U21 ( .A(n36), .B(n35), .Y(n40) );
  XOR2_X0P7M_A9TR U22 ( .A(n38), .B(n37), .Y(n39) );
  NAND2_X1A_A9TR U23 ( .A(Q4), .B(Q13), .Y(n36) );
  NOR2_X1A_A9TR U24 ( .A(Q13), .B(Q4), .Y(n25) );
endmodule


module inv_11 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n9, n10, n11, n12, n13, n14, n15;

  INV_X1M_A9TR U1 ( .A(x2), .Y(n13) );
  OAI22_X1M_A9TR U2 ( .A0(x2), .A1(n12), .B0(n15), .B1(n13), .Y(Y0) );
  INV_X1M_A9TR U3 ( .A(n10), .Y(n15) );
  NAND2_X1A_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  OAI22BB_X1M_A9TR U5 ( .A0(x0), .A1(n14), .B0N(n10), .B1N(x0), .Y(Y2) );
  OAI22_X1M_A9TR U6 ( .A0(n15), .A1(n14), .B0(n11), .B1(n10), .Y(Y3) );
  NOR2_X1A_A9TR U7 ( .A(x0), .B(n12), .Y(n11) );
  NAND2_X1A_A9TR U8 ( .A(x1), .B(n13), .Y(T3) );
  INV_X1M_A9TR U9 ( .A(x1), .Y(n14) );
  XNOR2_X0P7M_A9TR U10 ( .A(T0), .B(n9), .Y(n10) );
  NOR2_X1A_A9TR U11 ( .A(x1), .B(x3), .Y(n9) );
  AO22_X1M_A9TR U12 ( .A0(n10), .A1(x3), .B0(T3), .B1(n15), .Y(Y1) );
  INV_X1M_A9TR U13 ( .A(x3), .Y(n12) );
endmodule


module s1_11 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X0P7M_A9TR U1 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X1M_A9TR U2 ( .A(T0), .Y(n10) );
  XOR2_X0P7M_A9TR U3 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X0P7M_A9TR U4 ( .A(Y01), .B(Y23), .Y(Y00) );
  AO21A1AI2_X1M_A9TR U5 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  NAND3_X1A_A9TR U6 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  INV_X1M_A9TR U7 ( .A(x0), .Y(n11) );
  AOI22_X1M_A9TR U8 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X1M_A9TR U9 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  INV_X1M_A9TR U10 ( .A(T3), .Y(n9) );
endmodule


module muln_11 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1A_A9TR U1 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X1A_A9TR U2 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X1A_A9TR U3 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X1A_A9TR U4 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1A_A9TR U5 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1A_A9TR U6 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X1A_A9TR U7 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X1A_A9TR U8 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X1A_A9TR U9 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X1A_A9TR U10 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1A_A9TR U11 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X1A_A9TR U12 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1A_A9TR U13 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X1A_A9TR U14 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X1A_A9TR U15 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1A_A9TR U16 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X1A_A9TR U17 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1A_A9TR U18 ( .A(Y02), .B(Q4), .Y(N17) );
endmodule


module fbot_11 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n18, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  XNOR2_X0P7M_A9TR U1 ( .A(n53), .B(n42), .Y(n44) );
  XNOR2_X0P7M_A9TR U2 ( .A(n42), .B(N3), .Y(R1) );
  XOR2_X0P7M_A9TR U3 ( .A(n45), .B(n44), .Y(R4) );
  XOR2_X0P7M_A9TR U4 ( .A(n49), .B(N13), .Y(n53) );
  XOR2_X0P7M_A9TR U5 ( .A(N16), .B(n44), .Y(R3) );
  XNOR2_X0P7M_A9TR U6 ( .A(n18), .B(n54), .Y(R7) );
  XNOR2_X0P7M_A9TR U7 ( .A(n53), .B(N0), .Y(n18) );
  XNOR2_X0P7M_A9TR U8 ( .A(n38), .B(N5), .Y(n42) );
  XNOR2_X0P7M_A9TR U9 ( .A(N8), .B(N6), .Y(n38) );
  XOR2_X0P7M_A9TR U10 ( .A(N15), .B(N9), .Y(n43) );
  XOR2_X0P7M_A9TR U11 ( .A(n45), .B(n48), .Y(n54) );
  XOR2_X0P7M_A9TR U12 ( .A(n47), .B(n46), .Y(R2) );
  XOR2_X0P7M_A9TR U13 ( .A(N5), .B(N2), .Y(n46) );
  XNOR2_X0P7M_A9TR U14 ( .A(n54), .B(N16), .Y(n47) );
  XOR2_X0P7M_A9TR U15 ( .A(n52), .B(n51), .Y(R6) );
  XOR2_X0P7M_A9TR U16 ( .A(N0), .B(n50), .Y(n51) );
  XOR2_X0P7M_A9TR U17 ( .A(n49), .B(n48), .Y(n52) );
  XOR2_X0P7M_A9TR U18 ( .A(N15), .B(N12), .Y(n50) );
  XOR2_X0P7M_A9TR U19 ( .A(N1), .B(N4), .Y(n48) );
  XOR2_X0P7M_A9TR U20 ( .A(n37), .B(n36), .Y(R5) );
  XOR2_X0P7M_A9TR U21 ( .A(n35), .B(n34), .Y(n36) );
  XOR2_X0P7M_A9TR U22 ( .A(n33), .B(n32), .Y(n37) );
  XOR2_X0P7M_A9TR U23 ( .A(N14), .B(N12), .Y(n35) );
  XOR2_X0P7M_A9TR U24 ( .A(N9), .B(N8), .Y(n33) );
  XOR2_X0P7M_A9TR U25 ( .A(N11), .B(N1), .Y(n34) );
  XOR2_X0P7M_A9TR U26 ( .A(n41), .B(N14), .Y(n49) );
  XOR2_X0P7M_A9TR U27 ( .A(n40), .B(n39), .Y(R0) );
  XOR2_X0P7M_A9TR U28 ( .A(n41), .B(N11), .Y(n40) );
  XNOR2_X0P7M_A9TR U29 ( .A(n42), .B(n43), .Y(n39) );
  XOR2_X0P7M_A9TR U30 ( .A(n43), .B(N10), .Y(n45) );
  XOR2_X0P7M_A9TR U31 ( .A(N7), .B(N2), .Y(n32) );
  XNOR2_X0P7M_A9TR U32 ( .A(N3), .B(N17), .Y(n41) );
endmodule


module SubBytes_11 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17;

  ftop_11 ftop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx_11 mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(x1), .x2(x2), .x3(x3) );
  inv_11 inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1_11 s1_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), .Y23(
        Y23) );
  muln_11 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(
        Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), 
        .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(
        Q11), .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), 
        .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_11 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
endmodule


module ftop_12 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, 
        Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n1, n9, n10, n11, n12, n13, n14, n15;
  assign Q4 = U7;

  XNOR2_X0P7M_A9TR U100 ( .A(Q13), .B(n13), .Y(Q17) );
  INV_X1M_A9TR U200 ( .A(n15), .Y(Q13) );
  XOR2_X0P7M_A9TR U30 ( .A(n11), .B(n10), .Y(Q2) );
  XOR2_X0P7M_A9TR U40 ( .A(n13), .B(n14), .Y(n10) );
  XNOR2_X0P7M_A9TR U50 ( .A(Q11), .B(n13), .Y(Q14) );
  XNOR2_X0P7M_A9TR U60 ( .A(n15), .B(Q12), .Y(Q5) );
  XNOR2_X0P7M_A9TR U70 ( .A(n15), .B(n14), .Y(Q9) );
  XOR2_X0P7M_A9TR U8 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X0P7M_A9TR U9 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X0P7M_A9TR U10 ( .A(Q11), .B(U6), .Y(n15) );
  XNOR2_X0P7M_A9TR U11 ( .A(Q13), .B(n12), .Y(Q6) );
  XNOR2_X0P7M_A9TR U12 ( .A(U7), .B(U1), .Y(n12) );
  XOR2_X0P7M_A9TR U13 ( .A(n9), .B(U0), .Y(n13) );
  XNOR2_X0P7M_A9TR U14 ( .A(U1), .B(U3), .Y(n9) );
  XNOR2_X0P7M_A9TR U15 ( .A(U6), .B(n13), .Y(Q16) );
  XNOR2_X0P7M_A9TR U16 ( .A(U4), .B(U6), .Y(n11) );
  XNOR2_X0P7M_A9TR U17 ( .A(n11), .B(n1), .Y(Q1) );
  XOR2_X0P7M_A9TR U18 ( .A(U3), .B(U0), .Y(n1) );
  XOR2_X0P7M_A9TR U19 ( .A(U7), .B(Q1), .Y(Q3) );
  XNOR2_X0P7M_A9TR U20 ( .A(U5), .B(n13), .Y(Q8) );
  XNOR2_X0P7M_A9TR U21 ( .A(U2), .B(n15), .Y(Q10) );
  XOR2_X0P7M_A9TR U22 ( .A(U7), .B(U2), .Y(n14) );
  XNOR2_X0P7M_A9TR U23 ( .A(n9), .B(U2), .Y(Q12) );
  XOR2_X0P7M_A9TR U24 ( .A(U1), .B(n14), .Y(Q7) );
  XOR2_X0P7M_A9TR U25 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_12 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40;

  NAND2_X1A_A9TR U1 ( .A(Q2), .B(Q17), .Y(n37) );
  XOR2_X0P7M_A9TR U2 ( .A(n34), .B(n33), .Y(x2) );
  XOR2_X0P7M_A9TR U3 ( .A(n32), .B(n38), .Y(n33) );
  XOR2_X0P7M_A9TR U4 ( .A(n31), .B(n30), .Y(n34) );
  NAND2_X1A_A9TR U5 ( .A(Q9), .B(Q5), .Y(n31) );
  NOR2_X1A_A9TR U6 ( .A(Q17), .B(Q2), .Y(n30) );
  XOR2_X0P7M_A9TR U7 ( .A(n24), .B(n23), .Y(x0) );
  XOR2_X0P7M_A9TR U8 ( .A(n22), .B(n21), .Y(n24) );
  XOR2_X0P7M_A9TR U9 ( .A(n27), .B(n32), .Y(n23) );
  NAND2_X1A_A9TR U10 ( .A(Q7), .B(Q0), .Y(n22) );
  XOR2_X0P7M_A9TR U11 ( .A(n29), .B(n28), .Y(x1) );
  XOR2_X0P7M_A9TR U12 ( .A(n26), .B(n25), .Y(n29) );
  XOR2_X0P7M_A9TR U13 ( .A(n27), .B(n38), .Y(n28) );
  NAND2_X1A_A9TR U14 ( .A(Q11), .B(Q10), .Y(n26) );
  NAND2_X1A_A9TR U15 ( .A(Q6), .B(Q12), .Y(n27) );
  NAND2_X1A_A9TR U16 ( .A(Q3), .B(Q14), .Y(n38) );
  NAND2_X1A_A9TR U17 ( .A(Q16), .B(Q1), .Y(n32) );
  NOR2_X1A_A9TR U18 ( .A(Q15), .B(Q8), .Y(n35) );
  NOR2_X1A_A9TR U19 ( .A(Q14), .B(Q3), .Y(n21) );
  XOR2_X0P7M_A9TR U20 ( .A(n40), .B(n39), .Y(x3) );
  XOR2_X0P7M_A9TR U21 ( .A(n36), .B(n35), .Y(n40) );
  XOR2_X0P7M_A9TR U22 ( .A(n38), .B(n37), .Y(n39) );
  NAND2_X1A_A9TR U23 ( .A(Q4), .B(Q13), .Y(n36) );
  NOR2_X1A_A9TR U24 ( .A(Q13), .B(Q4), .Y(n25) );
endmodule


module inv_12 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n9, n10, n11, n12, n13, n14, n15;

  INV_X1M_A9TR U1 ( .A(x2), .Y(n13) );
  OAI22_X1M_A9TR U2 ( .A0(x2), .A1(n12), .B0(n15), .B1(n13), .Y(Y0) );
  INV_X1M_A9TR U3 ( .A(n10), .Y(n15) );
  NAND2_X1A_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  OAI22BB_X1M_A9TR U5 ( .A0(x0), .A1(n14), .B0N(n10), .B1N(x0), .Y(Y2) );
  OAI22_X1M_A9TR U6 ( .A0(n15), .A1(n14), .B0(n11), .B1(n10), .Y(Y3) );
  NOR2_X1A_A9TR U7 ( .A(x0), .B(n12), .Y(n11) );
  NAND2_X1A_A9TR U8 ( .A(x1), .B(n13), .Y(T3) );
  INV_X1M_A9TR U9 ( .A(x1), .Y(n14) );
  XNOR2_X0P7M_A9TR U10 ( .A(T0), .B(n9), .Y(n10) );
  NOR2_X1A_A9TR U11 ( .A(x1), .B(x3), .Y(n9) );
  AO22_X1M_A9TR U12 ( .A0(n10), .A1(x3), .B0(T3), .B1(n15), .Y(Y1) );
  INV_X1M_A9TR U13 ( .A(x3), .Y(n12) );
endmodule


module s1_12 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X0P7M_A9TR U1 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X1M_A9TR U2 ( .A(T0), .Y(n10) );
  XOR2_X0P7M_A9TR U3 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X0P7M_A9TR U4 ( .A(Y01), .B(Y23), .Y(Y00) );
  AO21A1AI2_X1M_A9TR U5 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  NAND3_X1A_A9TR U6 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  INV_X1M_A9TR U7 ( .A(x0), .Y(n11) );
  AOI22_X1M_A9TR U8 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X1M_A9TR U9 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  INV_X1M_A9TR U10 ( .A(T3), .Y(n9) );
endmodule


module muln_12 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1A_A9TR U1 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X1A_A9TR U2 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X1A_A9TR U3 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X1A_A9TR U4 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1A_A9TR U5 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1A_A9TR U6 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X1A_A9TR U7 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X1A_A9TR U8 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X1A_A9TR U9 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X1A_A9TR U10 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1A_A9TR U11 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X1A_A9TR U12 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1A_A9TR U13 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X1A_A9TR U14 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X1A_A9TR U15 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1A_A9TR U16 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X1A_A9TR U17 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1A_A9TR U18 ( .A(Y02), .B(Q4), .Y(N17) );
endmodule


module fbot_12 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n18, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  XNOR2_X0P7M_A9TR U1 ( .A(n53), .B(n42), .Y(n44) );
  XNOR2_X0P7M_A9TR U2 ( .A(n42), .B(N3), .Y(R1) );
  XOR2_X0P7M_A9TR U3 ( .A(n49), .B(N13), .Y(n53) );
  XOR2_X0P7M_A9TR U4 ( .A(n45), .B(n44), .Y(R4) );
  XOR2_X0P7M_A9TR U5 ( .A(N16), .B(n44), .Y(R3) );
  XNOR2_X0P7M_A9TR U6 ( .A(n38), .B(N5), .Y(n42) );
  XNOR2_X0P7M_A9TR U7 ( .A(N8), .B(N6), .Y(n38) );
  XNOR2_X0P7M_A9TR U8 ( .A(n18), .B(n54), .Y(R7) );
  XNOR2_X0P7M_A9TR U9 ( .A(n53), .B(N0), .Y(n18) );
  XOR2_X0P7M_A9TR U10 ( .A(N15), .B(N9), .Y(n43) );
  XOR2_X0P7M_A9TR U11 ( .A(n47), .B(n46), .Y(R2) );
  XOR2_X0P7M_A9TR U12 ( .A(N5), .B(N2), .Y(n46) );
  XNOR2_X0P7M_A9TR U13 ( .A(n54), .B(N16), .Y(n47) );
  XOR2_X0P7M_A9TR U14 ( .A(n45), .B(n48), .Y(n54) );
  XOR2_X0P7M_A9TR U15 ( .A(n52), .B(n51), .Y(R6) );
  XOR2_X0P7M_A9TR U16 ( .A(N0), .B(n50), .Y(n51) );
  XOR2_X0P7M_A9TR U17 ( .A(n49), .B(n48), .Y(n52) );
  XOR2_X0P7M_A9TR U18 ( .A(N15), .B(N12), .Y(n50) );
  XOR2_X0P7M_A9TR U19 ( .A(n37), .B(n36), .Y(R5) );
  XOR2_X0P7M_A9TR U20 ( .A(n35), .B(n34), .Y(n36) );
  XOR2_X0P7M_A9TR U21 ( .A(n33), .B(n32), .Y(n37) );
  XOR2_X0P7M_A9TR U22 ( .A(N14), .B(N12), .Y(n35) );
  XOR2_X0P7M_A9TR U23 ( .A(N9), .B(N8), .Y(n33) );
  XOR2_X0P7M_A9TR U24 ( .A(N1), .B(N4), .Y(n48) );
  XOR2_X0P7M_A9TR U25 ( .A(N11), .B(N1), .Y(n34) );
  XOR2_X0P7M_A9TR U26 ( .A(n41), .B(N14), .Y(n49) );
  XOR2_X0P7M_A9TR U27 ( .A(n40), .B(n39), .Y(R0) );
  XOR2_X0P7M_A9TR U28 ( .A(n41), .B(N11), .Y(n40) );
  XNOR2_X0P7M_A9TR U29 ( .A(n42), .B(n43), .Y(n39) );
  XOR2_X0P7M_A9TR U30 ( .A(n43), .B(N10), .Y(n45) );
  XOR2_X0P7M_A9TR U31 ( .A(N7), .B(N2), .Y(n32) );
  XNOR2_X0P7M_A9TR U32 ( .A(N3), .B(N17), .Y(n41) );
endmodule


module SubBytes_12 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17;

  ftop_12 ftop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx_12 mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(x1), .x2(x2), .x3(x3) );
  inv_12 inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1_12 s1_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), .Y23(
        Y23) );
  muln_12 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(
        Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), 
        .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(
        Q11), .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), 
        .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_12 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
endmodule


module ftop_13 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, 
        Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n1, n9, n10, n11, n12, n13, n14, n15;
  assign Q4 = U7;

  XNOR2_X0P7M_A9TR U100 ( .A(Q13), .B(n13), .Y(Q17) );
  INV_X1M_A9TR U200 ( .A(n15), .Y(Q13) );
  XOR2_X0P7M_A9TR U30 ( .A(n11), .B(n10), .Y(Q2) );
  XOR2_X0P7M_A9TR U40 ( .A(n13), .B(n14), .Y(n10) );
  XNOR2_X0P7M_A9TR U50 ( .A(Q11), .B(n13), .Y(Q14) );
  XNOR2_X0P7M_A9TR U60 ( .A(n15), .B(Q12), .Y(Q5) );
  XNOR2_X0P7M_A9TR U70 ( .A(n15), .B(n14), .Y(Q9) );
  XOR2_X0P7M_A9TR U8 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X0P7M_A9TR U9 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X0P7M_A9TR U10 ( .A(Q11), .B(U6), .Y(n15) );
  XNOR2_X0P7M_A9TR U11 ( .A(Q13), .B(n12), .Y(Q6) );
  XNOR2_X0P7M_A9TR U12 ( .A(U7), .B(U1), .Y(n12) );
  XOR2_X0P7M_A9TR U13 ( .A(n9), .B(U0), .Y(n13) );
  XNOR2_X0P7M_A9TR U14 ( .A(U1), .B(U3), .Y(n9) );
  XNOR2_X0P7M_A9TR U15 ( .A(U6), .B(n13), .Y(Q16) );
  XNOR2_X0P7M_A9TR U16 ( .A(U4), .B(U6), .Y(n11) );
  XNOR2_X0P7M_A9TR U17 ( .A(n11), .B(n1), .Y(Q1) );
  XOR2_X0P7M_A9TR U18 ( .A(U3), .B(U0), .Y(n1) );
  XOR2_X0P7M_A9TR U19 ( .A(U7), .B(Q1), .Y(Q3) );
  XNOR2_X0P7M_A9TR U20 ( .A(U5), .B(n13), .Y(Q8) );
  XNOR2_X0P7M_A9TR U21 ( .A(U2), .B(n15), .Y(Q10) );
  XOR2_X0P7M_A9TR U22 ( .A(U7), .B(U2), .Y(n14) );
  XNOR2_X0P7M_A9TR U23 ( .A(n9), .B(U2), .Y(Q12) );
  XOR2_X0P7M_A9TR U24 ( .A(U1), .B(n14), .Y(Q7) );
  XOR2_X0P7M_A9TR U25 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_13 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40;

  NAND2_X1A_A9TR U1 ( .A(Q2), .B(Q17), .Y(n37) );
  XOR2_X0P7M_A9TR U2 ( .A(n34), .B(n33), .Y(x2) );
  XOR2_X0P7M_A9TR U3 ( .A(n32), .B(n38), .Y(n33) );
  XOR2_X0P7M_A9TR U4 ( .A(n31), .B(n30), .Y(n34) );
  NAND2_X1A_A9TR U5 ( .A(Q9), .B(Q5), .Y(n31) );
  NOR2_X1A_A9TR U6 ( .A(Q17), .B(Q2), .Y(n30) );
  XOR2_X0P7M_A9TR U7 ( .A(n24), .B(n23), .Y(x0) );
  XOR2_X0P7M_A9TR U8 ( .A(n22), .B(n21), .Y(n24) );
  XOR2_X0P7M_A9TR U9 ( .A(n27), .B(n32), .Y(n23) );
  NAND2_X1A_A9TR U10 ( .A(Q7), .B(Q0), .Y(n22) );
  XOR2_X0P7M_A9TR U11 ( .A(n29), .B(n28), .Y(x1) );
  XOR2_X0P7M_A9TR U12 ( .A(n26), .B(n25), .Y(n29) );
  XOR2_X0P7M_A9TR U13 ( .A(n27), .B(n38), .Y(n28) );
  NAND2_X1A_A9TR U14 ( .A(Q11), .B(Q10), .Y(n26) );
  NAND2_X1A_A9TR U15 ( .A(Q6), .B(Q12), .Y(n27) );
  NAND2_X1A_A9TR U16 ( .A(Q3), .B(Q14), .Y(n38) );
  NAND2_X1A_A9TR U17 ( .A(Q16), .B(Q1), .Y(n32) );
  NOR2_X1A_A9TR U18 ( .A(Q15), .B(Q8), .Y(n35) );
  NOR2_X1A_A9TR U19 ( .A(Q14), .B(Q3), .Y(n21) );
  XOR2_X0P7M_A9TR U20 ( .A(n40), .B(n39), .Y(x3) );
  XOR2_X0P7M_A9TR U21 ( .A(n36), .B(n35), .Y(n40) );
  XOR2_X0P7M_A9TR U22 ( .A(n38), .B(n37), .Y(n39) );
  NAND2_X1A_A9TR U23 ( .A(Q4), .B(Q13), .Y(n36) );
  NOR2_X1A_A9TR U24 ( .A(Q13), .B(Q4), .Y(n25) );
endmodule


module inv_13 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n9, n10, n11, n12, n13, n14, n15;

  INV_X1M_A9TR U1 ( .A(x2), .Y(n13) );
  OAI22_X1M_A9TR U2 ( .A0(x2), .A1(n12), .B0(n15), .B1(n13), .Y(Y0) );
  INV_X1M_A9TR U3 ( .A(n10), .Y(n15) );
  NAND2_X1A_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  OAI22BB_X1M_A9TR U5 ( .A0(x0), .A1(n14), .B0N(n10), .B1N(x0), .Y(Y2) );
  OAI22_X1M_A9TR U6 ( .A0(n15), .A1(n14), .B0(n11), .B1(n10), .Y(Y3) );
  NOR2_X1A_A9TR U7 ( .A(x0), .B(n12), .Y(n11) );
  NAND2_X1A_A9TR U8 ( .A(x1), .B(n13), .Y(T3) );
  INV_X1M_A9TR U9 ( .A(x1), .Y(n14) );
  XNOR2_X0P7M_A9TR U10 ( .A(T0), .B(n9), .Y(n10) );
  NOR2_X1A_A9TR U11 ( .A(x1), .B(x3), .Y(n9) );
  AO22_X1M_A9TR U12 ( .A0(n10), .A1(x3), .B0(T3), .B1(n15), .Y(Y1) );
  INV_X1M_A9TR U13 ( .A(x3), .Y(n12) );
endmodule


module s1_13 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X0P7M_A9TR U1 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X1M_A9TR U2 ( .A(T0), .Y(n10) );
  XOR2_X0P7M_A9TR U3 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X0P7M_A9TR U4 ( .A(Y01), .B(Y23), .Y(Y00) );
  AO21A1AI2_X1M_A9TR U5 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  NAND3_X1A_A9TR U6 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  INV_X1M_A9TR U7 ( .A(x0), .Y(n11) );
  AOI22_X1M_A9TR U8 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X1M_A9TR U9 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  INV_X1M_A9TR U10 ( .A(T3), .Y(n9) );
endmodule


module muln_13 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1A_A9TR U1 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X1A_A9TR U2 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X1A_A9TR U3 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X1A_A9TR U4 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1A_A9TR U5 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1A_A9TR U6 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X1A_A9TR U7 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X1A_A9TR U8 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X1A_A9TR U9 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X1A_A9TR U10 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1A_A9TR U11 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X1A_A9TR U12 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1A_A9TR U13 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X1A_A9TR U14 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X1A_A9TR U15 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1A_A9TR U16 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1A_A9TR U17 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X1A_A9TR U18 ( .A(Y02), .B(Q4), .Y(N17) );
endmodule


module fbot_13 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n18, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  XNOR2_X0P7M_A9TR U1 ( .A(n53), .B(n42), .Y(n44) );
  XNOR2_X0P7M_A9TR U2 ( .A(n42), .B(N3), .Y(R1) );
  XOR2_X0P7M_A9TR U3 ( .A(n45), .B(n44), .Y(R4) );
  XOR2_X0P7M_A9TR U4 ( .A(n49), .B(N13), .Y(n53) );
  XOR2_X0P7M_A9TR U5 ( .A(N16), .B(n44), .Y(R3) );
  XNOR2_X0P7M_A9TR U6 ( .A(n18), .B(n54), .Y(R7) );
  XNOR2_X0P7M_A9TR U7 ( .A(n53), .B(N0), .Y(n18) );
  XNOR2_X0P7M_A9TR U8 ( .A(n38), .B(N5), .Y(n42) );
  XNOR2_X0P7M_A9TR U9 ( .A(N8), .B(N6), .Y(n38) );
  XOR2_X0P7M_A9TR U10 ( .A(N15), .B(N9), .Y(n43) );
  XOR2_X0P7M_A9TR U11 ( .A(n45), .B(n48), .Y(n54) );
  XOR2_X0P7M_A9TR U12 ( .A(n47), .B(n46), .Y(R2) );
  XOR2_X0P7M_A9TR U13 ( .A(N5), .B(N2), .Y(n46) );
  XNOR2_X0P7M_A9TR U14 ( .A(n54), .B(N16), .Y(n47) );
  XOR2_X0P7M_A9TR U15 ( .A(n52), .B(n51), .Y(R6) );
  XOR2_X0P7M_A9TR U16 ( .A(N0), .B(n50), .Y(n51) );
  XOR2_X0P7M_A9TR U17 ( .A(n49), .B(n48), .Y(n52) );
  XOR2_X0P7M_A9TR U18 ( .A(N15), .B(N12), .Y(n50) );
  XOR2_X0P7M_A9TR U19 ( .A(n37), .B(n36), .Y(R5) );
  XOR2_X0P7M_A9TR U20 ( .A(n35), .B(n34), .Y(n36) );
  XOR2_X0P7M_A9TR U21 ( .A(n33), .B(n32), .Y(n37) );
  XOR2_X0P7M_A9TR U22 ( .A(N14), .B(N12), .Y(n35) );
  XOR2_X0P7M_A9TR U23 ( .A(N9), .B(N8), .Y(n33) );
  XOR2_X0P7M_A9TR U24 ( .A(N11), .B(N1), .Y(n34) );
  XOR2_X0P7M_A9TR U25 ( .A(N1), .B(N4), .Y(n48) );
  XOR2_X0P7M_A9TR U26 ( .A(n41), .B(N14), .Y(n49) );
  XOR2_X0P7M_A9TR U27 ( .A(n40), .B(n39), .Y(R0) );
  XOR2_X0P7M_A9TR U28 ( .A(n41), .B(N11), .Y(n40) );
  XNOR2_X0P7M_A9TR U29 ( .A(n42), .B(n43), .Y(n39) );
  XOR2_X0P7M_A9TR U30 ( .A(n43), .B(N10), .Y(n45) );
  XOR2_X0P7M_A9TR U31 ( .A(N7), .B(N2), .Y(n32) );
  XNOR2_X0P7M_A9TR U32 ( .A(N3), .B(N17), .Y(n41) );
endmodule


module SubBytes_13 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17;

  ftop_13 ftop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx_13 mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(x1), .x2(x2), .x3(x3) );
  inv_13 inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1_13 s1_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), .Y23(
        Y23) );
  muln_13 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(
        Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), 
        .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(
        Q11), .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), 
        .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_13 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
endmodule


module ftop_14 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, 
        Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n1, n9, n10, n11, n12, n13, n14, n15;
  assign Q4 = U7;

  XNOR2_X0P7M_A9TR U100 ( .A(Q13), .B(n13), .Y(Q17) );
  INV_X1M_A9TR U200 ( .A(n15), .Y(Q13) );
  XOR2_X0P7M_A9TR U30 ( .A(n11), .B(n10), .Y(Q2) );
  XOR2_X0P7M_A9TR U40 ( .A(n13), .B(n14), .Y(n10) );
  XNOR2_X0P7M_A9TR U50 ( .A(Q11), .B(n13), .Y(Q14) );
  XNOR2_X0P7M_A9TR U60 ( .A(n15), .B(Q12), .Y(Q5) );
  XNOR2_X0P7M_A9TR U70 ( .A(n15), .B(n14), .Y(Q9) );
  XOR2_X0P7M_A9TR U8 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X0P7M_A9TR U9 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X0P7M_A9TR U10 ( .A(Q11), .B(U6), .Y(n15) );
  XNOR2_X0P7M_A9TR U11 ( .A(Q13), .B(n12), .Y(Q6) );
  XNOR2_X0P7M_A9TR U12 ( .A(U7), .B(U1), .Y(n12) );
  XOR2_X0P7M_A9TR U13 ( .A(n9), .B(U0), .Y(n13) );
  XNOR2_X0P7M_A9TR U14 ( .A(U1), .B(U3), .Y(n9) );
  XNOR2_X0P7M_A9TR U15 ( .A(U6), .B(n13), .Y(Q16) );
  XNOR2_X0P7M_A9TR U16 ( .A(U4), .B(U6), .Y(n11) );
  XNOR2_X0P7M_A9TR U17 ( .A(n11), .B(n1), .Y(Q1) );
  XOR2_X0P7M_A9TR U18 ( .A(U3), .B(U0), .Y(n1) );
  XOR2_X0P7M_A9TR U19 ( .A(U7), .B(Q1), .Y(Q3) );
  XNOR2_X0P7M_A9TR U20 ( .A(U5), .B(n13), .Y(Q8) );
  XNOR2_X0P7M_A9TR U21 ( .A(U2), .B(n15), .Y(Q10) );
  XOR2_X0P7M_A9TR U22 ( .A(U7), .B(U2), .Y(n14) );
  XNOR2_X0P7M_A9TR U23 ( .A(n9), .B(U2), .Y(Q12) );
  XOR2_X0P7M_A9TR U24 ( .A(U1), .B(n14), .Y(Q7) );
  XOR2_X0P7M_A9TR U25 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_14 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40;

  NAND2_X1A_A9TR U1 ( .A(Q2), .B(Q17), .Y(n37) );
  XOR2_X0P7M_A9TR U2 ( .A(n34), .B(n33), .Y(x2) );
  XOR2_X0P7M_A9TR U3 ( .A(n32), .B(n38), .Y(n33) );
  XOR2_X0P7M_A9TR U4 ( .A(n31), .B(n30), .Y(n34) );
  NAND2_X1A_A9TR U5 ( .A(Q9), .B(Q5), .Y(n31) );
  NOR2_X1A_A9TR U6 ( .A(Q17), .B(Q2), .Y(n30) );
  NAND2_X1A_A9TR U7 ( .A(Q6), .B(Q12), .Y(n27) );
  XOR2_X0P7M_A9TR U8 ( .A(n24), .B(n23), .Y(x0) );
  XOR2_X0P7M_A9TR U9 ( .A(n22), .B(n21), .Y(n24) );
  XOR2_X0P7M_A9TR U10 ( .A(n27), .B(n32), .Y(n23) );
  NAND2_X1A_A9TR U11 ( .A(Q7), .B(Q0), .Y(n22) );
  XOR2_X0P7M_A9TR U12 ( .A(n29), .B(n28), .Y(x1) );
  XOR2_X0P7M_A9TR U13 ( .A(n26), .B(n25), .Y(n29) );
  XOR2_X0P7M_A9TR U14 ( .A(n27), .B(n38), .Y(n28) );
  NAND2_X1A_A9TR U15 ( .A(Q11), .B(Q10), .Y(n26) );
  NAND2_X1A_A9TR U16 ( .A(Q3), .B(Q14), .Y(n38) );
  NAND2_X1A_A9TR U17 ( .A(Q16), .B(Q1), .Y(n32) );
  NOR2_X1A_A9TR U18 ( .A(Q15), .B(Q8), .Y(n35) );
  NOR2_X1A_A9TR U19 ( .A(Q14), .B(Q3), .Y(n21) );
  XOR2_X0P7M_A9TR U20 ( .A(n40), .B(n39), .Y(x3) );
  XOR2_X0P7M_A9TR U21 ( .A(n36), .B(n35), .Y(n40) );
  XOR2_X0P7M_A9TR U22 ( .A(n38), .B(n37), .Y(n39) );
  NAND2_X1A_A9TR U23 ( .A(Q4), .B(Q13), .Y(n36) );
  NOR2_X1A_A9TR U24 ( .A(Q13), .B(Q4), .Y(n25) );
endmodule


module inv_14 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n9, n10, n11, n12, n13, n14, n15;

  INV_X1M_A9TR U1 ( .A(x2), .Y(n13) );
  OAI22_X1M_A9TR U2 ( .A0(x2), .A1(n12), .B0(n15), .B1(n13), .Y(Y0) );
  INV_X1M_A9TR U3 ( .A(n10), .Y(n15) );
  NAND2_X1A_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  OAI22BB_X1M_A9TR U5 ( .A0(x0), .A1(n14), .B0N(n10), .B1N(x0), .Y(Y2) );
  OAI22_X1M_A9TR U6 ( .A0(n15), .A1(n14), .B0(n11), .B1(n10), .Y(Y3) );
  NOR2_X1A_A9TR U7 ( .A(x0), .B(n12), .Y(n11) );
  NAND2_X1A_A9TR U8 ( .A(x1), .B(n13), .Y(T3) );
  INV_X1M_A9TR U9 ( .A(x1), .Y(n14) );
  XNOR2_X0P7M_A9TR U10 ( .A(T0), .B(n9), .Y(n10) );
  NOR2_X1A_A9TR U11 ( .A(x1), .B(x3), .Y(n9) );
  AO22_X1M_A9TR U12 ( .A0(n10), .A1(x3), .B0(T3), .B1(n15), .Y(Y1) );
  INV_X1M_A9TR U13 ( .A(x3), .Y(n12) );
endmodule


module s1_14 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X0P7M_A9TR U1 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X1M_A9TR U2 ( .A(T0), .Y(n10) );
  XOR2_X0P7M_A9TR U3 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X0P7M_A9TR U4 ( .A(Y01), .B(Y23), .Y(Y00) );
  AOI22_X1M_A9TR U5 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X1M_A9TR U6 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  INV_X1M_A9TR U7 ( .A(T3), .Y(n9) );
  AO21A1AI2_X1M_A9TR U8 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  NAND3_X1A_A9TR U9 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  INV_X1M_A9TR U10 ( .A(x0), .Y(n11) );
endmodule


module muln_14 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1A_A9TR U1 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X1A_A9TR U2 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X1A_A9TR U3 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X1A_A9TR U4 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1A_A9TR U5 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1A_A9TR U6 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X1A_A9TR U7 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X1A_A9TR U8 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X1A_A9TR U9 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X1A_A9TR U10 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1A_A9TR U11 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X1A_A9TR U12 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1A_A9TR U13 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X1A_A9TR U14 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X1A_A9TR U15 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1A_A9TR U16 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X1A_A9TR U17 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1A_A9TR U18 ( .A(Y02), .B(Q4), .Y(N17) );
endmodule


module fbot_14 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n18, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  XNOR2_X0P7M_A9TR U1 ( .A(n53), .B(n42), .Y(n44) );
  XNOR2_X0P7M_A9TR U2 ( .A(n42), .B(N3), .Y(R1) );
  XOR2_X0P7M_A9TR U3 ( .A(n45), .B(n44), .Y(R4) );
  XOR2_X0P7M_A9TR U4 ( .A(N16), .B(n44), .Y(R3) );
  XOR2_X0P7M_A9TR U5 ( .A(n49), .B(N13), .Y(n53) );
  XOR2_X0P7M_A9TR U6 ( .A(n47), .B(n46), .Y(R2) );
  XOR2_X0P7M_A9TR U7 ( .A(N5), .B(N2), .Y(n46) );
  XNOR2_X0P7M_A9TR U8 ( .A(n54), .B(N16), .Y(n47) );
  XOR2_X0P7M_A9TR U9 ( .A(N15), .B(N9), .Y(n43) );
  XOR2_X0P7M_A9TR U10 ( .A(n45), .B(n48), .Y(n54) );
  XNOR2_X0P7M_A9TR U11 ( .A(n38), .B(N5), .Y(n42) );
  XNOR2_X0P7M_A9TR U12 ( .A(N8), .B(N6), .Y(n38) );
  XNOR2_X0P7M_A9TR U13 ( .A(n18), .B(n54), .Y(R7) );
  XNOR2_X0P7M_A9TR U14 ( .A(n53), .B(N0), .Y(n18) );
  XOR2_X0P7M_A9TR U15 ( .A(n52), .B(n51), .Y(R6) );
  XOR2_X0P7M_A9TR U16 ( .A(N0), .B(n50), .Y(n51) );
  XOR2_X0P7M_A9TR U17 ( .A(n49), .B(n48), .Y(n52) );
  XOR2_X0P7M_A9TR U18 ( .A(N15), .B(N12), .Y(n50) );
  XOR2_X0P7M_A9TR U19 ( .A(n37), .B(n36), .Y(R5) );
  XOR2_X0P7M_A9TR U20 ( .A(n35), .B(n34), .Y(n36) );
  XOR2_X0P7M_A9TR U21 ( .A(n33), .B(n32), .Y(n37) );
  XOR2_X0P7M_A9TR U22 ( .A(N14), .B(N12), .Y(n35) );
  XOR2_X0P7M_A9TR U23 ( .A(N9), .B(N8), .Y(n33) );
  XOR2_X0P7M_A9TR U24 ( .A(N1), .B(N4), .Y(n48) );
  XOR2_X0P7M_A9TR U25 ( .A(N11), .B(N1), .Y(n34) );
  XOR2_X0P7M_A9TR U26 ( .A(n41), .B(N14), .Y(n49) );
  XOR2_X0P7M_A9TR U27 ( .A(n43), .B(N10), .Y(n45) );
  XOR2_X0P7M_A9TR U28 ( .A(n40), .B(n39), .Y(R0) );
  XOR2_X0P7M_A9TR U29 ( .A(n41), .B(N11), .Y(n40) );
  XNOR2_X0P7M_A9TR U30 ( .A(n42), .B(n43), .Y(n39) );
  XOR2_X0P7M_A9TR U31 ( .A(N7), .B(N2), .Y(n32) );
  XNOR2_X0P7M_A9TR U32 ( .A(N3), .B(N17), .Y(n41) );
endmodule


module SubBytes_14 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17;

  ftop_14 ftop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx_14 mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(x1), .x2(x2), .x3(x3) );
  inv_14 inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1_14 s1_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), .Y23(
        Y23) );
  muln_14 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(
        Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), 
        .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(
        Q11), .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), 
        .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_14 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
endmodule


module ftop_15 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, 
        Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n1, n9, n10, n11, n12, n13, n14, n15;
  assign Q4 = U7;

  XNOR2_X0P7M_A9TR U100 ( .A(Q13), .B(n13), .Y(Q17) );
  INV_X1M_A9TR U200 ( .A(n15), .Y(Q13) );
  XOR2_X0P7M_A9TR U30 ( .A(n11), .B(n10), .Y(Q2) );
  XOR2_X0P7M_A9TR U40 ( .A(n13), .B(n14), .Y(n10) );
  XNOR2_X0P7M_A9TR U50 ( .A(Q11), .B(n13), .Y(Q14) );
  XNOR2_X0P7M_A9TR U60 ( .A(n15), .B(Q12), .Y(Q5) );
  XNOR2_X0P7M_A9TR U70 ( .A(n15), .B(n14), .Y(Q9) );
  XOR2_X0P7M_A9TR U8 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X0P7M_A9TR U9 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X0P7M_A9TR U10 ( .A(Q11), .B(U6), .Y(n15) );
  XNOR2_X0P7M_A9TR U11 ( .A(Q13), .B(n12), .Y(Q6) );
  XNOR2_X0P7M_A9TR U12 ( .A(U7), .B(U1), .Y(n12) );
  XOR2_X0P7M_A9TR U13 ( .A(n9), .B(U0), .Y(n13) );
  XNOR2_X0P7M_A9TR U14 ( .A(U1), .B(U3), .Y(n9) );
  XNOR2_X0P7M_A9TR U15 ( .A(U6), .B(n13), .Y(Q16) );
  XNOR2_X0P7M_A9TR U16 ( .A(U4), .B(U6), .Y(n11) );
  XNOR2_X0P7M_A9TR U17 ( .A(n11), .B(n1), .Y(Q1) );
  XOR2_X0P7M_A9TR U18 ( .A(U3), .B(U0), .Y(n1) );
  XOR2_X0P7M_A9TR U19 ( .A(U7), .B(Q1), .Y(Q3) );
  XNOR2_X0P7M_A9TR U20 ( .A(U5), .B(n13), .Y(Q8) );
  XNOR2_X0P7M_A9TR U21 ( .A(U2), .B(n15), .Y(Q10) );
  XOR2_X0P7M_A9TR U22 ( .A(U7), .B(U2), .Y(n14) );
  XNOR2_X0P7M_A9TR U23 ( .A(n9), .B(U2), .Y(Q12) );
  XOR2_X0P7M_A9TR U24 ( .A(U1), .B(n14), .Y(Q7) );
  XOR2_X0P7M_A9TR U25 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_15 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40;

  NAND2_X1A_A9TR U1 ( .A(Q2), .B(Q17), .Y(n37) );
  XOR2_X0P7M_A9TR U2 ( .A(n34), .B(n33), .Y(x2) );
  XOR2_X0P7M_A9TR U3 ( .A(n32), .B(n38), .Y(n33) );
  XOR2_X0P7M_A9TR U4 ( .A(n31), .B(n30), .Y(n34) );
  NAND2_X1A_A9TR U5 ( .A(Q9), .B(Q5), .Y(n31) );
  NOR2_X1A_A9TR U6 ( .A(Q17), .B(Q2), .Y(n30) );
  XOR2_X0P7M_A9TR U7 ( .A(n24), .B(n23), .Y(x0) );
  XOR2_X0P7M_A9TR U8 ( .A(n22), .B(n21), .Y(n24) );
  XOR2_X0P7M_A9TR U9 ( .A(n27), .B(n32), .Y(n23) );
  NAND2_X1A_A9TR U10 ( .A(Q7), .B(Q0), .Y(n22) );
  XOR2_X0P7M_A9TR U11 ( .A(n29), .B(n28), .Y(x1) );
  XOR2_X0P7M_A9TR U12 ( .A(n26), .B(n25), .Y(n29) );
  XOR2_X0P7M_A9TR U13 ( .A(n27), .B(n38), .Y(n28) );
  NAND2_X1A_A9TR U14 ( .A(Q11), .B(Q10), .Y(n26) );
  NAND2_X1A_A9TR U15 ( .A(Q6), .B(Q12), .Y(n27) );
  NAND2_X1A_A9TR U16 ( .A(Q3), .B(Q14), .Y(n38) );
  NAND2_X1A_A9TR U17 ( .A(Q16), .B(Q1), .Y(n32) );
  NOR2_X1A_A9TR U18 ( .A(Q15), .B(Q8), .Y(n35) );
  NOR2_X1A_A9TR U19 ( .A(Q14), .B(Q3), .Y(n21) );
  XOR2_X0P7M_A9TR U20 ( .A(n40), .B(n39), .Y(x3) );
  XOR2_X0P7M_A9TR U21 ( .A(n36), .B(n35), .Y(n40) );
  XOR2_X0P7M_A9TR U22 ( .A(n38), .B(n37), .Y(n39) );
  NAND2_X1A_A9TR U23 ( .A(Q4), .B(Q13), .Y(n36) );
  NOR2_X1A_A9TR U24 ( .A(Q13), .B(Q4), .Y(n25) );
endmodule


module inv_15 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n9, n10, n11, n12, n13, n14, n15;

  INV_X1M_A9TR U1 ( .A(x2), .Y(n13) );
  OAI22_X1M_A9TR U2 ( .A0(x2), .A1(n12), .B0(n15), .B1(n13), .Y(Y0) );
  INV_X1M_A9TR U3 ( .A(n10), .Y(n15) );
  NAND2_X1A_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  OAI22BB_X1M_A9TR U5 ( .A0(x0), .A1(n14), .B0N(n10), .B1N(x0), .Y(Y2) );
  OAI22_X1M_A9TR U6 ( .A0(n15), .A1(n14), .B0(n11), .B1(n10), .Y(Y3) );
  NOR2_X1A_A9TR U7 ( .A(x0), .B(n12), .Y(n11) );
  NAND2_X1A_A9TR U8 ( .A(x1), .B(n13), .Y(T3) );
  INV_X1M_A9TR U9 ( .A(x1), .Y(n14) );
  XNOR2_X0P7M_A9TR U10 ( .A(T0), .B(n9), .Y(n10) );
  NOR2_X1A_A9TR U11 ( .A(x1), .B(x3), .Y(n9) );
  AO22_X1M_A9TR U12 ( .A0(n10), .A1(x3), .B0(T3), .B1(n15), .Y(Y1) );
  INV_X1M_A9TR U13 ( .A(x3), .Y(n12) );
endmodule


module s1_15 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X0P7M_A9TR U1 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X1M_A9TR U2 ( .A(T0), .Y(n10) );
  XOR2_X0P7M_A9TR U3 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X0P7M_A9TR U4 ( .A(Y01), .B(Y23), .Y(Y00) );
  AO21A1AI2_X1M_A9TR U5 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  NAND3_X1A_A9TR U6 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  INV_X1M_A9TR U7 ( .A(x0), .Y(n11) );
  AOI22_X1M_A9TR U8 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X1M_A9TR U9 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  INV_X1M_A9TR U10 ( .A(T3), .Y(n9) );
endmodule


module muln_15 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1A_A9TR U1 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X1A_A9TR U2 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X1A_A9TR U3 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X1A_A9TR U4 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1A_A9TR U5 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1A_A9TR U6 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X1A_A9TR U7 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X1A_A9TR U8 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X1A_A9TR U9 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X1A_A9TR U10 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1A_A9TR U11 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X1A_A9TR U12 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1A_A9TR U13 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X1A_A9TR U14 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X1A_A9TR U15 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1A_A9TR U16 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X1A_A9TR U17 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1A_A9TR U18 ( .A(Y02), .B(Q4), .Y(N17) );
endmodule


module fbot_15 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n18, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  XNOR2_X0P7M_A9TR U1 ( .A(n53), .B(n42), .Y(n44) );
  XNOR2_X0P7M_A9TR U2 ( .A(n42), .B(N3), .Y(R1) );
  XOR2_X0P7M_A9TR U3 ( .A(n45), .B(n44), .Y(R4) );
  XOR2_X0P7M_A9TR U4 ( .A(n49), .B(N13), .Y(n53) );
  XOR2_X0P7M_A9TR U5 ( .A(N16), .B(n44), .Y(R3) );
  XNOR2_X0P7M_A9TR U6 ( .A(n18), .B(n54), .Y(R7) );
  XNOR2_X0P7M_A9TR U7 ( .A(n53), .B(N0), .Y(n18) );
  XNOR2_X0P7M_A9TR U8 ( .A(n38), .B(N5), .Y(n42) );
  XNOR2_X0P7M_A9TR U9 ( .A(N8), .B(N6), .Y(n38) );
  XOR2_X0P7M_A9TR U10 ( .A(N15), .B(N9), .Y(n43) );
  XOR2_X0P7M_A9TR U11 ( .A(n45), .B(n48), .Y(n54) );
  XOR2_X0P7M_A9TR U12 ( .A(n47), .B(n46), .Y(R2) );
  XOR2_X0P7M_A9TR U13 ( .A(N5), .B(N2), .Y(n46) );
  XNOR2_X0P7M_A9TR U14 ( .A(n54), .B(N16), .Y(n47) );
  XOR2_X0P7M_A9TR U15 ( .A(n52), .B(n51), .Y(R6) );
  XOR2_X0P7M_A9TR U16 ( .A(N0), .B(n50), .Y(n51) );
  XOR2_X0P7M_A9TR U17 ( .A(n49), .B(n48), .Y(n52) );
  XOR2_X0P7M_A9TR U18 ( .A(N15), .B(N12), .Y(n50) );
  XOR2_X0P7M_A9TR U19 ( .A(N1), .B(N4), .Y(n48) );
  XOR2_X0P7M_A9TR U20 ( .A(n37), .B(n36), .Y(R5) );
  XOR2_X0P7M_A9TR U21 ( .A(n35), .B(n34), .Y(n36) );
  XOR2_X0P7M_A9TR U22 ( .A(n33), .B(n32), .Y(n37) );
  XOR2_X0P7M_A9TR U23 ( .A(N14), .B(N12), .Y(n35) );
  XOR2_X0P7M_A9TR U24 ( .A(N9), .B(N8), .Y(n33) );
  XOR2_X0P7M_A9TR U25 ( .A(N11), .B(N1), .Y(n34) );
  XOR2_X0P7M_A9TR U26 ( .A(n41), .B(N14), .Y(n49) );
  XOR2_X0P7M_A9TR U27 ( .A(n40), .B(n39), .Y(R0) );
  XOR2_X0P7M_A9TR U28 ( .A(n41), .B(N11), .Y(n40) );
  XNOR2_X0P7M_A9TR U29 ( .A(n42), .B(n43), .Y(n39) );
  XOR2_X0P7M_A9TR U30 ( .A(n43), .B(N10), .Y(n45) );
  XOR2_X0P7M_A9TR U31 ( .A(N7), .B(N2), .Y(n32) );
  XNOR2_X0P7M_A9TR U32 ( .A(N3), .B(N17), .Y(n41) );
endmodule


module SubBytes_15 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17;

  ftop_15 ftop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx_15 mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(x1), .x2(x2), .x3(x3) );
  inv_15 inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1_15 s1_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), .Y23(
        Y23) );
  muln_15 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(
        Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), 
        .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(
        Q11), .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), 
        .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_15 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
endmodule


module mix_columns_1 ( mix_col_o, mix_col_in );
  output [31:0] mix_col_o;
  input [31:0] mix_col_in;
  wire   n4, n6, n8, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163;

  INV_X1M_A9TR U1 ( .A(n120), .Y(n159) );
  INV_X1M_A9TR U2 ( .A(n123), .Y(n160) );
  INV_X1M_A9TR U3 ( .A(n114), .Y(n161) );
  INV_X1M_A9TR U4 ( .A(n93), .Y(n158) );
  XNOR2_X0P7M_A9TR U5 ( .A(mix_col_in[22]), .B(mix_col_in[30]), .Y(n146) );
  XNOR2_X0P7M_A9TR U6 ( .A(mix_col_in[14]), .B(mix_col_in[6]), .Y(n130) );
  XNOR2_X0P7M_A9TR U7 ( .A(mix_col_in[11]), .B(mix_col_in[3]), .Y(n120) );
  XNOR2_X0P7M_A9TR U8 ( .A(mix_col_in[12]), .B(mix_col_in[4]), .Y(n123) );
  XOR2_X0P7M_A9TR U9 ( .A(mix_col_in[20]), .B(mix_col_in[28]), .Y(n139) );
  XOR2_X0P7M_A9TR U10 ( .A(mix_col_in[19]), .B(mix_col_in[27]), .Y(n135) );
  XOR2_X0P7M_A9TR U11 ( .A(mix_col_in[0]), .B(mix_col_in[8]), .Y(n153) );
  XOR2_X0P7M_A9TR U12 ( .A(mix_col_in[16]), .B(mix_col_in[24]), .Y(n114) );
  INV_X1M_A9TR U13 ( .A(n115), .Y(n163) );
  XOR2_X0P7M_A9TR U14 ( .A(mix_col_in[29]), .B(n157), .Y(n148) );
  INV_X1M_A9TR U15 ( .A(mix_col_in[5]), .Y(n157) );
  XNOR2_X0P7M_A9TR U16 ( .A(mix_col_in[18]), .B(mix_col_in[27]), .Y(n98) );
  XNOR2_X0P7M_A9TR U17 ( .A(mix_col_in[13]), .B(mix_col_in[21]), .Y(n143) );
  XNOR2_X0P7M_A9TR U18 ( .A(mix_col_in[27]), .B(mix_col_in[3]), .Y(n138) );
  XNOR2_X0P7M_A9TR U19 ( .A(mix_col_in[19]), .B(mix_col_in[28]), .Y(n104) );
  INV_X1M_A9TR U20 ( .A(n140), .Y(n162) );
  XOR2_X0P7M_A9TR U21 ( .A(mix_col_in[17]), .B(mix_col_in[25]), .Y(n154) );
  XNOR2_X0P7M_A9TR U22 ( .A(mix_col_in[25]), .B(mix_col_in[8]), .Y(n92) );
  XNOR2_X0P7M_A9TR U23 ( .A(mix_col_in[1]), .B(mix_col_in[9]), .Y(n93) );
  XNOR2_X0P7M_A9TR U24 ( .A(mix_col_in[24]), .B(mix_col_in[9]), .Y(n101) );
  XOR2_X0P7M_A9TR U25 ( .A(mix_col_in[18]), .B(mix_col_in[26]), .Y(n127) );
  XNOR2_X0P7M_A9TR U26 ( .A(mix_col_in[10]), .B(mix_col_in[2]), .Y(n119) );
  XOR2_X0P7M_A9TR U27 ( .A(mix_col_in[2]), .B(mix_col_in[26]), .Y(n134) );
  XOR2_X0P7M_A9TR U28 ( .A(mix_col_in[23]), .B(mix_col_in[31]), .Y(n115) );
  XNOR2_X0P7M_A9TR U29 ( .A(mix_col_in[15]), .B(mix_col_in[7]), .Y(n152) );
  XNOR2_X0P7M_A9TR U30 ( .A(mix_col_in[31]), .B(mix_col_in[7]), .Y(n140) );
  XNOR2_X0P7M_A9TR U31 ( .A(mix_col_in[15]), .B(mix_col_in[23]), .Y(n105) );
  XOR2_X0P7M_A9TR U32 ( .A(n100), .B(n99), .Y(mix_col_o[19]) );
  XOR2_X0P7M_A9TR U33 ( .A(n98), .B(mix_col_in[10]), .Y(n100) );
  XOR2_X0P7M_A9TR U34 ( .A(n105), .B(n159), .Y(n99) );
  XOR2_X0P7M_A9TR U35 ( .A(n107), .B(n106), .Y(mix_col_o[20]) );
  XOR2_X0P7M_A9TR U36 ( .A(n104), .B(mix_col_in[11]), .Y(n107) );
  XOR2_X0P7M_A9TR U37 ( .A(n105), .B(n160), .Y(n106) );
  XOR2_X0P7M_A9TR U38 ( .A(n142), .B(n141), .Y(mix_col_o[4]) );
  XOR2_X0P7M_A9TR U39 ( .A(n138), .B(mix_col_in[12]), .Y(n142) );
  XOR2_X0P7M_A9TR U40 ( .A(n140), .B(n139), .Y(n141) );
  XOR2_X0P7M_A9TR U41 ( .A(n86), .B(n85), .Y(mix_col_o[12]) );
  XOR2_X0P7M_A9TR U42 ( .A(n152), .B(mix_col_in[4]), .Y(n86) );
  XOR2_X0P7M_A9TR U43 ( .A(n120), .B(n139), .Y(n85) );
  XOR2_X0P7M_A9TR U44 ( .A(n137), .B(n136), .Y(mix_col_o[3]) );
  XOR2_X0P7M_A9TR U45 ( .A(mix_col_in[11]), .B(n134), .Y(n137) );
  XOR2_X0P7M_A9TR U46 ( .A(n162), .B(n135), .Y(n136) );
  XOR2_X0P7M_A9TR U47 ( .A(n84), .B(n8), .Y(mix_col_o[11]) );
  XOR2_X0P7M_A9TR U48 ( .A(n152), .B(mix_col_in[3]), .Y(n84) );
  XOR2_X0P7M_A9TR U49 ( .A(n119), .B(n135), .Y(n8) );
  XOR2_X0P7M_A9TR U50 ( .A(n125), .B(n124), .Y(mix_col_o[28]) );
  XOR2_X0P7M_A9TR U51 ( .A(n163), .B(mix_col_in[20]), .Y(n125) );
  XOR2_X0P7M_A9TR U52 ( .A(n123), .B(n135), .Y(n124) );
  XOR2_X0P7M_A9TR U53 ( .A(n122), .B(n121), .Y(mix_col_o[27]) );
  XOR2_X0P7M_A9TR U54 ( .A(n163), .B(mix_col_in[19]), .Y(n122) );
  XOR2_X0P7M_A9TR U55 ( .A(n120), .B(n127), .Y(n121) );
  XOR2_X0P7M_A9TR U56 ( .A(n156), .B(n155), .Y(mix_col_o[9]) );
  XOR2_X0P7M_A9TR U57 ( .A(n152), .B(mix_col_in[1]), .Y(n156) );
  XNOR2_X0P7M_A9TR U58 ( .A(n154), .B(n153), .Y(n155) );
  XOR2_X0P7M_A9TR U59 ( .A(n140), .B(n4), .Y(mix_col_o[0]) );
  XOR2_X0P7M_A9TR U60 ( .A(n161), .B(mix_col_in[8]), .Y(n4) );
  XOR2_X0P7M_A9TR U61 ( .A(n150), .B(n149), .Y(mix_col_o[7]) );
  XNOR2_X0P7M_A9TR U62 ( .A(mix_col_in[30]), .B(mix_col_in[6]), .Y(n150) );
  XOR2_X0P7M_A9TR U63 ( .A(n163), .B(mix_col_in[15]), .Y(n149) );
  XOR2_X0P7M_A9TR U64 ( .A(n130), .B(n90), .Y(mix_col_o[15]) );
  XOR2_X0P7M_A9TR U65 ( .A(n163), .B(mix_col_in[7]), .Y(n90) );
  XOR2_X0P7M_A9TR U66 ( .A(n161), .B(n151), .Y(mix_col_o[8]) );
  XOR2_X0P7M_A9TR U67 ( .A(n152), .B(mix_col_in[0]), .Y(n151) );
  XOR2_X0P7M_A9TR U68 ( .A(n112), .B(n111), .Y(mix_col_o[23]) );
  XNOR2_X0P7M_A9TR U69 ( .A(mix_col_in[22]), .B(mix_col_in[31]), .Y(n112) );
  XOR2_X0P7M_A9TR U70 ( .A(n152), .B(mix_col_in[14]), .Y(n111) );
  XOR2_X0P7M_A9TR U71 ( .A(n146), .B(n133), .Y(mix_col_o[31]) );
  XOR2_X0P7M_A9TR U72 ( .A(n152), .B(mix_col_in[23]), .Y(n133) );
  XOR2_X0P7M_A9TR U73 ( .A(n105), .B(n91), .Y(mix_col_o[16]) );
  XNOR2_X0P7M_A9TR U74 ( .A(n153), .B(mix_col_in[24]), .Y(n91) );
  XOR2_X0P7M_A9TR U75 ( .A(n163), .B(n113), .Y(mix_col_o[24]) );
  XNOR2_X0P7M_A9TR U76 ( .A(n153), .B(mix_col_in[16]), .Y(n113) );
  XOR2_X0P7M_A9TR U77 ( .A(n123), .B(n87), .Y(mix_col_o[13]) );
  XOR2_X0P7M_A9TR U78 ( .A(n148), .B(mix_col_in[21]), .Y(n87) );
  XOR2_X0P7M_A9TR U79 ( .A(n109), .B(n108), .Y(mix_col_o[21]) );
  XNOR2_X0P7M_A9TR U80 ( .A(mix_col_in[13]), .B(mix_col_in[20]), .Y(n109) );
  XOR2_X0P7M_A9TR U81 ( .A(n148), .B(mix_col_in[12]), .Y(n108) );
  XOR2_X0P7M_A9TR U82 ( .A(n130), .B(n110), .Y(mix_col_o[22]) );
  XOR2_X0P7M_A9TR U83 ( .A(n143), .B(mix_col_in[30]), .Y(n110) );
  XOR2_X0P7M_A9TR U84 ( .A(n145), .B(n144), .Y(mix_col_o[5]) );
  XNOR2_X0P7M_A9TR U85 ( .A(mix_col_in[29]), .B(mix_col_in[4]), .Y(n145) );
  XOR2_X0P7M_A9TR U86 ( .A(n143), .B(mix_col_in[28]), .Y(n144) );
  XOR2_X0P7M_A9TR U87 ( .A(n117), .B(n116), .Y(mix_col_o[25]) );
  XOR2_X0P7M_A9TR U88 ( .A(n115), .B(n158), .Y(n116) );
  XOR2_X0P7M_A9TR U89 ( .A(mix_col_in[17]), .B(n114), .Y(n117) );
  XNOR2_X0P7M_A9TR U90 ( .A(n139), .B(n126), .Y(mix_col_o[29]) );
  XOR2_X0P7M_A9TR U91 ( .A(n143), .B(mix_col_in[5]), .Y(n126) );
  XOR2_X0P7M_A9TR U92 ( .A(n95), .B(n94), .Y(mix_col_o[17]) );
  XOR2_X0P7M_A9TR U93 ( .A(n92), .B(mix_col_in[16]), .Y(n95) );
  XOR2_X0P7M_A9TR U94 ( .A(n105), .B(n158), .Y(n94) );
  XOR2_X0P7M_A9TR U95 ( .A(n103), .B(n102), .Y(mix_col_o[1]) );
  XOR2_X0P7M_A9TR U96 ( .A(n101), .B(mix_col_in[0]), .Y(n103) );
  XOR2_X0P7M_A9TR U97 ( .A(n140), .B(n154), .Y(n102) );
  XOR2_X0P7M_A9TR U98 ( .A(n119), .B(n118), .Y(mix_col_o[26]) );
  XNOR2_X0P7M_A9TR U99 ( .A(n154), .B(mix_col_in[18]), .Y(n118) );
  XOR2_X0P7M_A9TR U100 ( .A(n148), .B(n147), .Y(mix_col_o[6]) );
  XOR2_X0P7M_A9TR U101 ( .A(n146), .B(mix_col_in[14]), .Y(n147) );
  XOR2_X0P7M_A9TR U102 ( .A(n89), .B(n88), .Y(mix_col_o[14]) );
  XOR2_X0P7M_A9TR U103 ( .A(n157), .B(mix_col_in[6]), .Y(n89) );
  XOR2_X0P7M_A9TR U104 ( .A(n146), .B(mix_col_in[13]), .Y(n88) );
  XOR2_X0P7M_A9TR U105 ( .A(n132), .B(n131), .Y(mix_col_o[30]) );
  XNOR2_X0P7M_A9TR U106 ( .A(mix_col_in[22]), .B(mix_col_in[29]), .Y(n132) );
  XOR2_X0P7M_A9TR U107 ( .A(n130), .B(mix_col_in[21]), .Y(n131) );
  XOR2_X0P7M_A9TR U108 ( .A(n93), .B(n6), .Y(mix_col_o[10]) );
  XNOR2_X0P7M_A9TR U109 ( .A(n127), .B(mix_col_in[2]), .Y(n6) );
  XOR2_X0P7M_A9TR U110 ( .A(n97), .B(n96), .Y(mix_col_o[18]) );
  XNOR2_X0P7M_A9TR U111 ( .A(mix_col_in[26]), .B(mix_col_in[9]), .Y(n97) );
  XOR2_X0P7M_A9TR U112 ( .A(n119), .B(mix_col_in[17]), .Y(n96) );
  XOR2_X0P7M_A9TR U113 ( .A(n129), .B(n128), .Y(mix_col_o[2]) );
  XNOR2_X0P7M_A9TR U114 ( .A(mix_col_in[1]), .B(mix_col_in[25]), .Y(n129) );
  XNOR2_X0P7M_A9TR U115 ( .A(n127), .B(mix_col_in[10]), .Y(n128) );
endmodule


module mix_columns_2 ( mix_col_o, mix_col_in );
  output [31:0] mix_col_o;
  input [31:0] mix_col_in;
  wire   n4, n6, n8, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163;

  INV_X1M_A9TR U1 ( .A(n120), .Y(n159) );
  INV_X1M_A9TR U2 ( .A(n123), .Y(n160) );
  INV_X1M_A9TR U3 ( .A(n114), .Y(n161) );
  INV_X1M_A9TR U4 ( .A(n93), .Y(n158) );
  XNOR2_X0P7M_A9TR U5 ( .A(mix_col_in[22]), .B(mix_col_in[30]), .Y(n146) );
  XNOR2_X0P7M_A9TR U6 ( .A(mix_col_in[14]), .B(mix_col_in[6]), .Y(n130) );
  XNOR2_X0P7M_A9TR U7 ( .A(mix_col_in[11]), .B(mix_col_in[3]), .Y(n120) );
  XNOR2_X0P7M_A9TR U8 ( .A(mix_col_in[12]), .B(mix_col_in[4]), .Y(n123) );
  XOR2_X0P7M_A9TR U9 ( .A(mix_col_in[20]), .B(mix_col_in[28]), .Y(n139) );
  XOR2_X0P7M_A9TR U10 ( .A(mix_col_in[19]), .B(mix_col_in[27]), .Y(n135) );
  XOR2_X0P7M_A9TR U11 ( .A(mix_col_in[0]), .B(mix_col_in[8]), .Y(n153) );
  XOR2_X0P7M_A9TR U12 ( .A(mix_col_in[16]), .B(mix_col_in[24]), .Y(n114) );
  INV_X1M_A9TR U13 ( .A(n115), .Y(n163) );
  XOR2_X0P7M_A9TR U14 ( .A(mix_col_in[29]), .B(n157), .Y(n148) );
  INV_X1M_A9TR U15 ( .A(mix_col_in[5]), .Y(n157) );
  XNOR2_X0P7M_A9TR U16 ( .A(mix_col_in[18]), .B(mix_col_in[27]), .Y(n98) );
  XNOR2_X0P7M_A9TR U17 ( .A(mix_col_in[13]), .B(mix_col_in[21]), .Y(n143) );
  XNOR2_X0P7M_A9TR U18 ( .A(mix_col_in[27]), .B(mix_col_in[3]), .Y(n138) );
  XNOR2_X0P7M_A9TR U19 ( .A(mix_col_in[19]), .B(mix_col_in[28]), .Y(n104) );
  INV_X1M_A9TR U20 ( .A(n140), .Y(n162) );
  XOR2_X0P7M_A9TR U21 ( .A(mix_col_in[17]), .B(mix_col_in[25]), .Y(n154) );
  XNOR2_X0P7M_A9TR U22 ( .A(mix_col_in[25]), .B(mix_col_in[8]), .Y(n92) );
  XNOR2_X0P7M_A9TR U23 ( .A(mix_col_in[1]), .B(mix_col_in[9]), .Y(n93) );
  XNOR2_X0P7M_A9TR U24 ( .A(mix_col_in[24]), .B(mix_col_in[9]), .Y(n101) );
  XOR2_X0P7M_A9TR U25 ( .A(mix_col_in[18]), .B(mix_col_in[26]), .Y(n127) );
  XNOR2_X0P7M_A9TR U26 ( .A(mix_col_in[10]), .B(mix_col_in[2]), .Y(n119) );
  XOR2_X0P7M_A9TR U27 ( .A(mix_col_in[2]), .B(mix_col_in[26]), .Y(n134) );
  XOR2_X0P7M_A9TR U28 ( .A(mix_col_in[23]), .B(mix_col_in[31]), .Y(n115) );
  XNOR2_X0P7M_A9TR U29 ( .A(mix_col_in[15]), .B(mix_col_in[7]), .Y(n152) );
  XNOR2_X0P7M_A9TR U30 ( .A(mix_col_in[31]), .B(mix_col_in[7]), .Y(n140) );
  XNOR2_X0P7M_A9TR U31 ( .A(mix_col_in[15]), .B(mix_col_in[23]), .Y(n105) );
  XOR2_X0P7M_A9TR U32 ( .A(n100), .B(n99), .Y(mix_col_o[19]) );
  XOR2_X0P7M_A9TR U33 ( .A(n98), .B(mix_col_in[10]), .Y(n100) );
  XOR2_X0P7M_A9TR U34 ( .A(n105), .B(n159), .Y(n99) );
  XOR2_X0P7M_A9TR U35 ( .A(n107), .B(n106), .Y(mix_col_o[20]) );
  XOR2_X0P7M_A9TR U36 ( .A(n104), .B(mix_col_in[11]), .Y(n107) );
  XOR2_X0P7M_A9TR U37 ( .A(n105), .B(n160), .Y(n106) );
  XOR2_X0P7M_A9TR U38 ( .A(n142), .B(n141), .Y(mix_col_o[4]) );
  XOR2_X0P7M_A9TR U39 ( .A(n138), .B(mix_col_in[12]), .Y(n142) );
  XOR2_X0P7M_A9TR U40 ( .A(n140), .B(n139), .Y(n141) );
  XOR2_X0P7M_A9TR U41 ( .A(n86), .B(n85), .Y(mix_col_o[12]) );
  XOR2_X0P7M_A9TR U42 ( .A(n152), .B(mix_col_in[4]), .Y(n86) );
  XOR2_X0P7M_A9TR U43 ( .A(n120), .B(n139), .Y(n85) );
  XOR2_X0P7M_A9TR U44 ( .A(n137), .B(n136), .Y(mix_col_o[3]) );
  XOR2_X0P7M_A9TR U45 ( .A(mix_col_in[11]), .B(n134), .Y(n137) );
  XOR2_X0P7M_A9TR U46 ( .A(n162), .B(n135), .Y(n136) );
  XOR2_X0P7M_A9TR U47 ( .A(n84), .B(n8), .Y(mix_col_o[11]) );
  XOR2_X0P7M_A9TR U48 ( .A(n152), .B(mix_col_in[3]), .Y(n84) );
  XOR2_X0P7M_A9TR U49 ( .A(n119), .B(n135), .Y(n8) );
  XOR2_X0P7M_A9TR U50 ( .A(n125), .B(n124), .Y(mix_col_o[28]) );
  XOR2_X0P7M_A9TR U51 ( .A(n163), .B(mix_col_in[20]), .Y(n125) );
  XOR2_X0P7M_A9TR U52 ( .A(n123), .B(n135), .Y(n124) );
  XOR2_X0P7M_A9TR U53 ( .A(n122), .B(n121), .Y(mix_col_o[27]) );
  XOR2_X0P7M_A9TR U54 ( .A(n163), .B(mix_col_in[19]), .Y(n122) );
  XOR2_X0P7M_A9TR U55 ( .A(n120), .B(n127), .Y(n121) );
  XOR2_X0P7M_A9TR U56 ( .A(n156), .B(n155), .Y(mix_col_o[9]) );
  XOR2_X0P7M_A9TR U57 ( .A(n152), .B(mix_col_in[1]), .Y(n156) );
  XNOR2_X0P7M_A9TR U58 ( .A(n154), .B(n153), .Y(n155) );
  XOR2_X0P7M_A9TR U59 ( .A(n140), .B(n4), .Y(mix_col_o[0]) );
  XOR2_X0P7M_A9TR U60 ( .A(n161), .B(mix_col_in[8]), .Y(n4) );
  XOR2_X0P7M_A9TR U61 ( .A(n150), .B(n149), .Y(mix_col_o[7]) );
  XNOR2_X0P7M_A9TR U62 ( .A(mix_col_in[30]), .B(mix_col_in[6]), .Y(n150) );
  XOR2_X0P7M_A9TR U63 ( .A(n163), .B(mix_col_in[15]), .Y(n149) );
  XOR2_X0P7M_A9TR U64 ( .A(n130), .B(n90), .Y(mix_col_o[15]) );
  XOR2_X0P7M_A9TR U65 ( .A(n163), .B(mix_col_in[7]), .Y(n90) );
  XOR2_X0P7M_A9TR U66 ( .A(n161), .B(n151), .Y(mix_col_o[8]) );
  XOR2_X0P7M_A9TR U67 ( .A(n152), .B(mix_col_in[0]), .Y(n151) );
  XOR2_X0P7M_A9TR U68 ( .A(n112), .B(n111), .Y(mix_col_o[23]) );
  XNOR2_X0P7M_A9TR U69 ( .A(mix_col_in[22]), .B(mix_col_in[31]), .Y(n112) );
  XOR2_X0P7M_A9TR U70 ( .A(n152), .B(mix_col_in[14]), .Y(n111) );
  XOR2_X0P7M_A9TR U71 ( .A(n146), .B(n133), .Y(mix_col_o[31]) );
  XOR2_X0P7M_A9TR U72 ( .A(n152), .B(mix_col_in[23]), .Y(n133) );
  XOR2_X0P7M_A9TR U73 ( .A(n105), .B(n91), .Y(mix_col_o[16]) );
  XNOR2_X0P7M_A9TR U74 ( .A(n153), .B(mix_col_in[24]), .Y(n91) );
  XOR2_X0P7M_A9TR U75 ( .A(n163), .B(n113), .Y(mix_col_o[24]) );
  XNOR2_X0P7M_A9TR U76 ( .A(n153), .B(mix_col_in[16]), .Y(n113) );
  XOR2_X0P7M_A9TR U77 ( .A(n123), .B(n87), .Y(mix_col_o[13]) );
  XOR2_X0P7M_A9TR U78 ( .A(n148), .B(mix_col_in[21]), .Y(n87) );
  XOR2_X0P7M_A9TR U79 ( .A(n109), .B(n108), .Y(mix_col_o[21]) );
  XNOR2_X0P7M_A9TR U80 ( .A(mix_col_in[13]), .B(mix_col_in[20]), .Y(n109) );
  XOR2_X0P7M_A9TR U81 ( .A(n148), .B(mix_col_in[12]), .Y(n108) );
  XOR2_X0P7M_A9TR U82 ( .A(n130), .B(n110), .Y(mix_col_o[22]) );
  XOR2_X0P7M_A9TR U83 ( .A(n143), .B(mix_col_in[30]), .Y(n110) );
  XOR2_X0P7M_A9TR U84 ( .A(n145), .B(n144), .Y(mix_col_o[5]) );
  XNOR2_X0P7M_A9TR U85 ( .A(mix_col_in[29]), .B(mix_col_in[4]), .Y(n145) );
  XOR2_X0P7M_A9TR U86 ( .A(n143), .B(mix_col_in[28]), .Y(n144) );
  XOR2_X0P7M_A9TR U87 ( .A(n117), .B(n116), .Y(mix_col_o[25]) );
  XOR2_X0P7M_A9TR U88 ( .A(n115), .B(n158), .Y(n116) );
  XOR2_X0P7M_A9TR U89 ( .A(mix_col_in[17]), .B(n114), .Y(n117) );
  XNOR2_X0P7M_A9TR U90 ( .A(n139), .B(n126), .Y(mix_col_o[29]) );
  XOR2_X0P7M_A9TR U91 ( .A(n143), .B(mix_col_in[5]), .Y(n126) );
  XOR2_X0P7M_A9TR U92 ( .A(n95), .B(n94), .Y(mix_col_o[17]) );
  XOR2_X0P7M_A9TR U93 ( .A(n92), .B(mix_col_in[16]), .Y(n95) );
  XOR2_X0P7M_A9TR U94 ( .A(n105), .B(n158), .Y(n94) );
  XOR2_X0P7M_A9TR U95 ( .A(n103), .B(n102), .Y(mix_col_o[1]) );
  XOR2_X0P7M_A9TR U96 ( .A(n101), .B(mix_col_in[0]), .Y(n103) );
  XOR2_X0P7M_A9TR U97 ( .A(n140), .B(n154), .Y(n102) );
  XOR2_X0P7M_A9TR U98 ( .A(n119), .B(n118), .Y(mix_col_o[26]) );
  XNOR2_X0P7M_A9TR U99 ( .A(n154), .B(mix_col_in[18]), .Y(n118) );
  XOR2_X0P7M_A9TR U100 ( .A(n148), .B(n147), .Y(mix_col_o[6]) );
  XOR2_X0P7M_A9TR U101 ( .A(n146), .B(mix_col_in[14]), .Y(n147) );
  XOR2_X0P7M_A9TR U102 ( .A(n89), .B(n88), .Y(mix_col_o[14]) );
  XOR2_X0P7M_A9TR U103 ( .A(n157), .B(mix_col_in[6]), .Y(n89) );
  XOR2_X0P7M_A9TR U104 ( .A(n146), .B(mix_col_in[13]), .Y(n88) );
  XOR2_X0P7M_A9TR U105 ( .A(n132), .B(n131), .Y(mix_col_o[30]) );
  XNOR2_X0P7M_A9TR U106 ( .A(mix_col_in[22]), .B(mix_col_in[29]), .Y(n132) );
  XOR2_X0P7M_A9TR U107 ( .A(n130), .B(mix_col_in[21]), .Y(n131) );
  XOR2_X0P7M_A9TR U108 ( .A(n93), .B(n6), .Y(mix_col_o[10]) );
  XNOR2_X0P7M_A9TR U109 ( .A(n127), .B(mix_col_in[2]), .Y(n6) );
  XOR2_X0P7M_A9TR U110 ( .A(n97), .B(n96), .Y(mix_col_o[18]) );
  XNOR2_X0P7M_A9TR U111 ( .A(mix_col_in[26]), .B(mix_col_in[9]), .Y(n97) );
  XOR2_X0P7M_A9TR U112 ( .A(n119), .B(mix_col_in[17]), .Y(n96) );
  XOR2_X0P7M_A9TR U113 ( .A(n129), .B(n128), .Y(mix_col_o[2]) );
  XNOR2_X0P7M_A9TR U114 ( .A(mix_col_in[1]), .B(mix_col_in[25]), .Y(n129) );
  XNOR2_X0P7M_A9TR U115 ( .A(n127), .B(mix_col_in[10]), .Y(n128) );
endmodule


module mix_columns_3 ( mix_col_o, mix_col_in );
  output [31:0] mix_col_o;
  input [31:0] mix_col_in;
  wire   n4, n6, n8, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163;

  INV_X1M_A9TR U1 ( .A(n120), .Y(n159) );
  INV_X1M_A9TR U2 ( .A(n123), .Y(n160) );
  INV_X1M_A9TR U3 ( .A(n114), .Y(n161) );
  INV_X1M_A9TR U4 ( .A(n93), .Y(n158) );
  XNOR2_X0P7M_A9TR U5 ( .A(mix_col_in[22]), .B(mix_col_in[30]), .Y(n146) );
  XNOR2_X0P7M_A9TR U6 ( .A(mix_col_in[14]), .B(mix_col_in[6]), .Y(n130) );
  XNOR2_X0P7M_A9TR U7 ( .A(mix_col_in[11]), .B(mix_col_in[3]), .Y(n120) );
  XNOR2_X0P7M_A9TR U8 ( .A(mix_col_in[12]), .B(mix_col_in[4]), .Y(n123) );
  XOR2_X0P7M_A9TR U9 ( .A(mix_col_in[20]), .B(mix_col_in[28]), .Y(n139) );
  XOR2_X0P7M_A9TR U10 ( .A(mix_col_in[19]), .B(mix_col_in[27]), .Y(n135) );
  XOR2_X0P7M_A9TR U11 ( .A(mix_col_in[0]), .B(mix_col_in[8]), .Y(n153) );
  XOR2_X0P7M_A9TR U12 ( .A(mix_col_in[16]), .B(mix_col_in[24]), .Y(n114) );
  INV_X1M_A9TR U13 ( .A(n115), .Y(n163) );
  XOR2_X0P7M_A9TR U14 ( .A(mix_col_in[29]), .B(n157), .Y(n148) );
  INV_X1M_A9TR U15 ( .A(mix_col_in[5]), .Y(n157) );
  XNOR2_X0P7M_A9TR U16 ( .A(mix_col_in[18]), .B(mix_col_in[27]), .Y(n98) );
  XNOR2_X0P7M_A9TR U17 ( .A(mix_col_in[13]), .B(mix_col_in[21]), .Y(n143) );
  XNOR2_X0P7M_A9TR U18 ( .A(mix_col_in[27]), .B(mix_col_in[3]), .Y(n138) );
  XNOR2_X0P7M_A9TR U19 ( .A(mix_col_in[19]), .B(mix_col_in[28]), .Y(n104) );
  INV_X1M_A9TR U20 ( .A(n140), .Y(n162) );
  XOR2_X0P7M_A9TR U21 ( .A(mix_col_in[17]), .B(mix_col_in[25]), .Y(n154) );
  XNOR2_X0P7M_A9TR U22 ( .A(mix_col_in[25]), .B(mix_col_in[8]), .Y(n92) );
  XNOR2_X0P7M_A9TR U23 ( .A(mix_col_in[1]), .B(mix_col_in[9]), .Y(n93) );
  XNOR2_X0P7M_A9TR U24 ( .A(mix_col_in[24]), .B(mix_col_in[9]), .Y(n101) );
  XOR2_X0P7M_A9TR U25 ( .A(mix_col_in[18]), .B(mix_col_in[26]), .Y(n127) );
  XNOR2_X0P7M_A9TR U26 ( .A(mix_col_in[10]), .B(mix_col_in[2]), .Y(n119) );
  XOR2_X0P7M_A9TR U27 ( .A(mix_col_in[2]), .B(mix_col_in[26]), .Y(n134) );
  XOR2_X0P7M_A9TR U28 ( .A(mix_col_in[23]), .B(mix_col_in[31]), .Y(n115) );
  XNOR2_X0P7M_A9TR U29 ( .A(mix_col_in[15]), .B(mix_col_in[7]), .Y(n152) );
  XNOR2_X0P7M_A9TR U30 ( .A(mix_col_in[31]), .B(mix_col_in[7]), .Y(n140) );
  XNOR2_X0P7M_A9TR U31 ( .A(mix_col_in[15]), .B(mix_col_in[23]), .Y(n105) );
  XOR2_X0P7M_A9TR U32 ( .A(n100), .B(n99), .Y(mix_col_o[19]) );
  XOR2_X0P7M_A9TR U33 ( .A(n98), .B(mix_col_in[10]), .Y(n100) );
  XOR2_X0P7M_A9TR U34 ( .A(n105), .B(n159), .Y(n99) );
  XOR2_X0P7M_A9TR U35 ( .A(n107), .B(n106), .Y(mix_col_o[20]) );
  XOR2_X0P7M_A9TR U36 ( .A(n104), .B(mix_col_in[11]), .Y(n107) );
  XOR2_X0P7M_A9TR U37 ( .A(n105), .B(n160), .Y(n106) );
  XOR2_X0P7M_A9TR U38 ( .A(n142), .B(n141), .Y(mix_col_o[4]) );
  XOR2_X0P7M_A9TR U39 ( .A(n138), .B(mix_col_in[12]), .Y(n142) );
  XOR2_X0P7M_A9TR U40 ( .A(n140), .B(n139), .Y(n141) );
  XOR2_X0P7M_A9TR U41 ( .A(n86), .B(n85), .Y(mix_col_o[12]) );
  XOR2_X0P7M_A9TR U42 ( .A(n152), .B(mix_col_in[4]), .Y(n86) );
  XOR2_X0P7M_A9TR U43 ( .A(n120), .B(n139), .Y(n85) );
  XOR2_X0P7M_A9TR U44 ( .A(n137), .B(n136), .Y(mix_col_o[3]) );
  XOR2_X0P7M_A9TR U45 ( .A(mix_col_in[11]), .B(n134), .Y(n137) );
  XOR2_X0P7M_A9TR U46 ( .A(n162), .B(n135), .Y(n136) );
  XOR2_X0P7M_A9TR U47 ( .A(n84), .B(n8), .Y(mix_col_o[11]) );
  XOR2_X0P7M_A9TR U48 ( .A(n152), .B(mix_col_in[3]), .Y(n84) );
  XOR2_X0P7M_A9TR U49 ( .A(n119), .B(n135), .Y(n8) );
  XOR2_X0P7M_A9TR U50 ( .A(n125), .B(n124), .Y(mix_col_o[28]) );
  XOR2_X0P7M_A9TR U51 ( .A(n163), .B(mix_col_in[20]), .Y(n125) );
  XOR2_X0P7M_A9TR U52 ( .A(n123), .B(n135), .Y(n124) );
  XOR2_X0P7M_A9TR U53 ( .A(n122), .B(n121), .Y(mix_col_o[27]) );
  XOR2_X0P7M_A9TR U54 ( .A(n163), .B(mix_col_in[19]), .Y(n122) );
  XOR2_X0P7M_A9TR U55 ( .A(n120), .B(n127), .Y(n121) );
  XOR2_X0P7M_A9TR U56 ( .A(n156), .B(n155), .Y(mix_col_o[9]) );
  XOR2_X0P7M_A9TR U57 ( .A(n152), .B(mix_col_in[1]), .Y(n156) );
  XNOR2_X0P7M_A9TR U58 ( .A(n154), .B(n153), .Y(n155) );
  XOR2_X0P7M_A9TR U59 ( .A(n140), .B(n4), .Y(mix_col_o[0]) );
  XOR2_X0P7M_A9TR U60 ( .A(n161), .B(mix_col_in[8]), .Y(n4) );
  XOR2_X0P7M_A9TR U61 ( .A(n150), .B(n149), .Y(mix_col_o[7]) );
  XNOR2_X0P7M_A9TR U62 ( .A(mix_col_in[30]), .B(mix_col_in[6]), .Y(n150) );
  XOR2_X0P7M_A9TR U63 ( .A(n163), .B(mix_col_in[15]), .Y(n149) );
  XOR2_X0P7M_A9TR U64 ( .A(n130), .B(n90), .Y(mix_col_o[15]) );
  XOR2_X0P7M_A9TR U65 ( .A(n163), .B(mix_col_in[7]), .Y(n90) );
  XOR2_X0P7M_A9TR U66 ( .A(n161), .B(n151), .Y(mix_col_o[8]) );
  XOR2_X0P7M_A9TR U67 ( .A(n152), .B(mix_col_in[0]), .Y(n151) );
  XOR2_X0P7M_A9TR U68 ( .A(n112), .B(n111), .Y(mix_col_o[23]) );
  XNOR2_X0P7M_A9TR U69 ( .A(mix_col_in[22]), .B(mix_col_in[31]), .Y(n112) );
  XOR2_X0P7M_A9TR U70 ( .A(n152), .B(mix_col_in[14]), .Y(n111) );
  XOR2_X0P7M_A9TR U71 ( .A(n146), .B(n133), .Y(mix_col_o[31]) );
  XOR2_X0P7M_A9TR U72 ( .A(n152), .B(mix_col_in[23]), .Y(n133) );
  XOR2_X0P7M_A9TR U73 ( .A(n105), .B(n91), .Y(mix_col_o[16]) );
  XNOR2_X0P7M_A9TR U74 ( .A(n153), .B(mix_col_in[24]), .Y(n91) );
  XOR2_X0P7M_A9TR U75 ( .A(n163), .B(n113), .Y(mix_col_o[24]) );
  XNOR2_X0P7M_A9TR U76 ( .A(n153), .B(mix_col_in[16]), .Y(n113) );
  XOR2_X0P7M_A9TR U77 ( .A(n123), .B(n87), .Y(mix_col_o[13]) );
  XOR2_X0P7M_A9TR U78 ( .A(n148), .B(mix_col_in[21]), .Y(n87) );
  XOR2_X0P7M_A9TR U79 ( .A(n109), .B(n108), .Y(mix_col_o[21]) );
  XNOR2_X0P7M_A9TR U80 ( .A(mix_col_in[13]), .B(mix_col_in[20]), .Y(n109) );
  XOR2_X0P7M_A9TR U81 ( .A(n148), .B(mix_col_in[12]), .Y(n108) );
  XOR2_X0P7M_A9TR U82 ( .A(n130), .B(n110), .Y(mix_col_o[22]) );
  XOR2_X0P7M_A9TR U83 ( .A(n143), .B(mix_col_in[30]), .Y(n110) );
  XOR2_X0P7M_A9TR U84 ( .A(n145), .B(n144), .Y(mix_col_o[5]) );
  XNOR2_X0P7M_A9TR U85 ( .A(mix_col_in[29]), .B(mix_col_in[4]), .Y(n145) );
  XOR2_X0P7M_A9TR U86 ( .A(n143), .B(mix_col_in[28]), .Y(n144) );
  XOR2_X0P7M_A9TR U87 ( .A(n117), .B(n116), .Y(mix_col_o[25]) );
  XOR2_X0P7M_A9TR U88 ( .A(n115), .B(n158), .Y(n116) );
  XOR2_X0P7M_A9TR U89 ( .A(mix_col_in[17]), .B(n114), .Y(n117) );
  XNOR2_X0P7M_A9TR U90 ( .A(n139), .B(n126), .Y(mix_col_o[29]) );
  XOR2_X0P7M_A9TR U91 ( .A(n143), .B(mix_col_in[5]), .Y(n126) );
  XOR2_X0P7M_A9TR U92 ( .A(n95), .B(n94), .Y(mix_col_o[17]) );
  XOR2_X0P7M_A9TR U93 ( .A(n92), .B(mix_col_in[16]), .Y(n95) );
  XOR2_X0P7M_A9TR U94 ( .A(n105), .B(n158), .Y(n94) );
  XOR2_X0P7M_A9TR U95 ( .A(n103), .B(n102), .Y(mix_col_o[1]) );
  XOR2_X0P7M_A9TR U96 ( .A(n101), .B(mix_col_in[0]), .Y(n103) );
  XOR2_X0P7M_A9TR U97 ( .A(n140), .B(n154), .Y(n102) );
  XOR2_X0P7M_A9TR U98 ( .A(n119), .B(n118), .Y(mix_col_o[26]) );
  XNOR2_X0P7M_A9TR U99 ( .A(n154), .B(mix_col_in[18]), .Y(n118) );
  XOR2_X0P7M_A9TR U100 ( .A(n148), .B(n147), .Y(mix_col_o[6]) );
  XOR2_X0P7M_A9TR U101 ( .A(n146), .B(mix_col_in[14]), .Y(n147) );
  XOR2_X0P7M_A9TR U102 ( .A(n89), .B(n88), .Y(mix_col_o[14]) );
  XOR2_X0P7M_A9TR U103 ( .A(n157), .B(mix_col_in[6]), .Y(n89) );
  XOR2_X0P7M_A9TR U104 ( .A(n146), .B(mix_col_in[13]), .Y(n88) );
  XOR2_X0P7M_A9TR U105 ( .A(n132), .B(n131), .Y(mix_col_o[30]) );
  XNOR2_X0P7M_A9TR U106 ( .A(mix_col_in[22]), .B(mix_col_in[29]), .Y(n132) );
  XOR2_X0P7M_A9TR U107 ( .A(n130), .B(mix_col_in[21]), .Y(n131) );
  XOR2_X0P7M_A9TR U108 ( .A(n93), .B(n6), .Y(mix_col_o[10]) );
  XNOR2_X0P7M_A9TR U109 ( .A(n127), .B(mix_col_in[2]), .Y(n6) );
  XOR2_X0P7M_A9TR U110 ( .A(n97), .B(n96), .Y(mix_col_o[18]) );
  XNOR2_X0P7M_A9TR U111 ( .A(mix_col_in[26]), .B(mix_col_in[9]), .Y(n97) );
  XOR2_X0P7M_A9TR U112 ( .A(n119), .B(mix_col_in[17]), .Y(n96) );
  XOR2_X0P7M_A9TR U113 ( .A(n129), .B(n128), .Y(mix_col_o[2]) );
  XNOR2_X0P7M_A9TR U114 ( .A(mix_col_in[1]), .B(mix_col_in[25]), .Y(n129) );
  XNOR2_X0P7M_A9TR U115 ( .A(n127), .B(mix_col_in[10]), .Y(n128) );
endmodule


module AES_256_roundop ( output_text, input_text, round_key );
  output [127:0] output_text;
  input [127:0] input_text;
  input [127:0] round_key;

  wire   [127:0] subBytes_o;
  wire   [127:0] sr_out;
  wire   [127:0] mc_out;

  SubBytes_0 genblk1_0__dut_subBytes ( .byte_o(subBytes_o[127:120]), .byte_in(
        input_text[7:0]) );
  SubBytes_15 genblk1_1__dut_subBytes ( .byte_o(subBytes_o[119:112]), 
        .byte_in(input_text[15:8]) );
  SubBytes_14 genblk1_2__dut_subBytes ( .byte_o(subBytes_o[111:104]), 
        .byte_in(input_text[23:16]) );
  SubBytes_13 genblk1_3__dut_subBytes ( .byte_o(subBytes_o[103:96]), .byte_in(
        input_text[31:24]) );
  SubBytes_12 genblk1_4__dut_subBytes ( .byte_o(subBytes_o[95:88]), .byte_in(
        input_text[39:32]) );
  SubBytes_11 genblk1_5__dut_subBytes ( .byte_o(subBytes_o[87:80]), .byte_in(
        input_text[47:40]) );
  SubBytes_10 genblk1_6__dut_subBytes ( .byte_o(subBytes_o[79:72]), .byte_in(
        input_text[55:48]) );
  SubBytes_9 genblk1_7__dut_subBytes ( .byte_o(subBytes_o[71:64]), .byte_in(
        input_text[63:56]) );
  SubBytes_8 genblk1_8__dut_subBytes ( .byte_o(subBytes_o[63:56]), .byte_in(
        input_text[71:64]) );
  SubBytes_7 genblk1_9__dut_subBytes ( .byte_o(subBytes_o[55:48]), .byte_in(
        input_text[79:72]) );
  SubBytes_6 genblk1_10__dut_subBytes ( .byte_o(subBytes_o[47:40]), .byte_in(
        input_text[87:80]) );
  SubBytes_5 genblk1_11__dut_subBytes ( .byte_o(subBytes_o[39:32]), .byte_in(
        input_text[95:88]) );
  SubBytes_4 genblk1_12__dut_subBytes ( .byte_o(subBytes_o[31:24]), .byte_in(
        input_text[103:96]) );
  SubBytes_3 genblk1_13__dut_subBytes ( .byte_o(subBytes_o[23:16]), .byte_in(
        input_text[111:104]) );
  SubBytes_2 genblk1_14__dut_subBytes ( .byte_o(subBytes_o[15:8]), .byte_in(
        input_text[119:112]) );
  SubBytes_1 genblk1_15__dut_subBytes ( .byte_o(subBytes_o[7:0]), .byte_in(
        input_text[127:120]) );
  shift_rows sr_dut ( .shift_rows_o(sr_out), .shift_rows_in({subBytes_o[7:0], 
        subBytes_o[15:8], subBytes_o[23:16], subBytes_o[31:24], 
        subBytes_o[39:32], subBytes_o[47:40], subBytes_o[55:48], 
        subBytes_o[63:56], subBytes_o[71:64], subBytes_o[79:72], 
        subBytes_o[87:80], subBytes_o[95:88], subBytes_o[103:96], 
        subBytes_o[111:104], subBytes_o[119:112], subBytes_o[127:120]}) );
  mix_columns_0 genblk2_0__mc_dut ( .mix_col_o(mc_out[127:96]), .mix_col_in(
        sr_out[127:96]) );
  mix_columns_3 genblk2_1__mc_dut ( .mix_col_o(mc_out[95:64]), .mix_col_in(
        sr_out[95:64]) );
  mix_columns_2 genblk2_2__mc_dut ( .mix_col_o(mc_out[63:32]), .mix_col_in(
        sr_out[63:32]) );
  mix_columns_1 genblk2_3__mc_dut ( .mix_col_o(mc_out[31:0]), .mix_col_in(
        sr_out[31:0]) );
  ARK ark_dut ( .ARK_out(output_text), .ARK_in(mc_out), .ARK_key(round_key) );
endmodule

