/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12
// Date      : Sat May 18 21:23:55 2024
/////////////////////////////////////////////////////////////


module ftop_0 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n17, n2, n3, n4, n6, n8, n1, n5, n7, n9, n10, n11, n13, n14, n15,
         n16;
  assign Q4 = U7;

  XNOR2_X4M_A9TR U17 ( .A(n17), .B(U6), .Y(n2) );
  XOR2_X4M_A9TR U10 ( .A(U7), .B(U2), .Y(n3) );
  XOR2_X2M_A9TR U100 ( .A(U4), .B(U5), .Y(Q11) );
  XOR2_X4M_A9TR U200 ( .A(n9), .B(U0), .Y(n4) );
  XNOR2_X4M_A9TR U300 ( .A(Q11), .B(n4), .Y(Q14) );
  XNOR2_X2M_A9TR U40 ( .A(n13), .B(U2), .Y(Q12) );
  INV_X6M_A9TR U50 ( .A(U1), .Y(n11) );
  XNOR2_X3M_A9TR U60 ( .A(Q1), .B(n5), .Y(Q3) );
  INV_X1M_A9TR U70 ( .A(U7), .Y(n5) );
  XNOR2_X1P4M_A9TR U8 ( .A(Q13), .B(n10), .Y(Q17) );
  XNOR2_X4M_A9TR U9 ( .A(n1), .B(U5), .Y(n17) );
  INV_X16M_A9TR U11 ( .A(U4), .Y(n1) );
  XNOR2_X4M_A9TR U12 ( .A(U1), .B(U3), .Y(n8) );
  XOR2_X3M_A9TR U13 ( .A(n10), .B(n7), .Y(n14) );
  INV_X16M_A9TR U14 ( .A(n3), .Y(n7) );
  XNOR2_X3M_A9TR U15 ( .A(n14), .B(n6), .Y(Q2) );
  XOR2_X4M_A9TR U16 ( .A(n11), .B(U3), .Y(n9) );
  XOR2_X4M_A9TR U18 ( .A(n8), .B(U0), .Y(n10) );
  XNOR2_X1P4M_A9TR U19 ( .A(U5), .B(n10), .Y(Q8) );
  XNOR2_X3M_A9TR U20 ( .A(U6), .B(n4), .Y(Q16) );
  XNOR2_X4M_A9TR U21 ( .A(U1), .B(U3), .Y(n13) );
  XNOR2_X4M_A9TR U22 ( .A(U4), .B(U6), .Y(n6) );
  XOR2_X1P4M_A9TR U23 ( .A(Q11), .B(Q12), .Y(Q0) );
  XNOR2_X1P4M_A9TR U24 ( .A(U2), .B(n2), .Y(Q10) );
  XOR2_X4M_A9TR U25 ( .A(n6), .B(n15), .Y(Q1) );
  XNOR2_X4M_A9TR U26 ( .A(U3), .B(U0), .Y(n15) );
  XOR2_X1P4M_A9TR U27 ( .A(Q13), .B(n16), .Y(Q6) );
  XNOR2_X0P5M_A9TR U28 ( .A(n2), .B(n3), .Y(Q9) );
  XOR2_X0P7M_A9TR U29 ( .A(U7), .B(U1), .Y(n16) );
  XOR2_X0P7M_A9TR U30 ( .A(U1), .B(n3), .Y(Q7) );
  XOR2_X0P7M_A9TR U31 ( .A(U2), .B(U0), .Y(Q15) );
  INV_X5M_A9TR U32 ( .A(n2), .Y(Q13) );
  XNOR2_X1P4M_A9TR U33 ( .A(n2), .B(Q12), .Y(Q5) );
endmodule


module mulx_0 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n3, n7, n9, n10, n11, n13, n14, n15, n17, n19, n20, n6, n4, n2, n1,
         n5, n8, n12, n16, n18;

  XOR2_X4M_A9TR U13 ( .A(n14), .B(n3), .Y(n13) );
  NAND2_X3M_A9TR U1 ( .A(Q11), .B(Q10), .Y(n15) );
  NOR2_X3A_A9TR U2 ( .A(Q15), .B(Q8), .Y(n6) );
  XOR2_X4M_A9TR U3 ( .A(n10), .B(n11), .Y(n7) );
  NAND2_X2M_A9TR U4 ( .A(Q2), .B(Q17), .Y(n4) );
  NAND2_X2M_A9TR U5 ( .A(Q7), .B(Q0), .Y(n19) );
  XOR2_X3M_A9TR U6 ( .A(n19), .B(n20), .Y(n17) );
  XNOR2_X3M_A9TR U7 ( .A(n12), .B(n6), .Y(n1) );
  NAND2_X2M_A9TR U8 ( .A(Q9), .B(Q5), .Y(n10) );
  NOR2_X2B_A9TR U9 ( .A(Q14), .B(Q3), .Y(n20) );
  XNOR2_X4M_A9TR U10 ( .A(n5), .B(n13), .Y(x1) );
  XOR2_X3M_A9TR U11 ( .A(n15), .B(n18), .Y(n5) );
  NOR2_X2M_A9TR U12 ( .A(Q2), .B(Q17), .Y(n11) );
  XOR2_X4M_A9TR U14 ( .A(n17), .B(n8), .Y(x0) );
  XOR2_X4M_A9TR U15 ( .A(n14), .B(n9), .Y(n8) );
  NAND2_X2A_A9TR U16 ( .A(Q6), .B(Q12), .Y(n14) );
  NAND2_X4A_A9TR U17 ( .A(Q14), .B(Q3), .Y(n3) );
  XOR2_X4M_A9TR U18 ( .A(n4), .B(n3), .Y(n2) );
  NAND2_X2M_A9TR U19 ( .A(Q16), .B(Q1), .Y(n9) );
  XOR2_X4M_A9TR U20 ( .A(n1), .B(n2), .Y(x3) );
  AND2_X0P7M_A9TR U21 ( .A(Q4), .B(Q13), .Y(n12) );
  XOR2_X4M_A9TR U22 ( .A(n7), .B(n16), .Y(x2) );
  XOR2_X4M_A9TR U23 ( .A(n9), .B(n3), .Y(n16) );
  OR2_X1M_A9TR U24 ( .A(Q13), .B(Q4), .Y(n18) );
endmodule


module inv_0 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n2, n3, n4, n5, n7, n6, n1, n8, n9, n10;

  XNOR2_X4M_A9TR U6 ( .A(T0), .B(n7), .Y(n6) );
  NOR2_X6M_A9TR U1 ( .A(x1), .B(x3), .Y(n7) );
  INV_X0P5B_A9TR U2 ( .A(n3), .Y(n1) );
  INV_X4M_A9TR U3 ( .A(x2), .Y(n3) );
  NAND2_X4M_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  INV_X3P5B_A9TR U5 ( .A(n9), .Y(n8) );
  INV_X1P7M_A9TR U7 ( .A(n4), .Y(n9) );
  INV_X0P5B_A9TR U8 ( .A(x3), .Y(n4) );
  NAND2_X0P7A_A9TR U9 ( .A(n3), .B(x1), .Y(T3) );
  INV_X0P5B_A9TR U10 ( .A(x1), .Y(n2) );
  XOR2_X4M_A9TR U11 ( .A(T0), .B(n7), .Y(n10) );
  OAI22_X3M_A9TR U12 ( .A0(n1), .A1(n8), .B0(n10), .B1(n3), .Y(Y0) );
  NOR2_X1B_A9TR U13 ( .A(n4), .B(x0), .Y(n5) );
  AO22_X2M_A9TR U14 ( .A0(n6), .A1(n9), .B0(T3), .B1(n10), .Y(Y1) );
  OAI22BB_X3M_A9TR U15 ( .A0(n2), .A1(x0), .B0N(n6), .B1N(x0), .Y(Y2) );
  OAI22_X2M_A9TR U16 ( .A0(n10), .A1(n2), .B0(n6), .B1(n5), .Y(Y3) );
endmodule


module s1_0 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n1, n2, n3, n4, n5, n6;

  INV_X1P7M_A9TR U1 ( .A(T3), .Y(n3) );
  AO21A1AI2_X0P7M_A9TR U2 ( .A0(x1), .A1(n2), .B0(n1), .C0(n4), .Y(n6) );
  INV_X1B_A9TR U3 ( .A(x0), .Y(n1) );
  NAND3_X0P5A_A9TR U4 ( .A(x3), .B(n1), .C(x1), .Y(n4) );
  INV_X0P7B_A9TR U5 ( .A(T0), .Y(n2) );
  XOR2_X4M_A9TR U6 ( .A(Y3), .B(Y1), .Y(Y13) );
  OAI22_X1M_A9TR U7 ( .A0(T3), .A1(x3), .B0(x2), .B1(n3), .Y(n5) );
  AO21A1AI2_X1M_A9TR U8 ( .A0(x1), .A1(n2), .B0(n1), .C0(n4), .Y(Y23) );
  XOR2_X4M_A9TR U9 ( .A(Y2), .B(Y0), .Y(Y02) );
  XOR2_X1P4M_A9TR U10 ( .A(Y01), .B(n6), .Y(Y00) );
  AOI22_X2M_A9TR U11 ( .A0(n2), .A1(x3), .B0(n5), .B1(T0), .Y(Y01) );
endmodule


module muln_0 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X4M_A9TR U1 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X2M_A9TR U2 ( .A(Y23), .B(Q17), .Y(N3) );
  NAND2_X0P7B_A9TR U3 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X0P7B_A9TR U4 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X2B_A9TR U5 ( .A(Y02), .B(Q13), .Y(N8) );
  NAND2_X0P5B_A9TR U6 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X0P5B_A9TR U7 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X3M_A9TR U8 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X4A_A9TR U9 ( .A(Y02), .B(Q4), .Y(N17) );
  NAND2_X0P5B_A9TR U10 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X0P5B_A9TR U11 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X0P5B_A9TR U12 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X2B_A9TR U13 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X0P5B_A9TR U14 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X0P5B_A9TR U15 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X0P5B_A9TR U16 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X0P5B_A9TR U17 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X0P7B_A9TR U18 ( .A(Q2), .B(Y23), .Y(N12) );
endmodule


module fbot_0 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n300, n40, n70, n80, n90, n120, n140, n160, n18, n20, n21, n22, n23,
         n24, n25, net3959, n130, n150, n190, n260, n50, n60, n100, n110, n170,
         n191, n261, n27, n28, n29, n301, n31, n32, n33;

  XOR2_X4M_A9TR U17 ( .A(n160), .B(N14), .Y(n80) );
  XNOR2_X4M_A9TR U22 ( .A(N17), .B(N3), .Y(n160) );
  XOR2_X4M_A9TR U14 ( .A(n191), .B(n130), .Y(R3) );
  XOR2_X4M_A9TR U16 ( .A(n80), .B(N13), .Y(n40) );
  XOR2_X3M_A9TR U1 ( .A(n24), .B(n25), .Y(n20) );
  XOR2_X0P7M_A9TR U2 ( .A(N9), .B(N8), .Y(n24) );
  INV_X1P7B_A9TR U3 ( .A(n150), .Y(n60) );
  XOR2_X1P4M_A9TR U4 ( .A(n29), .B(n301), .Y(R6) );
  XNOR2_X0P7M_A9TR U5 ( .A(n80), .B(n90), .Y(n29) );
  INV_X3P5B_A9TR U6 ( .A(n40), .Y(n50) );
  XOR2_X1P4M_A9TR U7 ( .A(N7), .B(N2), .Y(n25) );
  XOR2_X0P7M_A9TR U8 ( .A(n160), .B(N11), .Y(n190) );
  NAND2_X2M_A9TR U9 ( .A(n40), .B(n150), .Y(n100) );
  XOR2_X4M_A9TR U10 ( .A(n18), .B(n190), .Y(R0) );
  XOR2_X1M_A9TR U11 ( .A(N15), .B(N12), .Y(n70) );
  XNOR2_X2M_A9TR U12 ( .A(n33), .B(n300), .Y(R7) );
  BUFH_X1M_A9TR U13 ( .A(N16), .Y(n191) );
  NAND2_X4M_A9TR U15 ( .A(n100), .B(n110), .Y(n130) );
  XOR2_X4M_A9TR U18 ( .A(n260), .B(N5), .Y(n150) );
  XOR2_X4M_A9TR U19 ( .A(N6), .B(N8), .Y(n260) );
  NAND2_X2B_A9TR U20 ( .A(n27), .B(n28), .Y(n31) );
  XOR2_X1P4M_A9TR U21 ( .A(N1), .B(N4), .Y(n90) );
  XNOR2_X0P7M_A9TR U23 ( .A(n150), .B(N3), .Y(R1) );
  NAND2_X4M_A9TR U24 ( .A(n50), .B(n60), .Y(n110) );
  XNOR2_X3M_A9TR U25 ( .A(n150), .B(n140), .Y(n18) );
  XOR2_X0P7M_A9TR U26 ( .A(N14), .B(N12), .Y(n22) );
  XNOR2_X4M_A9TR U27 ( .A(n130), .B(n170), .Y(R4) );
  INV_X0P5B_A9TR U28 ( .A(n120), .Y(n170) );
  XOR2_X2M_A9TR U29 ( .A(n20), .B(n21), .Y(R5) );
  XOR2_X4M_A9TR U30 ( .A(n140), .B(N10), .Y(n120) );
  XNOR2_X1P4M_A9TR U31 ( .A(n40), .B(N0), .Y(n33) );
  XOR2_X4M_A9TR U32 ( .A(N15), .B(N9), .Y(n140) );
  XOR2_X3M_A9TR U33 ( .A(n120), .B(n90), .Y(n300) );
  NAND2_X0P7B_A9TR U34 ( .A(n300), .B(net3959), .Y(n27) );
  NAND2_X2B_A9TR U35 ( .A(n261), .B(n191), .Y(n28) );
  INV_X2P5M_A9TR U36 ( .A(n300), .Y(n261) );
  INV_X0P5B_A9TR U37 ( .A(N16), .Y(net3959) );
  XOR2_X1P4M_A9TR U38 ( .A(n31), .B(n32), .Y(R2) );
  XOR2_X0P7M_A9TR U39 ( .A(N11), .B(N1), .Y(n23) );
  XNOR2_X0P5M_A9TR U40 ( .A(N5), .B(N2), .Y(n32) );
  XNOR2_X1P4M_A9TR U41 ( .A(N0), .B(n70), .Y(n301) );
  XOR2_X0P7M_A9TR U42 ( .A(n22), .B(n23), .Y(n21) );
endmodule


module SubBytes_0 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17, n18, n20, n30, n40, n50, n60, n70, n80, n90, n100,
         n110;

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
  s1_0 s1_inst ( .x0(x0), .x1(x1), .x2(n50), .x3(n110), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(
        Y13), .Y23(Y23) );
  muln_0 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(n90), .Q3(n70), .Q4(Q4), 
        .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), 
        .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(n30), .N0(
        N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_0 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
  INV_X0P5B_A9TR U1 ( .A(Q17), .Y(n18) );
  INV_X1M_A9TR U2 ( .A(n18), .Y(n20) );
  BUF_X1P2M_A9TR U3 ( .A(n20), .Y(n30) );
  INV_X0P5B_A9TR U4 ( .A(x2), .Y(n40) );
  INV_X1M_A9TR U5 ( .A(n40), .Y(n50) );
  INV_X0P5B_A9TR U6 ( .A(Q3), .Y(n60) );
  INV_X1M_A9TR U7 ( .A(n60), .Y(n70) );
  INV_X0P5B_A9TR U8 ( .A(Q2), .Y(n80) );
  INV_X1M_A9TR U9 ( .A(n80), .Y(n90) );
  INV_X0P5B_A9TR U10 ( .A(x3), .Y(n100) );
  INV_X1P7B_A9TR U11 ( .A(n100), .Y(n110) );
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
  wire   n1, n3, n5, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n27, n28, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n44, n46, n47, n48, n49, n50, n51, n52, n53, n55,
         n56, n57, n62, n63, n64, n65, n66, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n83, n84, n85, net2338, net2846,
         net2845, net3401, net3439, n29, n26, n2, n4, n6, n7, n8, n25, n42,
         n43, n45, n54, n58, n59, n60, n61, n67, n81, n82, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143;

  XNOR2_X4M_A9TR U1 ( .A(n2), .B(n68), .Y(mix_col_o[19]) );
  XNOR2_X1P4M_A9TR U2 ( .A(n69), .B(mix_col_in[10]), .Y(n2) );
  XOR2_X3M_A9TR U3 ( .A(n4), .B(n46), .Y(mix_col_o[27]) );
  XOR2_X3M_A9TR U4 ( .A(n1), .B(n95), .Y(n4) );
  INV_X1M_A9TR U5 ( .A(mix_col_in[6]), .Y(n6) );
  INV_X2M_A9TR U6 ( .A(n6), .Y(n7) );
  NAND2_X2A_A9TR U7 ( .A(n117), .B(n118), .Y(n40) );
  NAND2_X1A_A9TR U8 ( .A(mix_col_in[23]), .B(net3439), .Y(n124) );
  BUFH_X1P4M_A9TR U9 ( .A(n27), .Y(n88) );
  XNOR2_X3M_A9TR U10 ( .A(n1), .B(n9), .Y(n51) );
  NAND2_X2M_A9TR U11 ( .A(n124), .B(n125), .Y(n52) );
  INV_X2M_A9TR U12 ( .A(n47), .Y(n98) );
  INV_X6M_A9TR U13 ( .A(mix_col_in[15]), .Y(n139) );
  INV_X1P4B_A9TR U14 ( .A(n111), .Y(n8) );
  INV_X1M_A9TR U15 ( .A(mix_col_in[12]), .Y(n111) );
  NAND2_X1P4M_A9TR U16 ( .A(mix_col_in[12]), .B(mix_col_in[4]), .Y(n82) );
  XNOR2_X1M_A9TR U17 ( .A(mix_col_in[8]), .B(mix_col_in[25]), .Y(n75) );
  INV_X5M_A9TR U18 ( .A(mix_col_in[23]), .Y(n121) );
  NAND2_X2A_A9TR U19 ( .A(n113), .B(n114), .Y(n26) );
  XNOR2_X3M_A9TR U20 ( .A(mix_col_in[31]), .B(mix_col_in[7]), .Y(n27) );
  NAND2_X1P4M_A9TR U21 ( .A(mix_col_in[15]), .B(mix_col_in[7]), .Y(n126) );
  INV_X1P7M_A9TR U22 ( .A(mix_col_in[7]), .Y(net3401) );
  NAND2_X2M_A9TR U23 ( .A(mix_col_in[29]), .B(n42), .Y(n43) );
  NAND2_X2M_A9TR U24 ( .A(n25), .B(n10), .Y(n45) );
  NAND2_X6B_A9TR U25 ( .A(n43), .B(n45), .Y(n19) );
  INV_X1P7M_A9TR U26 ( .A(mix_col_in[29]), .Y(n25) );
  INV_X3P5B_A9TR U27 ( .A(n10), .Y(n42) );
  INV_X2P5M_A9TR U28 ( .A(mix_col_in[5]), .Y(n10) );
  XOR2_X4M_A9TR U29 ( .A(n54), .B(n107), .Y(mix_col_o[12]) );
  XOR2_X3M_A9TR U30 ( .A(n99), .B(n28), .Y(n54) );
  INV_X0P7B_A9TR U31 ( .A(n10), .Y(n110) );
  XOR2_X2M_A9TR U32 ( .A(n47), .B(n40), .Y(n46) );
  XOR2_X3M_A9TR U33 ( .A(n12), .B(n11), .Y(mix_col_o[9]) );
  XNOR2_X1M_A9TR U34 ( .A(mix_col_in[27]), .B(mix_col_in[18]), .Y(n69) );
  NAND2_X4B_A9TR U35 ( .A(n133), .B(n134), .Y(n14) );
  NAND2_X1P4M_A9TR U36 ( .A(n62), .B(n5), .Y(n60) );
  NAND2_X3M_A9TR U37 ( .A(n58), .B(n59), .Y(n61) );
  NAND2_X3B_A9TR U38 ( .A(n60), .B(n61), .Y(n103) );
  INV_X3P5B_A9TR U39 ( .A(n62), .Y(n58) );
  INV_X3P5B_A9TR U40 ( .A(n5), .Y(n59) );
  NAND2_X3B_A9TR U41 ( .A(n67), .B(n81), .Y(n86) );
  NAND2_X4B_A9TR U42 ( .A(n82), .B(n86), .Y(n44) );
  INV_X5M_A9TR U43 ( .A(mix_col_in[12]), .Y(n67) );
  INV_X3M_A9TR U44 ( .A(mix_col_in[4]), .Y(n81) );
  NAND2_X4A_A9TR U45 ( .A(n122), .B(n123), .Y(n62) );
  INV_X3B_A9TR U46 ( .A(mix_col_in[8]), .Y(n141) );
  NAND2_X2M_A9TR U47 ( .A(n121), .B(mix_col_in[31]), .Y(n125) );
  NAND2_X3A_A9TR U48 ( .A(net2845), .B(net2846), .Y(n28) );
  INV_X6B_A9TR U49 ( .A(n74), .Y(n9) );
  XOR2_X2M_A9TR U50 ( .A(n57), .B(n37), .Y(mix_col_o[22]) );
  INV_X1P7B_A9TR U51 ( .A(n132), .Y(n87) );
  INV_X2P5M_A9TR U52 ( .A(mix_col_in[0]), .Y(n132) );
  XOR2_X3M_A9TR U53 ( .A(n37), .B(mix_col_in[21]), .Y(n36) );
  XOR2_X1P4M_A9TR U54 ( .A(n77), .B(n37), .Y(mix_col_o[15]) );
  XNOR2_X3M_A9TR U55 ( .A(mix_col_in[14]), .B(n7), .Y(n37) );
  INV_X6B_A9TR U56 ( .A(n44), .Y(n5) );
  XNOR2_X4M_A9TR U57 ( .A(n89), .B(n94), .Y(mix_col_o[28]) );
  XNOR2_X2M_A9TR U58 ( .A(n1), .B(n104), .Y(n89) );
  NAND2_X1A_A9TR U59 ( .A(n1), .B(n100), .Y(n92) );
  NAND2_X2A_A9TR U60 ( .A(n90), .B(n91), .Y(n93) );
  NAND2_X2B_A9TR U61 ( .A(n92), .B(n93), .Y(mix_col_o[24]) );
  INV_X0P5B_A9TR U62 ( .A(n1), .Y(n90) );
  INV_X2P5M_A9TR U63 ( .A(n100), .Y(n91) );
  INV_X5B_A9TR U64 ( .A(n52), .Y(n1) );
  INV_X1B_A9TR U65 ( .A(mix_col_in[18]), .Y(n115) );
  XNOR2_X0P7M_A9TR U66 ( .A(n120), .B(mix_col_in[31]), .Y(n55) );
  INV_X2M_A9TR U67 ( .A(mix_col_in[31]), .Y(net3439) );
  XOR2_X3M_A9TR U68 ( .A(n35), .B(n36), .Y(mix_col_o[30]) );
  XOR2_X3M_A9TR U69 ( .A(n72), .B(n73), .Y(mix_col_o[17]) );
  XOR2_X1P4M_A9TR U70 ( .A(n15), .B(mix_col_in[23]), .Y(n34) );
  NAND2_X4A_A9TR U71 ( .A(n126), .B(n127), .Y(n15) );
  XNOR2_X1P4M_A9TR U72 ( .A(n14), .B(mix_col_in[24]), .Y(n76) );
  INV_X3P5M_A9TR U73 ( .A(mix_col_in[21]), .Y(n129) );
  NAND2_X1B_A9TR U74 ( .A(n140), .B(mix_col_in[23]), .Y(n122) );
  INV_X3P5B_A9TR U75 ( .A(mix_col_in[28]), .Y(n136) );
  XOR2_X3M_A9TR U76 ( .A(n24), .B(n110), .Y(n41) );
  NAND2_X4B_A9TR U77 ( .A(n130), .B(n131), .Y(n24) );
  XOR2_X3M_A9TR U78 ( .A(n62), .B(n9), .Y(n73) );
  XNOR2_X1P4M_A9TR U79 ( .A(n120), .B(mix_col_in[29]), .Y(n35) );
  XOR2_X3M_A9TR U80 ( .A(n44), .B(n32), .Y(n94) );
  INV_X1M_A9TR U81 ( .A(mix_col_in[17]), .Y(n108) );
  XOR2_X3M_A9TR U82 ( .A(n50), .B(n51), .Y(mix_col_o[25]) );
  NAND2_X4A_A9TR U83 ( .A(n128), .B(n129), .Y(n131) );
  INV_X3P5B_A9TR U84 ( .A(n139), .Y(n140) );
  XOR2_X1P4M_A9TR U85 ( .A(n20), .B(n19), .Y(mix_col_o[6]) );
  XOR2_X1P4M_A9TR U86 ( .A(n23), .B(n22), .Y(mix_col_o[5]) );
  XNOR2_X1M_A9TR U87 ( .A(mix_col_in[29]), .B(mix_col_in[4]), .Y(n22) );
  XOR2_X3M_A9TR U88 ( .A(n24), .B(n143), .Y(n23) );
  NAND2_X2B_A9TR U89 ( .A(n135), .B(mix_col_in[28]), .Y(net2846) );
  XOR2_X2M_A9TR U90 ( .A(n137), .B(n138), .Y(mix_col_o[21]) );
  XNOR2_X3M_A9TR U91 ( .A(n19), .B(n8), .Y(n137) );
  NAND2_X2B_A9TR U92 ( .A(mix_col_in[0]), .B(n141), .Y(n133) );
  XOR2_X1P4M_A9TR U93 ( .A(n80), .B(n44), .Y(mix_col_o[13]) );
  XNOR2_X4M_A9TR U94 ( .A(n62), .B(n47), .Y(n68) );
  XOR2_X0P7M_A9TR U95 ( .A(mix_col_in[13]), .B(mix_col_in[20]), .Y(n138) );
  NAND2_X1A_A9TR U96 ( .A(n139), .B(n121), .Y(n123) );
  BUF_X1P2M_A9TR U97 ( .A(mix_col_in[19]), .Y(n95) );
  NAND2_X1A_A9TR U98 ( .A(n88), .B(n112), .Y(n113) );
  XOR2_X0P7M_A9TR U99 ( .A(n21), .B(mix_col_in[14]), .Y(n20) );
  INV_X1M_A9TR U100 ( .A(n136), .Y(n143) );
  INV_X0P5M_A9TR U101 ( .A(n28), .Y(n105) );
  XNOR2_X1P4M_A9TR U102 ( .A(n96), .B(n88), .Y(mix_col_o[0]) );
  XNOR2_X3M_A9TR U103 ( .A(n3), .B(n142), .Y(n96) );
  NAND2_X1B_A9TR U104 ( .A(mix_col_in[20]), .B(n136), .Y(net2845) );
  XOR2_X4M_A9TR U105 ( .A(mix_col_in[17]), .B(mix_col_in[25]), .Y(n13) );
  XOR2_X1P4M_A9TR U106 ( .A(n53), .B(n109), .Y(n50) );
  NAND2_X1A_A9TR U107 ( .A(n132), .B(mix_col_in[8]), .Y(n134) );
  XOR2_X3M_A9TR U108 ( .A(n19), .B(n101), .Y(n80) );
  XOR2_X0P7M_A9TR U109 ( .A(n33), .B(mix_col_in[11]), .Y(n30) );
  XOR2_X2M_A9TR U110 ( .A(n1), .B(net2338), .Y(n77) );
  XOR2_X2M_A9TR U111 ( .A(n75), .B(mix_col_in[16]), .Y(n72) );
  XOR2_X1P4M_A9TR U112 ( .A(n13), .B(n27), .Y(n65) );
  INV_X0P5B_A9TR U113 ( .A(net3401), .Y(net2338) );
  XOR2_X1P4M_A9TR U114 ( .A(n29), .B(n111), .Y(n97) );
  INV_X3P5B_A9TR U115 ( .A(n98), .Y(n99) );
  XNOR2_X2M_A9TR U116 ( .A(n63), .B(mix_col_in[11]), .Y(n102) );
  XOR2_X3M_A9TR U117 ( .A(n84), .B(n83), .Y(mix_col_o[11]) );
  INV_X3B_A9TR U118 ( .A(n129), .Y(n101) );
  XOR2_X2M_A9TR U119 ( .A(n48), .B(n109), .Y(n71) );
  XOR2_X3M_A9TR U120 ( .A(n64), .B(n65), .Y(mix_col_o[1]) );
  INV_X2P5B_A9TR U121 ( .A(n108), .Y(n109) );
  XOR2_X1P4M_A9TR U122 ( .A(n15), .B(n87), .Y(n16) );
  XOR2_X3M_A9TR U123 ( .A(mix_col_in[16]), .B(mix_col_in[24]), .Y(n53) );
  XOR2_X0P7M_A9TR U124 ( .A(n49), .B(n48), .Y(mix_col_o[26]) );
  XOR2_X1P4M_A9TR U125 ( .A(n66), .B(n87), .Y(n64) );
  XOR2_X1P4M_A9TR U126 ( .A(n14), .B(mix_col_in[16]), .Y(n100) );
  XOR2_X2M_A9TR U127 ( .A(n48), .B(n32), .Y(n84) );
  XOR2_X1P4M_A9TR U128 ( .A(n3), .B(n16), .Y(mix_col_o[8]) );
  XOR2_X1P4M_A9TR U129 ( .A(n85), .B(n74), .Y(mix_col_o[10]) );
  XNOR2_X4M_A9TR U130 ( .A(n97), .B(n26), .Y(mix_col_o[4]) );
  XNOR2_X3M_A9TR U131 ( .A(mix_col_in[1]), .B(mix_col_in[9]), .Y(n74) );
  XOR2_X4M_A9TR U132 ( .A(n102), .B(n103), .Y(mix_col_o[20]) );
  XOR2_X1P4M_A9TR U133 ( .A(n39), .B(n38), .Y(mix_col_o[2]) );
  INV_X0P5B_A9TR U134 ( .A(n135), .Y(n104) );
  XNOR2_X3M_A9TR U135 ( .A(n13), .B(n14), .Y(n12) );
  XOR2_X3M_A9TR U136 ( .A(n24), .B(mix_col_in[30]), .Y(n57) );
  XOR2_X1P4M_A9TR U137 ( .A(n21), .B(mix_col_in[13]), .Y(n79) );
  INV_X2P5M_A9TR U138 ( .A(mix_col_in[20]), .Y(n135) );
  NAND2B_X0P7M_A9TR U139 ( .AN(n27), .B(n28), .Y(n114) );
  XOR2_X2M_A9TR U140 ( .A(n1), .B(n140), .Y(n18) );
  INV_X1P2M_A9TR U141 ( .A(n105), .Y(n106) );
  INV_X1B_A9TR U142 ( .A(n28), .Y(n112) );
  XOR2_X1P4M_A9TR U143 ( .A(n15), .B(mix_col_in[4]), .Y(n107) );
  XNOR2_X1M_A9TR U144 ( .A(mix_col_in[24]), .B(mix_col_in[9]), .Y(n66) );
  XOR2_X1P4M_A9TR U145 ( .A(n79), .B(n78), .Y(mix_col_o[14]) );
  XOR2_X4M_A9TR U146 ( .A(mix_col_in[19]), .B(mix_col_in[27]), .Y(n32) );
  NAND2_X2M_A9TR U147 ( .A(n139), .B(net3401), .Y(n127) );
  INV_X3P5B_A9TR U148 ( .A(mix_col_in[13]), .Y(n128) );
  XOR2_X1P4M_A9TR U149 ( .A(n76), .B(n62), .Y(mix_col_o[16]) );
  XNOR2_X3M_A9TR U150 ( .A(n120), .B(mix_col_in[30]), .Y(n21) );
  NAND2_X1P4M_A9TR U151 ( .A(mix_col_in[13]), .B(mix_col_in[21]), .Y(n130) );
  XOR2_X1P4M_A9TR U152 ( .A(n56), .B(n55), .Y(mix_col_o[23]) );
  XNOR2_X4M_A9TR U153 ( .A(mix_col_in[11]), .B(mix_col_in[3]), .Y(n47) );
  XNOR2_X1P4M_A9TR U154 ( .A(mix_col_in[3]), .B(mix_col_in[27]), .Y(n29) );
  XNOR2_X3M_A9TR U155 ( .A(mix_col_in[10]), .B(mix_col_in[2]), .Y(n48) );
  XNOR2_X1M_A9TR U156 ( .A(n40), .B(mix_col_in[10]), .Y(n39) );
  XNOR2_X1P4M_A9TR U157 ( .A(mix_col_in[19]), .B(mix_col_in[28]), .Y(n63) );
  XOR2_X1P4M_A9TR U158 ( .A(n30), .B(n31), .Y(mix_col_o[3]) );
  XNOR2_X1M_A9TR U159 ( .A(n40), .B(mix_col_in[2]), .Y(n85) );
  XOR2_X1P4M_A9TR U160 ( .A(n70), .B(n71), .Y(mix_col_o[18]) );
  XOR2_X1P4M_A9TR U161 ( .A(n18), .B(n17), .Y(mix_col_o[7]) );
  XNOR2_X1M_A9TR U162 ( .A(n13), .B(mix_col_in[18]), .Y(n49) );
  XNOR2_X1P4M_A9TR U163 ( .A(n32), .B(n27), .Y(n31) );
  INV_X2P5M_A9TR U164 ( .A(n53), .Y(n3) );
  XOR2_X0P7M_A9TR U165 ( .A(mix_col_in[2]), .B(mix_col_in[26]), .Y(n33) );
  XNOR2_X1P4M_A9TR U166 ( .A(n41), .B(n106), .Y(mix_col_o[29]) );
  NAND2_X0P7A_A9TR U167 ( .A(mix_col_in[18]), .B(n116), .Y(n117) );
  NAND2_X0P7B_A9TR U168 ( .A(n115), .B(mix_col_in[26]), .Y(n118) );
  INV_X0P7B_A9TR U169 ( .A(mix_col_in[26]), .Y(n116) );
  INV_X1M_A9TR U170 ( .A(mix_col_in[22]), .Y(n119) );
  INV_X3P5B_A9TR U171 ( .A(n119), .Y(n120) );
  XOR2_X1M_A9TR U172 ( .A(n15), .B(mix_col_in[3]), .Y(n83) );
  XOR2_X1M_A9TR U173 ( .A(n15), .B(mix_col_in[1]), .Y(n11) );
  XNOR2_X0P5M_A9TR U174 ( .A(mix_col_in[9]), .B(mix_col_in[26]), .Y(n70) );
  XOR2_X0P7M_A9TR U175 ( .A(n15), .B(mix_col_in[14]), .Y(n56) );
  XNOR2_X0P5M_A9TR U176 ( .A(mix_col_in[30]), .B(n7), .Y(n17) );
  INV_X1B_A9TR U177 ( .A(n141), .Y(n142) );
  XOR2_X0P7M_A9TR U178 ( .A(n34), .B(n21), .Y(mix_col_o[31]) );
  XOR2_X0P5M_A9TR U179 ( .A(n10), .B(n7), .Y(n78) );
  XNOR2_X0P5M_A9TR U180 ( .A(mix_col_in[1]), .B(mix_col_in[25]), .Y(n38) );
endmodule


module ARK ( ARK_out, ARK_in, ARK_key );
  output [127:0] ARK_out;
  input [127:0] ARK_in;
  input [127:0] ARK_key;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  INV_X3B_A9TR U1 ( .A(ARK_in[45]), .Y(n15) );
  NAND2_X1A_A9TR U2 ( .A(ARK_in[45]), .B(n21), .Y(n16) );
  NAND2_X1B_A9TR U3 ( .A(n4), .B(ARK_in[32]), .Y(n2) );
  NAND2_X1A_A9TR U4 ( .A(n14), .B(ARK_in[60]), .Y(n11) );
  XOR2_X1P4M_A9TR U5 ( .A(ARK_in[9]), .B(ARK_key[9]), .Y(ARK_out[9]) );
  XOR2_X1P4M_A9TR U6 ( .A(ARK_in[85]), .B(ARK_key[85]), .Y(ARK_out[85]) );
  XOR2_X1P4M_A9TR U7 ( .A(ARK_in[69]), .B(ARK_key[69]), .Y(ARK_out[69]) );
  XOR2_X1P4M_A9TR U8 ( .A(ARK_in[92]), .B(ARK_key[92]), .Y(ARK_out[92]) );
  XOR2_X0P7M_A9TR U9 ( .A(ARK_in[73]), .B(ARK_key[73]), .Y(ARK_out[73]) );
  XNOR2_X1P4M_A9TR U10 ( .A(ARK_in[59]), .B(n8), .Y(ARK_out[59]) );
  XOR2_X1P4M_A9TR U11 ( .A(ARK_in[62]), .B(ARK_key[62]), .Y(ARK_out[62]) );
  XOR2_X0P7M_A9TR U12 ( .A(ARK_in[86]), .B(ARK_key[86]), .Y(ARK_out[86]) );
  XOR2_X1P4M_A9TR U13 ( .A(ARK_in[118]), .B(ARK_key[118]), .Y(ARK_out[118]) );
  XOR2_X0P7M_A9TR U14 ( .A(ARK_in[8]), .B(ARK_key[8]), .Y(ARK_out[8]) );
  XOR2_X0P7M_A9TR U15 ( .A(ARK_in[13]), .B(ARK_key[13]), .Y(ARK_out[13]) );
  INV_X1M_A9TR U16 ( .A(ARK_key[39]), .Y(n7) );
  INV_X1M_A9TR U17 ( .A(ARK_key[40]), .Y(n9) );
  INV_X1M_A9TR U18 ( .A(ARK_key[56]), .Y(n6) );
  INV_X1M_A9TR U19 ( .A(ARK_key[59]), .Y(n8) );
  INV_X1M_A9TR U20 ( .A(ARK_key[72]), .Y(n5) );
  XOR2_X0P7M_A9TR U21 ( .A(ARK_in[95]), .B(ARK_key[95]), .Y(ARK_out[95]) );
  XOR2_X1P4M_A9TR U22 ( .A(ARK_in[68]), .B(ARK_key[68]), .Y(ARK_out[68]) );
  XOR2_X1P4M_A9TR U23 ( .A(ARK_in[49]), .B(ARK_key[49]), .Y(ARK_out[49]) );
  XOR2_X1P4M_A9TR U24 ( .A(ARK_in[114]), .B(ARK_key[114]), .Y(ARK_out[114]) );
  XOR2_X1P4M_A9TR U25 ( .A(ARK_in[66]), .B(ARK_key[66]), .Y(ARK_out[66]) );
  XOR2_X1P4M_A9TR U26 ( .A(ARK_in[102]), .B(ARK_key[102]), .Y(ARK_out[102]) );
  NAND2_X1A_A9TR U27 ( .A(n12), .B(n11), .Y(ARK_out[60]) );
  XOR2_X1P4M_A9TR U28 ( .A(ARK_in[116]), .B(ARK_key[116]), .Y(ARK_out[116]) );
  XOR2_X1P4M_A9TR U29 ( .A(ARK_in[52]), .B(ARK_key[52]), .Y(ARK_out[52]) );
  XOR2_X1P4M_A9TR U30 ( .A(ARK_in[16]), .B(ARK_key[16]), .Y(ARK_out[16]) );
  XOR2_X1P4M_A9TR U31 ( .A(ARK_in[94]), .B(ARK_key[94]), .Y(ARK_out[94]) );
  XOR2_X1P4M_A9TR U32 ( .A(ARK_in[80]), .B(ARK_key[80]), .Y(ARK_out[80]) );
  XOR2_X0P7M_A9TR U33 ( .A(ARK_in[22]), .B(ARK_key[22]), .Y(ARK_out[22]) );
  XOR2_X0P7M_A9TR U34 ( .A(ARK_in[79]), .B(ARK_key[79]), .Y(ARK_out[79]) );
  XOR2_X0P7M_A9TR U35 ( .A(ARK_in[15]), .B(ARK_key[15]), .Y(ARK_out[15]) );
  XOR2_X1P4M_A9TR U36 ( .A(ARK_in[7]), .B(ARK_key[7]), .Y(ARK_out[7]) );
  XOR2_X1P4M_A9TR U37 ( .A(ARK_in[87]), .B(ARK_key[87]), .Y(ARK_out[87]) );
  XOR2_X1P4M_A9TR U38 ( .A(ARK_in[27]), .B(ARK_key[27]), .Y(ARK_out[27]) );
  XOR2_X1P4M_A9TR U39 ( .A(ARK_in[101]), .B(ARK_key[101]), .Y(ARK_out[101]) );
  XOR2_X1P4M_A9TR U40 ( .A(ARK_in[25]), .B(ARK_key[25]), .Y(ARK_out[25]) );
  INV_X2P5M_A9TR U41 ( .A(ARK_in[83]), .Y(n18) );
  NAND2_X1M_A9TR U42 ( .A(ARK_in[83]), .B(n22), .Y(n19) );
  XOR2_X1P4M_A9TR U43 ( .A(ARK_in[18]), .B(ARK_key[18]), .Y(ARK_out[18]) );
  XOR2_X1P4M_A9TR U44 ( .A(ARK_in[1]), .B(ARK_key[1]), .Y(ARK_out[1]) );
  XOR2_X1P4M_A9TR U45 ( .A(ARK_in[103]), .B(ARK_key[103]), .Y(ARK_out[103]) );
  XOR2_X0P7M_A9TR U46 ( .A(ARK_in[123]), .B(ARK_key[123]), .Y(ARK_out[123]) );
  XOR2_X0P7M_A9TR U47 ( .A(ARK_in[70]), .B(ARK_key[70]), .Y(ARK_out[70]) );
  XOR2_X1P4M_A9TR U48 ( .A(ARK_key[126]), .B(ARK_in[126]), .Y(ARK_out[126]) );
  XOR2_X1P4M_A9TR U49 ( .A(ARK_in[111]), .B(ARK_key[111]), .Y(ARK_out[111]) );
  NAND2_X2M_A9TR U50 ( .A(n1), .B(ARK_key[32]), .Y(n3) );
  XOR2_X1P4M_A9TR U51 ( .A(ARK_in[77]), .B(ARK_key[77]), .Y(ARK_out[77]) );
  XOR2_X1P4M_A9TR U52 ( .A(ARK_in[91]), .B(ARK_key[91]), .Y(ARK_out[91]) );
  INV_X2P5M_A9TR U53 ( .A(ARK_in[32]), .Y(n1) );
  NAND2_X1B_A9TR U54 ( .A(n2), .B(n3), .Y(ARK_out[32]) );
  INV_X1M_A9TR U55 ( .A(ARK_key[32]), .Y(n4) );
  NAND2_X1A_A9TR U56 ( .A(n20), .B(n19), .Y(ARK_out[83]) );
  NAND2XB_X2M_A9TR U57 ( .BN(n22), .A(n18), .Y(n20) );
  XOR2_X1P4M_A9TR U58 ( .A(ARK_in[47]), .B(ARK_key[47]), .Y(ARK_out[47]) );
  XOR2_X1P4M_A9TR U59 ( .A(ARK_in[112]), .B(ARK_key[112]), .Y(ARK_out[112]) );
  XOR2_X1P4M_A9TR U60 ( .A(ARK_in[0]), .B(ARK_key[0]), .Y(ARK_out[0]) );
  XOR2_X1P4M_A9TR U61 ( .A(ARK_in[50]), .B(ARK_key[50]), .Y(ARK_out[50]) );
  XOR2_X1P4M_A9TR U62 ( .A(ARK_in[121]), .B(ARK_key[121]), .Y(ARK_out[121]) );
  XNOR2_X1P4M_A9TR U63 ( .A(n5), .B(ARK_in[72]), .Y(ARK_out[72]) );
  XOR2_X1P4M_A9TR U64 ( .A(ARK_in[97]), .B(ARK_key[97]), .Y(ARK_out[97]) );
  XOR2_X1P4M_A9TR U65 ( .A(ARK_in[67]), .B(ARK_key[67]), .Y(ARK_out[67]) );
  XOR2_X1P4M_A9TR U66 ( .A(ARK_in[75]), .B(ARK_key[75]), .Y(ARK_out[75]) );
  XOR2_X1P4M_A9TR U67 ( .A(ARK_in[33]), .B(ARK_key[33]), .Y(ARK_out[33]) );
  XOR2_X1P4M_A9TR U68 ( .A(ARK_in[65]), .B(ARK_key[65]), .Y(ARK_out[65]) );
  XNOR2_X1P4M_A9TR U69 ( .A(ARK_in[56]), .B(n6), .Y(ARK_out[56]) );
  XNOR2_X1P4M_A9TR U70 ( .A(ARK_in[39]), .B(n7), .Y(ARK_out[39]) );
  XOR2_X1P4M_A9TR U71 ( .A(ARK_in[54]), .B(ARK_key[54]), .Y(ARK_out[54]) );
  XOR2_X1P4M_A9TR U72 ( .A(ARK_in[81]), .B(ARK_key[81]), .Y(ARK_out[81]) );
  XOR2_X1P4M_A9TR U73 ( .A(ARK_in[21]), .B(ARK_key[21]), .Y(ARK_out[21]) );
  XOR2_X1P4M_A9TR U74 ( .A(ARK_in[64]), .B(ARK_key[64]), .Y(ARK_out[64]) );
  XOR2_X1P4M_A9TR U75 ( .A(ARK_in[57]), .B(ARK_key[57]), .Y(ARK_out[57]) );
  XOR2_X1P4M_A9TR U76 ( .A(ARK_in[99]), .B(ARK_key[99]), .Y(ARK_out[99]) );
  XOR2_X1P4M_A9TR U77 ( .A(ARK_in[41]), .B(ARK_key[41]), .Y(ARK_out[41]) );
  XOR2_X1P4M_A9TR U78 ( .A(ARK_in[51]), .B(ARK_key[51]), .Y(ARK_out[51]) );
  XOR2_X1P4M_A9TR U79 ( .A(ARK_in[107]), .B(ARK_key[107]), .Y(ARK_out[107]) );
  XOR2_X1P4M_A9TR U80 ( .A(ARK_in[12]), .B(ARK_key[12]), .Y(ARK_out[12]) );
  XOR2_X1P4M_A9TR U81 ( .A(ARK_in[19]), .B(ARK_key[19]), .Y(ARK_out[19]) );
  XOR2_X1P4M_A9TR U82 ( .A(ARK_in[4]), .B(ARK_key[4]), .Y(ARK_out[4]) );
  XOR2_X1P4M_A9TR U83 ( .A(ARK_in[43]), .B(ARK_key[43]), .Y(ARK_out[43]) );
  NAND2XB_X2M_A9TR U84 ( .BN(n14), .A(n10), .Y(n12) );
  XOR2_X0P7M_A9TR U85 ( .A(ARK_in[109]), .B(ARK_key[109]), .Y(ARK_out[109]) );
  XOR2_X1P4M_A9TR U86 ( .A(ARK_in[120]), .B(ARK_key[120]), .Y(ARK_out[120]) );
  XOR2_X1P4M_A9TR U87 ( .A(ARK_in[88]), .B(ARK_key[88]), .Y(ARK_out[88]) );
  XOR2_X1P4M_A9TR U88 ( .A(ARK_in[78]), .B(ARK_key[78]), .Y(ARK_out[78]) );
  XOR2_X1P4M_A9TR U89 ( .A(ARK_in[17]), .B(ARK_key[17]), .Y(ARK_out[17]) );
  XNOR2_X1P4M_A9TR U90 ( .A(ARK_in[40]), .B(n9), .Y(ARK_out[40]) );
  XOR2_X1P4M_A9TR U91 ( .A(ARK_in[36]), .B(ARK_key[36]), .Y(ARK_out[36]) );
  XOR2_X1P4M_A9TR U92 ( .A(ARK_in[108]), .B(ARK_key[108]), .Y(ARK_out[108]) );
  XOR2_X1P4M_A9TR U93 ( .A(ARK_in[100]), .B(ARK_key[100]), .Y(ARK_out[100]) );
  XOR2_X1P4M_A9TR U94 ( .A(ARK_in[28]), .B(ARK_key[28]), .Y(ARK_out[28]) );
  XOR2_X1P4M_A9TR U95 ( .A(ARK_in[89]), .B(ARK_key[89]), .Y(ARK_out[89]) );
  XOR2_X1P4M_A9TR U96 ( .A(ARK_in[113]), .B(ARK_key[113]), .Y(ARK_out[113]) );
  NAND2XB_X2M_A9TR U97 ( .BN(n21), .A(n15), .Y(n17) );
  XOR2_X1P4M_A9TR U98 ( .A(ARK_in[37]), .B(ARK_key[37]), .Y(ARK_out[37]) );
  INV_X2P5M_A9TR U99 ( .A(ARK_in[60]), .Y(n10) );
  XOR2_X1P4M_A9TR U100 ( .A(ARK_in[20]), .B(ARK_key[20]), .Y(ARK_out[20]) );
  XOR2_X1P4M_A9TR U101 ( .A(ARK_in[115]), .B(ARK_key[115]), .Y(ARK_out[115])
         );
  XOR2_X1P4M_A9TR U102 ( .A(ARK_in[105]), .B(ARK_key[105]), .Y(ARK_out[105])
         );
  XOR2_X1P4M_A9TR U103 ( .A(ARK_in[96]), .B(ARK_key[96]), .Y(ARK_out[96]) );
  XOR2_X1P4M_A9TR U104 ( .A(ARK_in[53]), .B(ARK_key[53]), .Y(ARK_out[53]) );
  XNOR2_X1P4M_A9TR U105 ( .A(ARK_in[35]), .B(n13), .Y(ARK_out[35]) );
  XOR2_X0P7M_A9TR U106 ( .A(ARK_in[93]), .B(ARK_key[93]), .Y(ARK_out[93]) );
  XOR2_X0P7M_A9TR U107 ( .A(ARK_in[63]), .B(ARK_key[63]), .Y(ARK_out[63]) );
  XOR2_X0P7M_A9TR U108 ( .A(ARK_in[119]), .B(ARK_key[119]), .Y(ARK_out[119])
         );
  XOR2_X0P7M_A9TR U109 ( .A(ARK_in[31]), .B(ARK_key[31]), .Y(ARK_out[31]) );
  XOR2_X0P7M_A9TR U110 ( .A(ARK_in[48]), .B(ARK_key[48]), .Y(ARK_out[48]) );
  INV_X1M_A9TR U111 ( .A(ARK_key[35]), .Y(n13) );
  XOR2_X0P7M_A9TR U112 ( .A(ARK_in[46]), .B(ARK_key[46]), .Y(ARK_out[46]) );
  XOR2_X0P7M_A9TR U113 ( .A(ARK_in[29]), .B(ARK_key[29]), .Y(ARK_out[29]) );
  XOR2_X0P7M_A9TR U114 ( .A(ARK_in[6]), .B(ARK_key[6]), .Y(ARK_out[6]) );
  XOR2_X0P7M_A9TR U115 ( .A(ARK_in[125]), .B(ARK_key[125]), .Y(ARK_out[125])
         );
  XOR2_X0P7M_A9TR U116 ( .A(ARK_in[5]), .B(ARK_key[5]), .Y(ARK_out[5]) );
  XOR2_X0P7M_A9TR U117 ( .A(ARK_key[14]), .B(ARK_in[14]), .Y(ARK_out[14]) );
  XOR2_X0P7M_A9TR U118 ( .A(ARK_in[61]), .B(ARK_key[61]), .Y(ARK_out[61]) );
  XOR2_X0P7M_A9TR U119 ( .A(ARK_in[104]), .B(ARK_key[104]), .Y(ARK_out[104])
         );
  XOR2_X0P7M_A9TR U120 ( .A(ARK_key[127]), .B(ARK_in[127]), .Y(ARK_out[127])
         );
  XOR2_X0P7M_A9TR U121 ( .A(ARK_in[23]), .B(ARK_key[23]), .Y(ARK_out[23]) );
  XOR2_X0P7M_A9TR U122 ( .A(ARK_key[71]), .B(ARK_in[71]), .Y(ARK_out[71]) );
  XOR2_X0P7M_A9TR U123 ( .A(ARK_in[55]), .B(ARK_key[55]), .Y(ARK_out[55]) );
  XOR2_X0P7M_A9TR U124 ( .A(ARK_in[110]), .B(ARK_key[110]), .Y(ARK_out[110])
         );
  XOR2_X0P7M_A9TR U125 ( .A(ARK_in[24]), .B(ARK_key[24]), .Y(ARK_out[24]) );
  XOR2_X0P7M_A9TR U126 ( .A(ARK_in[26]), .B(ARK_key[26]), .Y(ARK_out[26]) );
  XOR2_X0P7M_A9TR U127 ( .A(ARK_in[90]), .B(ARK_key[90]), .Y(ARK_out[90]) );
  XOR2_X0P7M_A9TR U128 ( .A(ARK_key[30]), .B(ARK_in[30]), .Y(ARK_out[30]) );
  XOR2_X0P7M_A9TR U129 ( .A(ARK_in[122]), .B(ARK_key[122]), .Y(ARK_out[122])
         );
  XOR2_X0P7M_A9TR U130 ( .A(ARK_in[58]), .B(ARK_key[58]), .Y(ARK_out[58]) );
  XOR2_X0P7M_A9TR U131 ( .A(ARK_key[98]), .B(ARK_in[98]), .Y(ARK_out[98]) );
  XOR2_X0P7M_A9TR U132 ( .A(ARK_in[82]), .B(ARK_key[82]), .Y(ARK_out[82]) );
  XOR2_X0P7M_A9TR U133 ( .A(ARK_key[2]), .B(ARK_in[2]), .Y(ARK_out[2]) );
  XOR2_X0P7M_A9TR U134 ( .A(ARK_key[10]), .B(ARK_in[10]), .Y(ARK_out[10]) );
  XOR2_X0P7M_A9TR U135 ( .A(ARK_key[106]), .B(ARK_in[106]), .Y(ARK_out[106])
         );
  XOR2_X0P7M_A9TR U136 ( .A(ARK_key[38]), .B(ARK_in[38]), .Y(ARK_out[38]) );
  XOR2_X0P7M_A9TR U137 ( .A(ARK_in[34]), .B(ARK_key[34]), .Y(ARK_out[34]) );
  XOR2_X0P7M_A9TR U138 ( .A(ARK_key[42]), .B(ARK_in[42]), .Y(ARK_out[42]) );
  XOR2_X0P7M_A9TR U139 ( .A(ARK_in[74]), .B(ARK_key[74]), .Y(ARK_out[74]) );
  INV_X1M_A9TR U140 ( .A(ARK_key[83]), .Y(n22) );
  INV_X1M_A9TR U141 ( .A(ARK_key[60]), .Y(n14) );
  XOR2_X1P4M_A9TR U142 ( .A(ARK_in[3]), .B(ARK_key[3]), .Y(ARK_out[3]) );
  XOR2_X1P4M_A9TR U143 ( .A(ARK_in[76]), .B(ARK_key[76]), .Y(ARK_out[76]) );
  NAND2_X1A_A9TR U144 ( .A(n16), .B(n17), .Y(ARK_out[45]) );
  INV_X1M_A9TR U145 ( .A(ARK_key[45]), .Y(n21) );
  XOR2_X1P4M_A9TR U146 ( .A(ARK_in[117]), .B(ARK_key[117]), .Y(ARK_out[117])
         );
  XOR2_X1P4M_A9TR U147 ( .A(ARK_in[44]), .B(ARK_key[44]), .Y(ARK_out[44]) );
  XOR2_X1P4M_A9TR U148 ( .A(ARK_in[11]), .B(ARK_key[11]), .Y(ARK_out[11]) );
  XOR2_X1P4M_A9TR U149 ( .A(ARK_in[84]), .B(ARK_key[84]), .Y(ARK_out[84]) );
  XOR2_X1P4M_A9TR U150 ( .A(ARK_in[124]), .B(ARK_key[124]), .Y(ARK_out[124])
         );
endmodule


module ftop_1 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n27, n1, n10, n11, n12, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25;
  assign Q4 = U7;

  XOR2_X4M_A9TR U10 ( .A(U7), .B(U2), .Y(n24) );
  XOR2_X4M_A9TR U15 ( .A(n19), .B(U0), .Y(n23) );
  XNOR2_X4M_A9TR U17 ( .A(n27), .B(U6), .Y(n25) );
  XNOR2_X4M_A9TR U23 ( .A(U1), .B(U3), .Y(n19) );
  XOR2_X4M_A9TR U24 ( .A(U4), .B(U5), .Y(n27) );
  XNOR2_X3M_A9TR U100 ( .A(n11), .B(U2), .Y(Q12) );
  XNOR2_X1P4M_A9TR U200 ( .A(U7), .B(U1), .Y(n22) );
  XOR2_X4M_A9TR U300 ( .A(Q1), .B(U7), .Y(Q3) );
  INV_X5M_A9TR U40 ( .A(n25), .Y(Q13) );
  XOR2_X4M_A9TR U50 ( .A(n10), .B(n1), .Y(n12) );
  INV_X16M_A9TR U60 ( .A(U0), .Y(n1) );
  XOR2_X4M_A9TR U70 ( .A(U1), .B(U3), .Y(n10) );
  NAND2_X3A_A9TR U8 ( .A(n16), .B(n17), .Y(n21) );
  XNOR2_X0P7M_A9TR U9 ( .A(n25), .B(n24), .Y(Q9) );
  XOR2_X2M_A9TR U11 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X3M_A9TR U12 ( .A(Q13), .B(n12), .Y(Q17) );
  XOR2_X1P4M_A9TR U13 ( .A(n25), .B(n22), .Y(Q6) );
  XNOR2_X4M_A9TR U14 ( .A(U1), .B(U3), .Y(n11) );
  XNOR2_X4M_A9TR U16 ( .A(Q11), .B(n12), .Y(Q14) );
  XOR2_X1P4M_A9TR U18 ( .A(Q13), .B(Q12), .Y(Q5) );
  XNOR2_X3M_A9TR U19 ( .A(U2), .B(n25), .Y(Q10) );
  XOR2_X4M_A9TR U20 ( .A(n23), .B(n24), .Y(n20) );
  XOR2_X4M_A9TR U21 ( .A(n20), .B(n21), .Y(Q2) );
  XOR2_X1P4M_A9TR U22 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X4M_A9TR U25 ( .A(U3), .B(U0), .Y(n18) );
  INV_X4M_A9TR U26 ( .A(U4), .Y(n14) );
  INV_X4M_A9TR U27 ( .A(U6), .Y(n15) );
  NAND2_X1A_A9TR U28 ( .A(U4), .B(U6), .Y(n16) );
  NAND2_X1B_A9TR U29 ( .A(n14), .B(n15), .Y(n17) );
  XNOR2_X4M_A9TR U30 ( .A(n21), .B(n18), .Y(Q1) );
  XOR2_X0P7M_A9TR U31 ( .A(U1), .B(n24), .Y(Q7) );
  XOR2_X0P7M_A9TR U32 ( .A(U2), .B(U0), .Y(Q15) );
  XNOR2_X1P4M_A9TR U33 ( .A(U5), .B(n12), .Y(Q8) );
  XNOR2_X1P4M_A9TR U34 ( .A(U6), .B(n23), .Y(Q16) );
endmodule


module mulx_1 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n7, n8, n13, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41;

  XOR2_X4M_A9TR U4 ( .A(n37), .B(n36), .Y(n41) );
  NAND2_X4M_A9TR U1 ( .A(Q6), .B(Q12), .Y(n31) );
  NAND2_X2M_A9TR U2 ( .A(n28), .B(n8), .Y(n13) );
  NAND2_X2A_A9TR U3 ( .A(n7), .B(n27), .Y(n21) );
  NAND2_X3B_A9TR U5 ( .A(n13), .B(n21), .Y(x0) );
  INV_X3P5B_A9TR U6 ( .A(n28), .Y(n7) );
  INV_X3P5B_A9TR U7 ( .A(n27), .Y(n8) );
  NAND2_X2M_A9TR U8 ( .A(Q16), .B(Q1), .Y(n35) );
  NAND2_X4A_A9TR U9 ( .A(Q14), .B(Q3), .Y(n39) );
  NOR2_X2B_A9TR U10 ( .A(Q14), .B(Q3), .Y(n25) );
  NOR2_X3M_A9TR U11 ( .A(Q17), .B(Q2), .Y(n33) );
  NAND2_X3M_A9TR U12 ( .A(Q2), .B(Q17), .Y(n38) );
  NAND2_X0P7M_A9TR U13 ( .A(Q4), .B(Q13), .Y(n37) );
  NOR2_X2A_A9TR U14 ( .A(Q8), .B(Q15), .Y(n36) );
  NAND2_X3M_A9TR U15 ( .A(Q11), .B(Q10), .Y(n30) );
  XOR2_X4M_A9TR U16 ( .A(n30), .B(n29), .Y(n32) );
  XOR2_X3M_A9TR U17 ( .A(n26), .B(n25), .Y(n28) );
  XOR2_X4M_A9TR U18 ( .A(n24), .B(n22), .Y(x2) );
  XNOR2_X3M_A9TR U19 ( .A(n35), .B(n39), .Y(n22) );
  NAND2_X2M_A9TR U20 ( .A(Q9), .B(Q5), .Y(n34) );
  XOR2_X4M_A9TR U21 ( .A(n31), .B(n35), .Y(n27) );
  XNOR2_X4M_A9TR U22 ( .A(n31), .B(n39), .Y(n23) );
  NOR2_X2B_A9TR U23 ( .A(Q13), .B(Q4), .Y(n29) );
  XNOR2_X4M_A9TR U24 ( .A(n32), .B(n23), .Y(x1) );
  NAND2_X3M_A9TR U25 ( .A(Q7), .B(Q0), .Y(n26) );
  XOR2_X4M_A9TR U26 ( .A(n38), .B(n39), .Y(n40) );
  XNOR2_X4M_A9TR U27 ( .A(n34), .B(n33), .Y(n24) );
  XOR2_X4M_A9TR U28 ( .A(n41), .B(n40), .Y(x3) );
endmodule


module inv_1 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n1, n6, n8, n9, n10, n11, n12, n14, n15, n16, n17, n18;

  XOR2_X4M_A9TR U1 ( .A(T0), .B(n14), .Y(n1) );
  INV_X0P8B_A9TR U2 ( .A(x3), .Y(n16) );
  NAND2_X6A_A9TR U3 ( .A(x0), .B(x2), .Y(T0) );
  INV_X1M_A9TR U4 ( .A(x0), .Y(n9) );
  INV_X0P5B_A9TR U5 ( .A(n17), .Y(n11) );
  NOR2_X1P4M_A9TR U6 ( .A(n6), .B(n16), .Y(n15) );
  INV_X1M_A9TR U7 ( .A(n9), .Y(n6) );
  XNOR2_X4M_A9TR U8 ( .A(T0), .B(n14), .Y(n8) );
  NOR2_X6M_A9TR U9 ( .A(x1), .B(x3), .Y(n14) );
  INV_X1M_A9TR U10 ( .A(n9), .Y(n10) );
  NAND2_X2B_A9TR U11 ( .A(x1), .B(n17), .Y(T3) );
  INV_X0P5B_A9TR U12 ( .A(x1), .Y(n18) );
  INV_X2P5M_A9TR U13 ( .A(x2), .Y(n17) );
  OAI22BB_X3M_A9TR U14 ( .A0(n10), .A1(n18), .B0N(n8), .B1N(n10), .Y(Y2) );
  INV_X1M_A9TR U15 ( .A(n16), .Y(n12) );
  OAI22_X1P4M_A9TR U16 ( .A0(n1), .A1(n18), .B0(n8), .B1(n15), .Y(Y3) );
  OAI22_X3M_A9TR U17 ( .A0(n11), .A1(n16), .B0(n1), .B1(n17), .Y(Y0) );
  AO22_X1P4M_A9TR U18 ( .A0(n12), .A1(n8), .B0(T3), .B1(n1), .Y(Y1) );
endmodule


module s1_1 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n6, n8, n9, n10, n11, n12, n13;

  NAND3_X1P4A_A9TR U1 ( .A(x3), .B(n13), .C(x1), .Y(n10) );
  INV_X0P8B_A9TR U2 ( .A(x0), .Y(n13) );
  AOI22_X0P7M_A9TR U3 ( .A0(n12), .A1(x3), .B0(n9), .B1(T0), .Y(n8) );
  INV_X1B_A9TR U4 ( .A(T0), .Y(n12) );
  AO21A1AI2_X1M_A9TR U5 ( .A0(x1), .A1(n12), .B0(n13), .C0(n10), .Y(Y23) );
  OAI22_X1M_A9TR U6 ( .A0(T3), .A1(x3), .B0(x2), .B1(n11), .Y(n9) );
  INV_X1M_A9TR U7 ( .A(n8), .Y(n6) );
  XOR2_X4M_A9TR U8 ( .A(Y2), .B(Y0), .Y(Y02) );
  XOR2_X4M_A9TR U9 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X1P4M_A9TR U10 ( .A(Y01), .B(Y23), .Y(Y00) );
  INV_X3B_A9TR U11 ( .A(T3), .Y(n11) );
  INV_X2P5M_A9TR U12 ( .A(n6), .Y(Y01) );
endmodule


module muln_1 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1M_A9TR U1 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1P4M_A9TR U2 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1A_A9TR U3 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1B_A9TR U4 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X4M_A9TR U5 ( .A(Y13), .B(Q14), .Y(N6) );
  NAND2_X1A_A9TR U6 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X2B_A9TR U7 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X3A_A9TR U8 ( .A(Y02), .B(Q4), .Y(N17) );
  NAND2_X0P5B_A9TR U9 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X0P5B_A9TR U10 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X0P5B_A9TR U11 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X0P5B_A9TR U12 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X0P5B_A9TR U13 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X0P5B_A9TR U14 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X0P5B_A9TR U15 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X0P5B_A9TR U16 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X0P5B_A9TR U17 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X0P5B_A9TR U18 ( .A(Y00), .B(Q1), .Y(N16) );
endmodule


module fbot_1 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n180, n20, n100, n110, n170, n181, n19, n25, n26, n27, n28, n29, n30,
         n31, n32, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56;

  XOR2_X4M_A9TR U10 ( .A(n49), .B(n50), .Y(n56) );
  XOR2_X4M_A9TR U13 ( .A(n47), .B(N10), .Y(n49) );
  XOR2_X1M_A9TR U1 ( .A(N1), .B(N4), .Y(n50) );
  NAND2_X1P4M_A9TR U2 ( .A(n55), .B(n46), .Y(n100) );
  INV_X2P5B_A9TR U3 ( .A(n46), .Y(n20) );
  XNOR2_X4M_A9TR U4 ( .A(n30), .B(n56), .Y(R7) );
  XOR2_X0P7M_A9TR U5 ( .A(N14), .B(N12), .Y(n42) );
  NAND2_X2A_A9TR U6 ( .A(n180), .B(n20), .Y(n110) );
  NAND2_X3B_A9TR U7 ( .A(n100), .B(n110), .Y(n48) );
  INV_X2P5M_A9TR U8 ( .A(n55), .Y(n180) );
  XNOR2_X0P7M_A9TR U9 ( .A(N11), .B(n45), .Y(n31) );
  XOR2_X1P4M_A9TR U11 ( .A(n44), .B(n43), .Y(R5) );
  XOR2_X3M_A9TR U12 ( .A(N16), .B(n48), .Y(R3) );
  XNOR2_X1P4M_A9TR U14 ( .A(n55), .B(N0), .Y(n30) );
  XNOR2_X4M_A9TR U15 ( .A(n170), .B(N6), .Y(n27) );
  INV_X3M_A9TR U16 ( .A(n170), .Y(n181) );
  INV_X3B_A9TR U17 ( .A(N8), .Y(n170) );
  XNOR2_X0P5M_A9TR U18 ( .A(N5), .B(N2), .Y(n29) );
  XOR2_X4M_A9TR U19 ( .A(n54), .B(n53), .Y(R6) );
  XOR2_X3M_A9TR U20 ( .A(n32), .B(n31), .Y(R0) );
  INV_X0P5B_A9TR U21 ( .A(n49), .Y(n19) );
  INV_X1P7B_A9TR U22 ( .A(n19), .Y(n25) );
  XNOR2_X4M_A9TR U23 ( .A(n40), .B(n26), .Y(n44) );
  XNOR2_X1P4M_A9TR U24 ( .A(N7), .B(N2), .Y(n26) );
  XOR2_X4M_A9TR U25 ( .A(N15), .B(N9), .Y(n47) );
  XOR2_X1P4M_A9TR U26 ( .A(n46), .B(n47), .Y(n32) );
  XNOR2_X4M_A9TR U27 ( .A(N17), .B(N3), .Y(n45) );
  XOR2_X4M_A9TR U28 ( .A(n27), .B(N5), .Y(n46) );
  XOR2_X1P4M_A9TR U29 ( .A(n42), .B(n41), .Y(n43) );
  XNOR2_X0P5M_A9TR U30 ( .A(n46), .B(N3), .Y(R1) );
  XOR2_X1P4M_A9TR U31 ( .A(N9), .B(n181), .Y(n40) );
  XOR2_X3M_A9TR U32 ( .A(N0), .B(n52), .Y(n53) );
  XOR2_X1P4M_A9TR U33 ( .A(N15), .B(N12), .Y(n52) );
  XOR2_X1P4M_A9TR U34 ( .A(n50), .B(n51), .Y(n54) );
  XOR2_X4M_A9TR U35 ( .A(n45), .B(N14), .Y(n51) );
  XOR2_X4M_A9TR U36 ( .A(n51), .B(N13), .Y(n55) );
  XOR2_X4M_A9TR U37 ( .A(n25), .B(n48), .Y(R4) );
  XOR2_X4M_A9TR U38 ( .A(n28), .B(n29), .Y(R2) );
  XOR2_X4M_A9TR U39 ( .A(n56), .B(N16), .Y(n28) );
  XOR2_X0P7M_A9TR U40 ( .A(N11), .B(N1), .Y(n41) );
endmodule


module SubBytes_1 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17, n18, n20, n30, n40, n50, n60, n70, n80, n90, n100,
         n110, n120, n130;

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
  s1_1 s1_inst ( .x0(x0), .x1(n20), .x2(n90), .x3(n130), .T0(T0), .T3(T3), 
        .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(n60), .Y00(Y00), .Y01(Y01), .Y02(Y02), 
        .Y13(Y13), .Y23(Y23) );
  muln_1 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(n60), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(n110), .Q3(n40), .Q4(
        Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), 
        .Q12(Q12), .Q13(Q13), .Q14(n70), .Q15(Q15), .Q16(Q16), .Q17(Q17), .N0(
        N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_1 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
  INV_X0P5B_A9TR U1 ( .A(x1), .Y(n18) );
  INV_X1M_A9TR U2 ( .A(n18), .Y(n20) );
  INV_X0P5B_A9TR U3 ( .A(Q3), .Y(n30) );
  INV_X1M_A9TR U4 ( .A(n30), .Y(n40) );
  INV_X3B_A9TR U5 ( .A(n50), .Y(n60) );
  INV_X2M_A9TR U6 ( .A(Y3), .Y(n50) );
  BUF_X1P2M_A9TR U7 ( .A(Q14), .Y(n70) );
  INV_X1B_A9TR U8 ( .A(n120), .Y(n130) );
  INV_X0P5B_A9TR U9 ( .A(x3), .Y(n120) );
  INV_X0P5B_A9TR U10 ( .A(x2), .Y(n80) );
  INV_X0P8B_A9TR U11 ( .A(n80), .Y(n90) );
  INV_X0P5B_A9TR U12 ( .A(Q2), .Y(n100) );
  INV_X1M_A9TR U13 ( .A(n100), .Y(n110) );
endmodule


module ftop_2 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n5, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22;
  assign Q4 = U7;

  XNOR2_X3M_A9TR U100 ( .A(U6), .B(n20), .Y(Q16) );
  XOR2_X4M_A9TR U200 ( .A(n18), .B(n19), .Y(Q2) );
  XOR2_X4M_A9TR U300 ( .A(n20), .B(n21), .Y(n18) );
  NAND2_X6A_A9TR U40 ( .A(n14), .B(n15), .Y(n20) );
  XOR2_X0P5M_A9TR U50 ( .A(U1), .B(n21), .Y(Q7) );
  XNOR2_X1P4M_A9TR U60 ( .A(U5), .B(n20), .Y(Q8) );
  XNOR2_X3M_A9TR U70 ( .A(Q11), .B(n20), .Y(Q14) );
  XNOR2_X1P4M_A9TR U8 ( .A(n22), .B(Q12), .Y(Q5) );
  XOR2_X4M_A9TR U9 ( .A(U4), .B(U5), .Y(Q11) );
  XOR2_X4M_A9TR U10 ( .A(U4), .B(U5), .Y(n5) );
  XNOR2_X1M_A9TR U11 ( .A(n22), .B(n21), .Y(Q9) );
  XNOR2_X3M_A9TR U12 ( .A(Q13), .B(n20), .Y(Q17) );
  XNOR2_X4M_A9TR U13 ( .A(U2), .B(n22), .Y(Q10) );
  XOR2_X1P4M_A9TR U14 ( .A(n5), .B(Q12), .Y(Q0) );
  XNOR2_X3M_A9TR U15 ( .A(n12), .B(U2), .Y(Q12) );
  NAND2_X4M_A9TR U16 ( .A(n9), .B(U0), .Y(n15) );
  XOR2_X4M_A9TR U17 ( .A(n5), .B(U6), .Y(Q13) );
  XNOR2_X4M_A9TR U18 ( .A(n10), .B(U3), .Y(n9) );
  INV_X16M_A9TR U19 ( .A(U1), .Y(n10) );
  NAND2_X4M_A9TR U20 ( .A(n11), .B(n13), .Y(n14) );
  XOR2_X3M_A9TR U21 ( .A(U7), .B(U2), .Y(n21) );
  XNOR2_X4M_A9TR U22 ( .A(U1), .B(U3), .Y(n11) );
  XNOR2_X4M_A9TR U23 ( .A(U1), .B(U3), .Y(n12) );
  XNOR2_X4M_A9TR U24 ( .A(U3), .B(U0), .Y(n17) );
  XOR2_X1P4M_A9TR U25 ( .A(Q13), .B(n16), .Y(Q6) );
  XOR2_X4M_A9TR U26 ( .A(Q1), .B(U7), .Y(Q3) );
  XOR2_X4M_A9TR U27 ( .A(n19), .B(n17), .Y(Q1) );
  INV_X1M_A9TR U28 ( .A(U0), .Y(n13) );
  XNOR2_X4M_A9TR U29 ( .A(U4), .B(U6), .Y(n19) );
  XNOR2_X4M_A9TR U30 ( .A(Q11), .B(U6), .Y(n22) );
  XOR2_X0P7M_A9TR U31 ( .A(U7), .B(U1), .Y(n16) );
  XOR2_X0P7M_A9TR U32 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_2 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n1, n8, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42;

  XNOR2_X4M_A9TR U1 ( .A(n1), .B(n42), .Y(x3) );
  XNOR2_X3M_A9TR U2 ( .A(n39), .B(n38), .Y(n1) );
  XNOR2_X4M_A9TR U3 ( .A(n37), .B(n8), .Y(x2) );
  XNOR2_X1P4M_A9TR U4 ( .A(n36), .B(n41), .Y(n8) );
  NAND2_X4M_A9TR U5 ( .A(Q14), .B(Q3), .Y(n41) );
  NAND2_X2B_A9TR U6 ( .A(Q16), .B(Q1), .Y(n36) );
  XOR2_X4M_A9TR U7 ( .A(n31), .B(n41), .Y(n32) );
  NOR2_X2M_A9TR U8 ( .A(Q2), .B(Q17), .Y(n34) );
  INV_X1M_A9TR U9 ( .A(n40), .Y(n22) );
  NAND2_X2M_A9TR U10 ( .A(Q11), .B(Q10), .Y(n30) );
  NOR2_X1P4B_A9TR U11 ( .A(Q14), .B(Q3), .Y(n25) );
  NOR2_X2A_A9TR U12 ( .A(Q8), .B(Q15), .Y(n38) );
  XOR2_X2M_A9TR U13 ( .A(n26), .B(n25), .Y(n28) );
  NAND2_X2M_A9TR U14 ( .A(Q6), .B(Q12), .Y(n31) );
  XOR2_X2M_A9TR U15 ( .A(n31), .B(n36), .Y(n27) );
  NAND2_X2B_A9TR U16 ( .A(n23), .B(n24), .Y(n42) );
  XOR2_X2M_A9TR U17 ( .A(n30), .B(n29), .Y(n33) );
  INV_X1B_A9TR U18 ( .A(n41), .Y(n21) );
  NAND2_X1A_A9TR U19 ( .A(n41), .B(n22), .Y(n23) );
  XOR2_X4M_A9TR U20 ( .A(n35), .B(n34), .Y(n37) );
  NAND2_X2M_A9TR U21 ( .A(Q7), .B(Q0), .Y(n26) );
  XOR2_X4M_A9TR U22 ( .A(n33), .B(n32), .Y(x1) );
  NAND2_X2M_A9TR U23 ( .A(Q9), .B(Q5), .Y(n35) );
  XOR2_X4M_A9TR U24 ( .A(n28), .B(n27), .Y(x0) );
  NOR2_X0P7M_A9TR U25 ( .A(Q13), .B(Q4), .Y(n29) );
  NAND2_X1A_A9TR U26 ( .A(n21), .B(n40), .Y(n24) );
  NAND2_X2M_A9TR U27 ( .A(Q2), .B(Q17), .Y(n40) );
  NAND2_X0P5B_A9TR U28 ( .A(Q4), .B(Q13), .Y(n39) );
endmodule


module inv_2 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n8, n9, n10, n11, n12, n13, n14, n15, n17, n18, n19, n20, n21, n22,
         n23;

  INV_X2B_A9TR U1 ( .A(x1), .Y(n22) );
  OAI22BB_X2M_A9TR U2 ( .A0(n9), .A1(n22), .B0N(n11), .B1N(n9), .Y(Y2) );
  NOR2_X6M_A9TR U3 ( .A(x3), .B(x1), .Y(n17) );
  NAND2_X6M_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  INV_X5B_A9TR U5 ( .A(n18), .Y(n23) );
  OR2_X1M_A9TR U6 ( .A(n10), .B(n20), .Y(n13) );
  OR2_X2M_A9TR U7 ( .A(n23), .B(n21), .Y(n14) );
  INV_X0P6B_A9TR U8 ( .A(n20), .Y(n15) );
  INV_X0P5B_A9TR U9 ( .A(x3), .Y(n20) );
  NOR2_X0P7M_A9TR U10 ( .A(x0), .B(n20), .Y(n19) );
  INV_X0P5B_A9TR U11 ( .A(x0), .Y(n8) );
  INV_X1P7B_A9TR U12 ( .A(n8), .Y(n9) );
  INV_X1M_A9TR U13 ( .A(n21), .Y(n10) );
  INV_X2P5M_A9TR U14 ( .A(x2), .Y(n21) );
  XNOR2_X4M_A9TR U15 ( .A(T0), .B(n17), .Y(n11) );
  NAND2_X4M_A9TR U16 ( .A(n13), .B(n14), .Y(Y0) );
  INV_X3P5B_A9TR U17 ( .A(n22), .Y(n12) );
  OAI22_X1P4M_A9TR U18 ( .A0(n23), .A1(n22), .B0(n19), .B1(n11), .Y(Y3) );
  NAND2_X2B_A9TR U19 ( .A(n12), .B(n21), .Y(T3) );
  XNOR2_X4M_A9TR U20 ( .A(T0), .B(n17), .Y(n18) );
  AO22_X2M_A9TR U21 ( .A0(n11), .A1(n15), .B0(n23), .B1(T3), .Y(Y1) );
endmodule


module s1_2 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X4M_A9TR U1 ( .A(Y2), .B(Y0), .Y(Y02) );
  AOI22_X1P4M_A9TR U2 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  XOR2_X0P7M_A9TR U3 ( .A(Y01), .B(Y23), .Y(Y00) );
  INV_X0P5B_A9TR U4 ( .A(x0), .Y(n11) );
  XOR2_X3M_A9TR U5 ( .A(Y3), .B(Y1), .Y(Y13) );
  OAI22_X0P7M_A9TR U6 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  INV_X0P5B_A9TR U7 ( .A(T0), .Y(n10) );
  INV_X0P8M_A9TR U8 ( .A(T3), .Y(n9) );
  AO21A1AI2_X1M_A9TR U9 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  NAND3_X0P5M_A9TR U10 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
endmodule


module muln_2 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X2A_A9TR U1 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X1P4M_A9TR U2 ( .A(Y02), .B(Q13), .Y(N8) );
  NAND2_X1B_A9TR U3 ( .A(Y13), .B(Q14), .Y(N6) );
  NAND2_X1P4B_A9TR U4 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X0P7B_A9TR U5 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X0P7B_A9TR U6 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X0P5B_A9TR U7 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X0P5A_A9TR U8 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X0P5B_A9TR U9 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X4M_A9TR U10 ( .A(Y02), .B(Q4), .Y(N17) );
  NAND2_X0P7B_A9TR U11 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X0P5B_A9TR U12 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1B_A9TR U13 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X0P5B_A9TR U14 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X0P5B_A9TR U15 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X1A_A9TR U16 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X0P5B_A9TR U17 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X0P7B_A9TR U18 ( .A(Y23), .B(Q2), .Y(N12) );
endmodule


module fbot_2 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n180, n20, n100, n110, n170, n181, n19, n26, n27, n28, n29, n30, n31,
         n32, n33, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58;

  XOR2_X4M_A9TR U13 ( .A(n49), .B(N10), .Y(n51) );
  NAND2_X6A_A9TR U1 ( .A(n26), .B(n27), .Y(n47) );
  BUFH_X2M_A9TR U2 ( .A(N14), .Y(n110) );
  XOR2_X4M_A9TR U3 ( .A(N8), .B(N6), .Y(n28) );
  XOR2_X4M_A9TR U4 ( .A(N15), .B(N9), .Y(n49) );
  XOR2_X2M_A9TR U5 ( .A(n48), .B(n49), .Y(n33) );
  INV_X1P7M_A9TR U6 ( .A(n32), .Y(n180) );
  INV_X2P5M_A9TR U7 ( .A(n180), .Y(n20) );
  XOR2_X1P4M_A9TR U8 ( .A(n47), .B(n110), .Y(n100) );
  XOR2_X4M_A9TR U9 ( .A(n29), .B(n30), .Y(R2) );
  XNOR2_X4M_A9TR U10 ( .A(n170), .B(n50), .Y(R4) );
  XNOR2_X1M_A9TR U11 ( .A(n48), .B(N3), .Y(R1) );
  INV_X0P5B_A9TR U12 ( .A(n51), .Y(n170) );
  XOR2_X1P4M_A9TR U14 ( .A(N15), .B(N12), .Y(n54) );
  XOR2_X0P7M_A9TR U15 ( .A(N11), .B(N1), .Y(n43) );
  XOR2_X1P4M_A9TR U16 ( .A(n44), .B(n43), .Y(n45) );
  NAND2_X1P4M_A9TR U17 ( .A(N17), .B(N3), .Y(n26) );
  NAND2XB_X4M_A9TR U18 ( .BN(N3), .A(n19), .Y(n27) );
  XOR2_X4M_A9TR U19 ( .A(n58), .B(n181), .Y(n29) );
  XOR2_X4M_A9TR U20 ( .A(n51), .B(n52), .Y(n58) );
  XOR2_X1P4M_A9TR U21 ( .A(N0), .B(n54), .Y(n55) );
  XOR2_X1P4M_A9TR U22 ( .A(N7), .B(N2), .Y(n41) );
  XNOR2_X0P5M_A9TR U23 ( .A(n47), .B(N11), .Y(n32) );
  XOR2_X1P4M_A9TR U24 ( .A(n100), .B(n52), .Y(n56) );
  XOR2_X3M_A9TR U25 ( .A(n56), .B(n55), .Y(R6) );
  XOR2_X4M_A9TR U26 ( .A(n28), .B(N5), .Y(n48) );
  XOR2_X3M_A9TR U27 ( .A(n46), .B(n45), .Y(R5) );
  BUFH_X1P7M_A9TR U28 ( .A(N16), .Y(n181) );
  XOR2_X4M_A9TR U29 ( .A(n181), .B(n50), .Y(R3) );
  XNOR2_X1P4M_A9TR U30 ( .A(n57), .B(N0), .Y(n31) );
  XNOR2_X4M_A9TR U31 ( .A(n57), .B(n48), .Y(n50) );
  XOR2_X4M_A9TR U32 ( .A(n47), .B(n110), .Y(n53) );
  XOR2_X2M_A9TR U33 ( .A(n42), .B(n41), .Y(n46) );
  XOR2_X1P4M_A9TR U34 ( .A(N9), .B(N8), .Y(n42) );
  XOR2_X1P4M_A9TR U35 ( .A(N1), .B(N4), .Y(n52) );
  INV_X3P5B_A9TR U36 ( .A(N17), .Y(n19) );
  XOR2_X4M_A9TR U37 ( .A(n33), .B(n20), .Y(R0) );
  XNOR2_X1P4M_A9TR U38 ( .A(n31), .B(n58), .Y(R7) );
  XOR2_X4M_A9TR U39 ( .A(n53), .B(N13), .Y(n57) );
  XNOR2_X0P5M_A9TR U40 ( .A(N5), .B(N2), .Y(n30) );
  XOR2_X0P7M_A9TR U41 ( .A(N14), .B(N12), .Y(n44) );
endmodule


module SubBytes_2 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17, n18, n20, n30, n40, n50, n60, n70, n80, n90, n100,
         n110, n120, n130;

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
  s1_2 s1_inst ( .x0(x0), .x1(n60), .x2(n40), .x3(n90), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(n110), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), 
        .Y13(Y13), .Y23(Y23) );
  muln_2 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(
        n110), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(n80), .Q3(
        n20), .Q4(Q4), .Q5(Q5), .Q6(n130), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), 
        .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_2 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
  BUF_X1P2M_A9TR U1 ( .A(x3), .Y(n90) );
  INV_X0P5B_A9TR U2 ( .A(Q3), .Y(n18) );
  INV_X1M_A9TR U3 ( .A(n18), .Y(n20) );
  INV_X0P5B_A9TR U4 ( .A(x2), .Y(n30) );
  INV_X1M_A9TR U5 ( .A(n30), .Y(n40) );
  INV_X0P5B_A9TR U6 ( .A(x1), .Y(n50) );
  INV_X1B_A9TR U7 ( .A(n50), .Y(n60) );
  INV_X0P5B_A9TR U8 ( .A(Q2), .Y(n70) );
  INV_X1M_A9TR U9 ( .A(n70), .Y(n80) );
  INV_X1P7B_A9TR U10 ( .A(Y2), .Y(n100) );
  INV_X2P5M_A9TR U11 ( .A(n100), .Y(n110) );
  INV_X0P5B_A9TR U12 ( .A(Q6), .Y(n120) );
  INV_X1M_A9TR U13 ( .A(n120), .Y(n130) );
endmodule


module ftop_3 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n22, n1, n5, n7, n9, n10, n11, n13, n14, n15, n16, n17, n18, n19,
         n20;
  assign Q4 = U7;

  XNOR2_X4M_A9TR U17 ( .A(n22), .B(U6), .Y(n20) );
  XOR2_X4M_A9TR U24 ( .A(U4), .B(U5), .Y(n22) );
  XOR2_X3M_A9TR U100 ( .A(n16), .B(U0), .Y(n1) );
  XOR2_X3M_A9TR U200 ( .A(n16), .B(U0), .Y(n18) );
  NAND2_X6A_A9TR U300 ( .A(n9), .B(n10), .Y(n16) );
  XOR2_X3M_A9TR U40 ( .A(n13), .B(n17), .Y(Q2) );
  XOR2_X2M_A9TR U50 ( .A(n18), .B(n19), .Y(n13) );
  XOR2_X0P5M_A9TR U60 ( .A(U1), .B(n19), .Y(Q7) );
  XOR2_X4M_A9TR U70 ( .A(U7), .B(U2), .Y(n19) );
  XNOR2_X4M_A9TR U8 ( .A(n11), .B(U2), .Y(Q12) );
  INV_X5M_A9TR U9 ( .A(n20), .Y(Q13) );
  NAND2_X2A_A9TR U10 ( .A(U1), .B(U3), .Y(n9) );
  NAND2_X6A_A9TR U11 ( .A(n5), .B(n7), .Y(n10) );
  INV_X7P5M_A9TR U12 ( .A(U1), .Y(n5) );
  INV_X11M_A9TR U13 ( .A(U3), .Y(n7) );
  XOR2_X3M_A9TR U14 ( .A(Q1), .B(U7), .Y(Q3) );
  XNOR2_X1M_A9TR U15 ( .A(n20), .B(Q12), .Y(Q5) );
  XNOR2_X1M_A9TR U16 ( .A(U5), .B(n18), .Y(Q8) );
  XOR2_X1P4M_A9TR U18 ( .A(Q13), .B(n15), .Y(Q6) );
  XNOR2_X1P4M_A9TR U19 ( .A(U2), .B(n20), .Y(Q10) );
  XNOR2_X4M_A9TR U20 ( .A(U1), .B(U3), .Y(n11) );
  XOR2_X4M_A9TR U21 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X3M_A9TR U22 ( .A(Q11), .B(n1), .Y(Q14) );
  XOR2_X1P4M_A9TR U23 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X4M_A9TR U25 ( .A(U3), .B(U0), .Y(n14) );
  XNOR2_X1P4M_A9TR U26 ( .A(Q13), .B(n1), .Y(Q17) );
  XNOR2_X4M_A9TR U27 ( .A(n17), .B(n14), .Y(Q1) );
  XNOR2_X4M_A9TR U28 ( .A(U4), .B(U6), .Y(n17) );
  XNOR2_X0P5M_A9TR U29 ( .A(n20), .B(n19), .Y(Q9) );
  XOR2_X0P7M_A9TR U30 ( .A(U7), .B(U1), .Y(n15) );
  XOR2_X0P7M_A9TR U31 ( .A(U2), .B(U0), .Y(Q15) );
  XNOR2_X1P4M_A9TR U32 ( .A(U6), .B(n1), .Y(Q16) );
endmodule


module mulx_3 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n5, n12, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46;

  XOR2_X4M_A9TR U1 ( .A(n46), .B(n45), .Y(x3) );
  XOR2_X4M_A9TR U7 ( .A(n41), .B(n40), .Y(x2) );
  NAND2_X2M_A9TR U2 ( .A(Q11), .B(Q10), .Y(n34) );
  XNOR2_X3M_A9TR U3 ( .A(n28), .B(n42), .Y(n46) );
  NAND2_X2B_A9TR U4 ( .A(Q2), .B(Q17), .Y(n43) );
  NAND2_X3A_A9TR U5 ( .A(n25), .B(n26), .Y(x0) );
  NAND2_X2M_A9TR U6 ( .A(Q6), .B(Q12), .Y(n35) );
  NOR2_X2M_A9TR U8 ( .A(Q8), .B(Q15), .Y(n42) );
  XNOR2_X1P4M_A9TR U9 ( .A(n34), .B(n33), .Y(n27) );
  NOR2_X0P7M_A9TR U10 ( .A(Q13), .B(Q4), .Y(n33) );
  INV_X1M_A9TR U11 ( .A(n31), .Y(n24) );
  XOR2_X4M_A9TR U12 ( .A(n35), .B(n44), .Y(n36) );
  NOR2_X1P4B_A9TR U13 ( .A(Q14), .B(Q3), .Y(n29) );
  XNOR2_X3M_A9TR U14 ( .A(n12), .B(n44), .Y(n40) );
  NOR2_X2M_A9TR U15 ( .A(Q2), .B(Q17), .Y(n37) );
  NAND2_X4M_A9TR U16 ( .A(Q14), .B(Q3), .Y(n44) );
  INV_X3P5B_A9TR U17 ( .A(n39), .Y(n12) );
  NAND2_X2M_A9TR U18 ( .A(n5), .B(n39), .Y(n22) );
  XOR2_X4M_A9TR U19 ( .A(n44), .B(n43), .Y(n45) );
  NAND2_X1M_A9TR U20 ( .A(n35), .B(n12), .Y(n21) );
  NAND2_X2M_A9TR U21 ( .A(Q7), .B(Q0), .Y(n30) );
  NAND2_X1A_A9TR U22 ( .A(n32), .B(n24), .Y(n25) );
  XOR2_X4M_A9TR U23 ( .A(n38), .B(n37), .Y(n41) );
  NAND2_X2A_A9TR U24 ( .A(Q9), .B(Q5), .Y(n38) );
  INV_X2M_A9TR U25 ( .A(n35), .Y(n5) );
  XOR2_X1P4M_A9TR U26 ( .A(n30), .B(n29), .Y(n32) );
  NAND2_X2M_A9TR U27 ( .A(n21), .B(n22), .Y(n31) );
  NAND2_X2M_A9TR U28 ( .A(n23), .B(n31), .Y(n26) );
  INV_X1P2M_A9TR U29 ( .A(n32), .Y(n23) );
  NAND2_X2M_A9TR U30 ( .A(Q16), .B(Q1), .Y(n39) );
  XNOR2_X4M_A9TR U31 ( .A(n36), .B(n27), .Y(x1) );
  AND2_X0P7M_A9TR U32 ( .A(Q4), .B(Q13), .Y(n28) );
endmodule


module inv_3 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n8, n9, n11, n12, n13, n14, n15, n16, n17;

  XNOR2_X4M_A9TR U6 ( .A(T0), .B(n11), .Y(n12) );
  OAI22_X2M_A9TR U1 ( .A0(n17), .A1(n16), .B0(n12), .B1(n13), .Y(Y3) );
  INV_X5M_A9TR U2 ( .A(n12), .Y(n17) );
  NOR2_X1B_A9TR U3 ( .A(x0), .B(n14), .Y(n13) );
  NAND2_X4M_A9TR U4 ( .A(x0), .B(x2), .Y(T0) );
  INV_X3P5B_A9TR U5 ( .A(x2), .Y(n15) );
  INV_X0P5B_A9TR U7 ( .A(x1), .Y(n16) );
  INV_X1M_A9TR U8 ( .A(n14), .Y(n8) );
  INV_X0P6B_A9TR U9 ( .A(x3), .Y(n14) );
  INV_X0P5B_A9TR U10 ( .A(n15), .Y(n9) );
  NAND2_X1P4M_A9TR U11 ( .A(x1), .B(n15), .Y(T3) );
  NOR2_X4M_A9TR U12 ( .A(x3), .B(x1), .Y(n11) );
  AO22_X1P4M_A9TR U13 ( .A0(n8), .A1(n12), .B0(T3), .B1(n17), .Y(Y1) );
  OAI22_X3M_A9TR U14 ( .A0(n9), .A1(n14), .B0(n17), .B1(n15), .Y(Y0) );
  OAI22BB_X3M_A9TR U15 ( .A0(x0), .A1(n16), .B0N(n12), .B1N(x0), .Y(Y2) );
endmodule


module s1_3 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X4M_A9TR U1 ( .A(Y3), .B(Y1), .Y(Y13) );
  OAI22_X1P4M_A9TR U2 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  AOI22_X1P4M_A9TR U3 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  XOR2_X0P7M_A9TR U4 ( .A(Y01), .B(Y23), .Y(Y00) );
  INV_X2M_A9TR U5 ( .A(T3), .Y(n9) );
  INV_X0P5B_A9TR U6 ( .A(T0), .Y(n10) );
  NAND3_X0P5M_A9TR U7 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  AO21A1AI2_X1M_A9TR U8 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  XOR2_X4M_A9TR U9 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X0P5B_A9TR U10 ( .A(x0), .Y(n11) );
endmodule


module muln_3 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1A_A9TR U1 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X2M_A9TR U2 ( .A(Y13), .B(Q14), .Y(N6) );
  NAND2_X4A_A9TR U3 ( .A(Y02), .B(Q4), .Y(N17) );
  NAND2_X2B_A9TR U4 ( .A(Y02), .B(Q13), .Y(N8) );
  NAND2_X2M_A9TR U5 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X0P5B_A9TR U6 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X0P7M_A9TR U7 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X1B_A9TR U8 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1B_A9TR U9 ( .A(Q1), .B(Y00), .Y(N16) );
  NAND2_X1B_A9TR U10 ( .A(Y00), .B(Q16), .Y(N7) );
  NAND2_X0P5B_A9TR U11 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X0P7B_A9TR U12 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X1B_A9TR U13 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X1A_A9TR U14 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X0P5B_A9TR U15 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X0P5B_A9TR U16 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X0P5B_A9TR U17 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X0P5B_A9TR U18 ( .A(Q11), .B(Y01), .Y(N0) );
endmodule


module fbot_3 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n18, n100, n110, n170, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72;

  XOR2_X4M_A9TR U16 ( .A(n66), .B(N13), .Y(n70) );
  INV_X1P7B_A9TR U1 ( .A(N3), .Y(n27) );
  XOR2_X4M_A9TR U2 ( .A(n70), .B(N0), .Y(n72) );
  NAND2_X4B_A9TR U3 ( .A(n39), .B(n40), .Y(n62) );
  NAND2_X3B_A9TR U4 ( .A(n42), .B(n43), .Y(n61) );
  NAND2_X2M_A9TR U5 ( .A(n41), .B(n26), .Y(n43) );
  XNOR2_X3M_A9TR U6 ( .A(N6), .B(N8), .Y(n58) );
  BUF_X6B_A9TR U7 ( .A(n62), .Y(n100) );
  NAND2_X4M_A9TR U8 ( .A(n37), .B(n31), .Y(n40) );
  NAND2_X1A_A9TR U9 ( .A(N15), .B(n38), .Y(n39) );
  NAND2_X1P4A_A9TR U10 ( .A(N3), .B(N17), .Y(n29) );
  INV_X3P5B_A9TR U11 ( .A(N17), .Y(n28) );
  XOR2_X4M_A9TR U12 ( .A(n18), .B(n170), .Y(R2) );
  XOR2_X4M_A9TR U13 ( .A(n71), .B(n110), .Y(n18) );
  XOR2_X1M_A9TR U14 ( .A(N15), .B(N12), .Y(n67) );
  INV_X16M_A9TR U15 ( .A(N16), .Y(n110) );
  XOR2_X1P4M_A9TR U17 ( .A(n66), .B(n65), .Y(n69) );
  XOR2_X1P4M_A9TR U18 ( .A(N5), .B(N2), .Y(n170) );
  NAND2_X1A_A9TR U19 ( .A(n58), .B(N5), .Y(n42) );
  XOR2_X3M_A9TR U20 ( .A(n63), .B(N16), .Y(R3) );
  INV_X2M_A9TR U21 ( .A(n58), .Y(n41) );
  INV_X2P5B_A9TR U22 ( .A(N15), .Y(n37) );
  XOR2_X4M_A9TR U23 ( .A(n72), .B(n71), .Y(R7) );
  XNOR2_X4M_A9TR U24 ( .A(n70), .B(n61), .Y(n63) );
  XOR2_X3M_A9TR U25 ( .A(n69), .B(n68), .Y(R6) );
  XOR2_X2M_A9TR U26 ( .A(n67), .B(N0), .Y(n68) );
  INV_X1P4B_A9TR U27 ( .A(n38), .Y(n31) );
  XOR2_X3M_A9TR U28 ( .A(n57), .B(n56), .Y(R5) );
  NAND2_X1A_A9TR U29 ( .A(n32), .B(n34), .Y(n35) );
  XNOR2_X0P7M_A9TR U30 ( .A(n60), .B(N11), .Y(n44) );
  INV_X1B_A9TR U31 ( .A(N5), .Y(n26) );
  XNOR2_X0P7M_A9TR U32 ( .A(n61), .B(N3), .Y(R1) );
  XNOR2_X3M_A9TR U33 ( .A(n59), .B(n44), .Y(R0) );
  INV_X1P7M_A9TR U34 ( .A(n63), .Y(n34) );
  NAND2_X3M_A9TR U35 ( .A(n28), .B(n27), .Y(n30) );
  NAND2_X4B_A9TR U36 ( .A(n29), .B(n30), .Y(n60) );
  NAND2_X2B_A9TR U37 ( .A(n35), .B(n36), .Y(R4) );
  XOR2_X4M_A9TR U38 ( .A(n60), .B(N14), .Y(n66) );
  NAND2_X1B_A9TR U39 ( .A(n33), .B(n63), .Y(n36) );
  INV_X2P5M_A9TR U40 ( .A(N9), .Y(n38) );
  XOR2_X1P4M_A9TR U41 ( .A(N7), .B(N2), .Y(n52) );
  XNOR2_X3M_A9TR U42 ( .A(n61), .B(n100), .Y(n59) );
  XOR2_X2M_A9TR U43 ( .A(n52), .B(n53), .Y(n57) );
  XOR2_X1P4M_A9TR U44 ( .A(n54), .B(n55), .Y(n56) );
  XOR2_X0P7M_A9TR U45 ( .A(N11), .B(N1), .Y(n54) );
  XOR2_X4M_A9TR U46 ( .A(n64), .B(n65), .Y(n71) );
  XOR2_X4M_A9TR U47 ( .A(n62), .B(N10), .Y(n64) );
  INV_X1B_A9TR U48 ( .A(n33), .Y(n32) );
  INV_X0P5B_A9TR U49 ( .A(n64), .Y(n33) );
  XOR2_X1P4M_A9TR U50 ( .A(N1), .B(N4), .Y(n65) );
  XOR2_X0P5M_A9TR U51 ( .A(N14), .B(N12), .Y(n55) );
  XOR2_X0P5M_A9TR U52 ( .A(N9), .B(N8), .Y(n53) );
endmodule


module SubBytes_3 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17, n18, n20, n30, n40, n50, n60, n70, n80, n90, n100,
         n110;

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
  s1_3 s1_inst ( .x0(x0), .x1(n60), .x2(n100), .x3(n40), .T0(T0), .T3(T3), 
        .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), 
        .Y13(Y13), .Y23(Y23) );
  muln_3 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(n110), .Y2(
        Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(n80), .Q3(
        n20), .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), 
        .Q11(Q11), .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), 
        .Q17(Q17), .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(
        N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(
        N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_3 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
  INV_X0P5B_A9TR U1 ( .A(x1), .Y(n50) );
  INV_X0P5B_A9TR U2 ( .A(Q3), .Y(n18) );
  INV_X1M_A9TR U3 ( .A(n18), .Y(n20) );
  INV_X0P5B_A9TR U4 ( .A(x3), .Y(n30) );
  INV_X1M_A9TR U5 ( .A(n30), .Y(n40) );
  INV_X1M_A9TR U6 ( .A(n50), .Y(n60) );
  BUF_X1P2M_A9TR U7 ( .A(Y1), .Y(n110) );
  INV_X0P5B_A9TR U8 ( .A(Q2), .Y(n70) );
  INV_X1M_A9TR U9 ( .A(n70), .Y(n80) );
  INV_X0P5B_A9TR U10 ( .A(x2), .Y(n90) );
  INV_X1M_A9TR U11 ( .A(n90), .Y(n100) );
endmodule


module ftop_4 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n26, n1, n5, n10, n11, n12, n13, n14, n16, n17, n18, n19, n20,
         n21, n22, n23, n24;
  assign Q4 = U7;

  XOR2_X4M_A9TR U70 ( .A(Q1), .B(U7), .Y(Q3) );
  XOR2_X4M_A9TR U15 ( .A(n16), .B(U0), .Y(n22) );
  XNOR2_X4M_A9TR U17 ( .A(n26), .B(U6), .Y(n24) );
  XNOR2_X4M_A9TR U18 ( .A(n21), .B(n18), .Y(Q1) );
  XNOR2_X4M_A9TR U20 ( .A(U4), .B(U6), .Y(n21) );
  XNOR2_X4M_A9TR U23 ( .A(U1), .B(U3), .Y(n19) );
  XOR2_X4M_A9TR U100 ( .A(n20), .B(n21), .Y(Q2) );
  NAND2_X3B_A9TR U200 ( .A(U4), .B(n5), .Y(n10) );
  NAND2_X4A_A9TR U300 ( .A(n1), .B(U5), .Y(n11) );
  NAND2_X4B_A9TR U40 ( .A(n10), .B(n11), .Y(n26) );
  INV_X5M_A9TR U50 ( .A(U4), .Y(n1) );
  INV_X4M_A9TR U60 ( .A(U5), .Y(n5) );
  XOR2_X4M_A9TR U8 ( .A(n12), .B(U3), .Y(n13) );
  INV_X16M_A9TR U9 ( .A(U1), .Y(n12) );
  XOR2_X4M_A9TR U10 ( .A(n22), .B(n23), .Y(n20) );
  XOR2_X4M_A9TR U11 ( .A(U7), .B(U2), .Y(n23) );
  XNOR2_X0P5M_A9TR U12 ( .A(n24), .B(n23), .Y(Q9) );
  XNOR2_X3M_A9TR U13 ( .A(U2), .B(n24), .Y(Q10) );
  XNOR2_X4M_A9TR U14 ( .A(U6), .B(n22), .Y(Q16) );
  XNOR2_X3M_A9TR U16 ( .A(n19), .B(U2), .Y(Q12) );
  XOR2_X2M_A9TR U19 ( .A(U4), .B(U5), .Y(Q11) );
  XOR2_X1P4M_A9TR U21 ( .A(Q11), .B(Q12), .Y(Q0) );
  INV_X5M_A9TR U22 ( .A(n24), .Y(Q13) );
  XNOR2_X1P4M_A9TR U24 ( .A(n24), .B(Q12), .Y(Q5) );
  XOR2_X4M_A9TR U25 ( .A(n13), .B(U0), .Y(n14) );
  XNOR2_X4M_A9TR U26 ( .A(U1), .B(U3), .Y(n16) );
  XOR2_X1P4M_A9TR U27 ( .A(Q13), .B(n17), .Y(Q6) );
  XNOR2_X4M_A9TR U28 ( .A(Q11), .B(n14), .Y(Q14) );
  XNOR2_X1P4M_A9TR U29 ( .A(Q13), .B(n14), .Y(Q17) );
  XOR2_X4M_A9TR U30 ( .A(U3), .B(U0), .Y(n18) );
  XOR2_X0P7M_A9TR U31 ( .A(U7), .B(U1), .Y(n17) );
  XOR2_X0P7M_A9TR U32 ( .A(U1), .B(n23), .Y(Q7) );
  XOR2_X0P7M_A9TR U33 ( .A(U2), .B(U0), .Y(Q15) );
  XNOR2_X1P4M_A9TR U34 ( .A(U5), .B(n14), .Y(Q8) );
endmodule


module mulx_4 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n2, n16, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43;

  XOR2_X4M_A9TR U7 ( .A(n38), .B(n37), .Y(x2) );
  XOR2_X4M_A9TR U12 ( .A(n33), .B(n32), .Y(x1) );
  XOR2_X4M_A9TR U18 ( .A(n29), .B(n28), .Y(x0) );
  NAND2_X2B_A9TR U1 ( .A(Q16), .B(Q1), .Y(n36) );
  NAND2_X3M_A9TR U2 ( .A(Q14), .B(Q3), .Y(n42) );
  NAND2_X3A_A9TR U3 ( .A(Q14), .B(Q3), .Y(n23) );
  XOR2_X3M_A9TR U4 ( .A(n36), .B(n23), .Y(n37) );
  NAND2_X2M_A9TR U5 ( .A(n40), .B(n16), .Y(n21) );
  NAND2_X1A_A9TR U6 ( .A(n2), .B(n39), .Y(n22) );
  NAND2_X2B_A9TR U8 ( .A(n21), .B(n22), .Y(n43) );
  INV_X1M_A9TR U9 ( .A(n40), .Y(n2) );
  INV_X3B_A9TR U10 ( .A(n39), .Y(n16) );
  NOR2_X2A_A9TR U11 ( .A(Q8), .B(Q15), .Y(n39) );
  NAND2_X3A_A9TR U13 ( .A(Q6), .B(Q12), .Y(n31) );
  NOR2_X2M_A9TR U14 ( .A(Q2), .B(Q17), .Y(n34) );
  NAND2_X2M_A9TR U15 ( .A(Q2), .B(Q17), .Y(n41) );
  XOR2_X4M_A9TR U16 ( .A(n31), .B(n42), .Y(n32) );
  NAND2_X0P5B_A9TR U17 ( .A(Q4), .B(Q13), .Y(n40) );
  XNOR2_X4M_A9TR U19 ( .A(n23), .B(n41), .Y(n24) );
  NOR2_X2B_A9TR U20 ( .A(Q14), .B(Q3), .Y(n26) );
  XOR2_X3M_A9TR U21 ( .A(n31), .B(n36), .Y(n28) );
  XOR2_X3M_A9TR U22 ( .A(n27), .B(n26), .Y(n29) );
  NAND2_X1A_A9TR U23 ( .A(Q10), .B(Q11), .Y(n30) );
  XNOR2_X3M_A9TR U24 ( .A(n30), .B(n25), .Y(n33) );
  XOR2_X4M_A9TR U25 ( .A(n35), .B(n34), .Y(n38) );
  XNOR2_X4M_A9TR U26 ( .A(n24), .B(n43), .Y(x3) );
  NAND2_X2M_A9TR U27 ( .A(Q9), .B(Q5), .Y(n35) );
  NAND2_X1A_A9TR U28 ( .A(Q7), .B(Q0), .Y(n27) );
  OR2_X1M_A9TR U29 ( .A(Q13), .B(Q4), .Y(n25) );
endmodule


module inv_4 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n8, n9, n10, n11, n12, n13, n14, n15, n16, n18, n19, n20, n21, n22,
         n23, n24;

  OAI22_X3M_A9TR U5 ( .A0(n16), .A1(n21), .B0(n24), .B1(n22), .Y(Y0) );
  XNOR2_X4M_A9TR U6 ( .A(T0), .B(n18), .Y(n19) );
  INV_X1M_A9TR U1 ( .A(n20), .Y(n8) );
  INV_X2M_A9TR U2 ( .A(n8), .Y(n9) );
  NOR2_X1A_A9TR U3 ( .A(n21), .B(x0), .Y(n20) );
  INV_X2M_A9TR U4 ( .A(x2), .Y(n22) );
  NAND2_X4M_A9TR U7 ( .A(x2), .B(x0), .Y(T0) );
  INV_X0P5B_A9TR U8 ( .A(n21), .Y(n10) );
  INV_X1M_A9TR U9 ( .A(n11), .Y(n12) );
  INV_X0P6B_A9TR U10 ( .A(n22), .Y(n16) );
  NAND2_X1P4A_A9TR U11 ( .A(n15), .B(n22), .Y(T3) );
  NOR2_X4M_A9TR U12 ( .A(x3), .B(x1), .Y(n18) );
  NAND2_X0P5A_A9TR U13 ( .A(n10), .B(n19), .Y(n13) );
  INV_X0P5B_A9TR U14 ( .A(x0), .Y(n11) );
  NAND2_X1B_A9TR U15 ( .A(T3), .B(n24), .Y(n14) );
  NAND2_X2A_A9TR U16 ( .A(n13), .B(n14), .Y(Y1) );
  INV_X1M_A9TR U17 ( .A(x3), .Y(n21) );
  INV_X1P7B_A9TR U18 ( .A(x1), .Y(n23) );
  INV_X1P7B_A9TR U19 ( .A(n23), .Y(n15) );
  INV_X5M_A9TR U20 ( .A(n19), .Y(n24) );
  OAI22_X1P4M_A9TR U21 ( .A0(n24), .A1(n23), .B0(n19), .B1(n9), .Y(Y3) );
  OAI22BB_X3M_A9TR U22 ( .A0(n12), .A1(n23), .B0N(n19), .B1N(n12), .Y(Y2) );
endmodule


module s1_4 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X4M_A9TR U2 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X0P5B_A9TR U1 ( .A(x0), .Y(n11) );
  NAND3_X0P7M_A9TR U3 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  AOI22_X1M_A9TR U4 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X0P7M_A9TR U5 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  XOR2_X4M_A9TR U6 ( .A(Y3), .B(Y1), .Y(Y13) );
  INV_X2M_A9TR U7 ( .A(T3), .Y(n9) );
  XOR2_X0P7M_A9TR U8 ( .A(Y01), .B(Y23), .Y(Y00) );
  AO21A1AI2_X1M_A9TR U9 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  INV_X0P5B_A9TR U10 ( .A(T0), .Y(n10) );
endmodule


module muln_4 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X2M_A9TR U1 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X2A_A9TR U2 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X0P5B_A9TR U3 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X0P5B_A9TR U4 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X0P5B_A9TR U5 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X0P7A_A9TR U6 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X4B_A9TR U7 ( .A(Y02), .B(Q4), .Y(N17) );
  NAND2_X0P7A_A9TR U8 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X0P5B_A9TR U9 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1P4M_A9TR U10 ( .A(Y02), .B(Q13), .Y(N8) );
  NAND2_X0P5B_A9TR U11 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X2B_A9TR U12 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X0P5B_A9TR U13 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X0P5B_A9TR U14 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X0P5B_A9TR U15 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X0P5B_A9TR U16 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X0P5B_A9TR U17 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X0P5B_A9TR U18 ( .A(Q11), .B(Y01), .Y(N0) );
endmodule


module fbot_4 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n18, n100, n110, n170, n19, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62;

  XOR2_X4M_A9TR U13 ( .A(n52), .B(N10), .Y(n54) );
  XOR2_X4M_A9TR U16 ( .A(n56), .B(N13), .Y(n60) );
  XOR2_X4M_A9TR U17 ( .A(n50), .B(N14), .Y(n56) );
  XOR2_X4M_A9TR U20 ( .A(N15), .B(N9), .Y(n52) );
  XNOR2_X4M_A9TR U22 ( .A(N3), .B(N17), .Y(n50) );
  XOR2_X4M_A9TR U26 ( .A(n48), .B(n47), .Y(R5) );
  XOR2_X1P4M_A9TR U1 ( .A(n53), .B(N16), .Y(R3) );
  XNOR2_X0P7M_A9TR U2 ( .A(n51), .B(N3), .Y(R1) );
  NAND2_X0P7A_A9TR U3 ( .A(n32), .B(n53), .Y(n110) );
  NAND2_X2B_A9TR U4 ( .A(n18), .B(n100), .Y(n170) );
  NAND2_X2A_A9TR U5 ( .A(n110), .B(n170), .Y(R4) );
  INV_X1M_A9TR U6 ( .A(n32), .Y(n18) );
  INV_X2M_A9TR U7 ( .A(n53), .Y(n100) );
  XNOR2_X4M_A9TR U8 ( .A(n60), .B(n51), .Y(n53) );
  INV_X2P5M_A9TR U9 ( .A(n49), .Y(n19) );
  NAND2_X2M_A9TR U10 ( .A(n49), .B(n26), .Y(n27) );
  NAND2_X2M_A9TR U11 ( .A(n19), .B(n31), .Y(n28) );
  NAND2_X4B_A9TR U12 ( .A(n27), .B(n28), .Y(R0) );
  INV_X0P8B_A9TR U14 ( .A(n31), .Y(n26) );
  XNOR2_X1P4M_A9TR U15 ( .A(n51), .B(n52), .Y(n49) );
  XOR2_X2M_A9TR U18 ( .A(n30), .B(N11), .Y(n31) );
  XOR2_X1P4M_A9TR U19 ( .A(N1), .B(N4), .Y(n55) );
  XOR2_X3M_A9TR U21 ( .A(n62), .B(n61), .Y(R7) );
  XOR2_X2M_A9TR U23 ( .A(n60), .B(N0), .Y(n62) );
  XOR2_X0P7M_A9TR U24 ( .A(N9), .B(N8), .Y(n44) );
  INV_X0P5B_A9TR U25 ( .A(n50), .Y(n29) );
  INV_X1P2M_A9TR U27 ( .A(n29), .Y(n30) );
  XOR2_X1P4M_A9TR U28 ( .A(N0), .B(n57), .Y(n58) );
  XOR2_X1P4M_A9TR U29 ( .A(N7), .B(N2), .Y(n43) );
  XOR2_X1P4M_A9TR U30 ( .A(n33), .B(n34), .Y(R2) );
  XOR2_X3M_A9TR U31 ( .A(n59), .B(n58), .Y(R6) );
  XOR2_X0P7M_A9TR U32 ( .A(n56), .B(n55), .Y(n59) );
  INV_X0P5B_A9TR U33 ( .A(n54), .Y(n32) );
  XOR2_X3M_A9TR U34 ( .A(n61), .B(N16), .Y(n33) );
  XOR2_X4M_A9TR U35 ( .A(n35), .B(N5), .Y(n51) );
  XOR2_X4M_A9TR U36 ( .A(n54), .B(n55), .Y(n61) );
  XOR2_X3M_A9TR U37 ( .A(n44), .B(n43), .Y(n48) );
  XNOR2_X0P5M_A9TR U38 ( .A(N5), .B(N2), .Y(n34) );
  XOR2_X0P5M_A9TR U39 ( .A(N14), .B(N12), .Y(n46) );
  XOR2_X4M_A9TR U40 ( .A(N8), .B(N6), .Y(n35) );
  XOR2_X0P5M_A9TR U41 ( .A(N15), .B(N12), .Y(n57) );
  XOR2_X1P4M_A9TR U42 ( .A(n46), .B(n45), .Y(n47) );
  XOR2_X0P7M_A9TR U43 ( .A(N11), .B(N1), .Y(n45) );
endmodule


module SubBytes_4 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17, n18, n20, n30, n40, n50, n60, n70, n80, n90, n100,
         n110, n120, n130, n140, n150, n160, n170;

  ftop_4 ftop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx_4 mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(n70), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(x1), .x2(x2), .x3(x3) );
  inv_4 inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1_4 s1_inst ( .x0(x0), .x1(n150), .x2(n90), .x3(n130), .T0(T0), .T3(T3), 
        .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(n110), .Y00(Y00), .Y01(Y01), .Y02(Y02), 
        .Y13(Y13), .Y23(Y23) );
  muln_4 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(n110), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(n20), .Q3(Q3), .Q4(Q4), .Q5(n70), .Q6(n40), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(
        Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(n60), .Q17(Q17), .N0(N0), 
        .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), .N8(N8), 
        .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(
        N15), .N16(N16), .N17(N17) );
  fbot_4 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(n170), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
  INV_X0P5B_A9TR U1 ( .A(Q2), .Y(n18) );
  INV_X1M_A9TR U2 ( .A(n18), .Y(n20) );
  INV_X0P5B_A9TR U3 ( .A(Q6), .Y(n30) );
  INV_X1M_A9TR U4 ( .A(n30), .Y(n40) );
  INV_X0P5B_A9TR U5 ( .A(Q16), .Y(n50) );
  INV_X1M_A9TR U6 ( .A(n50), .Y(n60) );
  INV_X1M_A9TR U7 ( .A(n120), .Y(n130) );
  INV_X1M_A9TR U8 ( .A(n140), .Y(n150) );
  BUFH_X3M_A9TR U9 ( .A(Q5), .Y(n70) );
  INV_X0P5B_A9TR U10 ( .A(x2), .Y(n80) );
  INV_X1M_A9TR U11 ( .A(n80), .Y(n90) );
  INV_X3B_A9TR U12 ( .A(Y3), .Y(n100) );
  INV_X3P5M_A9TR U13 ( .A(n100), .Y(n110) );
  INV_X3M_A9TR U14 ( .A(n160), .Y(n170) );
  INV_X0P5B_A9TR U15 ( .A(x3), .Y(n120) );
  INV_X0P5B_A9TR U16 ( .A(x1), .Y(n140) );
  INV_X1P7M_A9TR U17 ( .A(N3), .Y(n160) );
endmodule


module ftop_5 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n23, n1, n5, n10, n11, n13, n14, n15, n16, n17, n18, n19, n20,
         n21;
  assign Q4 = U7;

  XOR2_X4M_A9TR U70 ( .A(U7), .B(Q1), .Y(Q3) );
  XOR2_X4M_A9TR U10 ( .A(U7), .B(U2), .Y(n20) );
  XOR2_X4M_A9TR U15 ( .A(n16), .B(U0), .Y(n19) );
  XNOR2_X4M_A9TR U17 ( .A(n23), .B(U6), .Y(n21) );
  XNOR2_X4M_A9TR U18 ( .A(n18), .B(n15), .Y(Q1) );
  XOR2_X4M_A9TR U19 ( .A(U3), .B(U0), .Y(n15) );
  XNOR2_X4M_A9TR U20 ( .A(U4), .B(U6), .Y(n18) );
  XOR2_X4M_A9TR U24 ( .A(U4), .B(U5), .Y(n23) );
  NAND2_X3B_A9TR U100 ( .A(U1), .B(U3), .Y(n10) );
  NAND2_X6A_A9TR U200 ( .A(n1), .B(n5), .Y(n11) );
  NAND2_X4A_A9TR U300 ( .A(n10), .B(n11), .Y(n16) );
  INV_X7P5M_A9TR U40 ( .A(U1), .Y(n1) );
  INV_X13M_A9TR U50 ( .A(U3), .Y(n5) );
  XNOR2_X1M_A9TR U60 ( .A(n21), .B(Q12), .Y(Q5) );
  XNOR2_X3M_A9TR U8 ( .A(n13), .B(U2), .Y(Q12) );
  XNOR2_X2M_A9TR U9 ( .A(Q13), .B(n19), .Y(Q17) );
  XOR2_X3M_A9TR U11 ( .A(n17), .B(n18), .Y(Q2) );
  XOR2_X1P4M_A9TR U12 ( .A(Q13), .B(n14), .Y(Q6) );
  XOR2_X1P4M_A9TR U13 ( .A(U4), .B(U5), .Y(Q11) );
  XOR2_X2M_A9TR U14 ( .A(n19), .B(n20), .Y(n17) );
  XNOR2_X1P4M_A9TR U16 ( .A(U2), .B(n21), .Y(Q10) );
  XNOR2_X4M_A9TR U21 ( .A(U1), .B(U3), .Y(n13) );
  XNOR2_X0P7M_A9TR U22 ( .A(n21), .B(n20), .Y(Q9) );
  XNOR2_X3M_A9TR U23 ( .A(U5), .B(n19), .Y(Q8) );
  XNOR2_X3M_A9TR U25 ( .A(Q11), .B(n19), .Y(Q14) );
  INV_X5M_A9TR U26 ( .A(n21), .Y(Q13) );
  XOR2_X0P7M_A9TR U27 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X0P7M_A9TR U28 ( .A(U7), .B(U1), .Y(n14) );
  XOR2_X0P7M_A9TR U29 ( .A(U1), .B(n20), .Y(Q7) );
  XOR2_X0P7M_A9TR U30 ( .A(U2), .B(U0), .Y(Q15) );
  XNOR2_X1P4M_A9TR U31 ( .A(U6), .B(n19), .Y(Q16) );
endmodule


module mulx_5 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n5, n7, n8, n12, n13, n16, n17, n18, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32;

  NAND2_X4A_A9TR U1 ( .A(Q3), .B(Q14), .Y(n30) );
  NAND2_X1A_A9TR U2 ( .A(Q16), .B(Q1), .Y(n27) );
  NAND2_X2B_A9TR U3 ( .A(Q2), .B(Q17), .Y(n29) );
  NOR2_X3B_A9TR U4 ( .A(Q2), .B(Q17), .Y(n25) );
  XOR2_X2M_A9TR U5 ( .A(n27), .B(n30), .Y(n8) );
  XOR2_X4M_A9TR U6 ( .A(n5), .B(n7), .Y(x1) );
  XOR2_X3M_A9TR U7 ( .A(n23), .B(n17), .Y(n5) );
  XNOR2_X4M_A9TR U8 ( .A(n24), .B(n30), .Y(n7) );
  XOR2_X3M_A9TR U9 ( .A(n29), .B(n30), .Y(n31) );
  XNOR2_X4M_A9TR U10 ( .A(n12), .B(n8), .Y(x2) );
  NAND2_X2M_A9TR U11 ( .A(Q9), .B(Q5), .Y(n26) );
  XNOR2_X4M_A9TR U12 ( .A(n18), .B(n28), .Y(n32) );
  NOR2_X3M_A9TR U13 ( .A(Q15), .B(Q8), .Y(n28) );
  XNOR2_X3M_A9TR U14 ( .A(n24), .B(n27), .Y(n16) );
  XOR2_X4M_A9TR U15 ( .A(n31), .B(n32), .Y(x3) );
  NOR2_X1P4B_A9TR U16 ( .A(Q14), .B(Q3), .Y(n21) );
  NAND2_X2B_A9TR U17 ( .A(Q6), .B(Q12), .Y(n24) );
  XOR2_X4M_A9TR U18 ( .A(n13), .B(n16), .Y(x0) );
  AND2_X1M_A9TR U19 ( .A(Q4), .B(Q13), .Y(n18) );
  XNOR2_X3M_A9TR U20 ( .A(n22), .B(n21), .Y(n13) );
  NAND2_X1M_A9TR U21 ( .A(Q11), .B(Q10), .Y(n23) );
  NAND2_X1A_A9TR U22 ( .A(Q7), .B(Q0), .Y(n22) );
  XNOR2_X4M_A9TR U23 ( .A(n26), .B(n25), .Y(n12) );
  OR2_X1M_A9TR U24 ( .A(Q13), .B(Q4), .Y(n17) );
endmodule


module inv_5 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n1, n7, n8, n9, n10, n11, n13, n14, n15, n16, n17;

  OR2_X6M_A9TR U1 ( .A(x1), .B(x3), .Y(n11) );
  NAND2_X6B_A9TR U2 ( .A(x0), .B(x2), .Y(T0) );
  INV_X0P7B_A9TR U3 ( .A(x3), .Y(n15) );
  BUF_X1P2M_A9TR U4 ( .A(x0), .Y(n1) );
  XNOR2_X4M_A9TR U5 ( .A(T0), .B(n11), .Y(n7) );
  INV_X3B_A9TR U6 ( .A(x2), .Y(n16) );
  OAI22_X1M_A9TR U7 ( .A0(n7), .A1(n17), .B0(n13), .B1(n14), .Y(Y3) );
  NAND2_X0P7B_A9TR U8 ( .A(x1), .B(n16), .Y(T3) );
  OAI22BB_X2M_A9TR U9 ( .A0(n7), .A1(n16), .B0N(n16), .B1N(n8), .Y(Y0) );
  INV_X1P7B_A9TR U10 ( .A(n9), .Y(n10) );
  NOR2_X0P7M_A9TR U11 ( .A(x0), .B(n15), .Y(n14) );
  INV_X1P2M_A9TR U12 ( .A(n15), .Y(n8) );
  INV_X0P5B_A9TR U13 ( .A(x1), .Y(n17) );
  INV_X0P5B_A9TR U14 ( .A(n8), .Y(n9) );
  OAI22BB_X3M_A9TR U15 ( .A0(n1), .A1(n17), .B0N(n13), .B1N(n1), .Y(Y2) );
  AO22_X1P4M_A9TR U16 ( .A0(n10), .A1(n13), .B0(n7), .B1(T3), .Y(Y1) );
  XOR2_X4M_A9TR U17 ( .A(T0), .B(n11), .Y(n13) );
endmodule


module s1_5 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n6, n8, n9, n10, n11, n12;

  INV_X1P7B_A9TR U1 ( .A(T3), .Y(n10) );
  INV_X2M_A9TR U2 ( .A(T0), .Y(n11) );
  OAI22_X1M_A9TR U3 ( .A0(T3), .A1(x3), .B0(x2), .B1(n10), .Y(n8) );
  XOR2_X1P4M_A9TR U4 ( .A(Y01), .B(n6), .Y(Y00) );
  AOI22_X2M_A9TR U5 ( .A0(n11), .A1(x3), .B0(n8), .B1(T0), .Y(Y01) );
  XOR2_X4M_A9TR U6 ( .A(Y3), .B(Y1), .Y(Y13) );
  INV_X0P6M_A9TR U7 ( .A(x0), .Y(n12) );
  AO21A1AI2_X1M_A9TR U8 ( .A0(x1), .A1(n11), .B0(n12), .C0(n9), .Y(Y23) );
  NAND3_X1A_A9TR U9 ( .A(x3), .B(n12), .C(x1), .Y(n9) );
  AO21A1AI2_X0P5M_A9TR U10 ( .A0(x1), .A1(n11), .B0(n12), .C0(n9), .Y(n6) );
  XOR2_X4M_A9TR U11 ( .A(Y2), .B(Y0), .Y(Y02) );
endmodule


module muln_5 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X0P7A_A9TR U1 ( .A(Y23), .B(Q17), .Y(N3) );
  NAND2_X1A_A9TR U2 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X3M_A9TR U3 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X4A_A9TR U4 ( .A(Y02), .B(Q4), .Y(N17) );
  NAND2_X1P4A_A9TR U5 ( .A(Y02), .B(Q13), .Y(N8) );
  NAND2_X2M_A9TR U6 ( .A(Y13), .B(Q14), .Y(N6) );
  NAND2_X2B_A9TR U7 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X0P7A_A9TR U8 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1A_A9TR U9 ( .A(Y00), .B(Q16), .Y(N7) );
  NAND2_X0P5B_A9TR U10 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X0P5B_A9TR U11 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X0P5B_A9TR U12 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X0P5B_A9TR U13 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X0P5B_A9TR U14 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X0P5B_A9TR U15 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X0P5B_A9TR U16 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X0P5B_A9TR U17 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X0P5B_A9TR U18 ( .A(Q11), .B(Y01), .Y(N0) );
endmodule


module fbot_5 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n180, n200, n90, n181, n19, n201, n21, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61;

  XOR2_X4M_A9TR U16 ( .A(n56), .B(N13), .Y(n60) );
  XNOR2_X0P5M_A9TR U1 ( .A(n50), .B(n28), .Y(R1) );
  NAND2_X2A_A9TR U2 ( .A(n29), .B(n34), .Y(n35) );
  XNOR2_X3M_A9TR U3 ( .A(n31), .B(n61), .Y(R7) );
  NAND2_X4B_A9TR U4 ( .A(n90), .B(n181), .Y(n55) );
  INV_X3P5B_A9TR U5 ( .A(n52), .Y(n34) );
  XNOR2_X1P4M_A9TR U6 ( .A(n60), .B(N0), .Y(n31) );
  NAND2_X1P4M_A9TR U7 ( .A(n61), .B(N16), .Y(n90) );
  NAND2_X4B_A9TR U8 ( .A(n180), .B(n200), .Y(n181) );
  INV_X4M_A9TR U9 ( .A(n61), .Y(n180) );
  INV_X3P5M_A9TR U10 ( .A(N16), .Y(n200) );
  INV_X3P5B_A9TR U11 ( .A(n19), .Y(n21) );
  XNOR2_X1P4M_A9TR U12 ( .A(N1), .B(N4), .Y(n19) );
  XOR2_X2M_A9TR U13 ( .A(n50), .B(n51), .Y(n32) );
  XOR2_X4M_A9TR U14 ( .A(n59), .B(n58), .Y(R6) );
  XOR2_X2M_A9TR U15 ( .A(n21), .B(n56), .Y(n59) );
  XOR2_X0P7M_A9TR U17 ( .A(N11), .B(n49), .Y(n48) );
  INV_X0P5B_A9TR U18 ( .A(n53), .Y(n33) );
  XOR2_X0P7M_A9TR U19 ( .A(N15), .B(N12), .Y(n57) );
  XOR2_X4M_A9TR U20 ( .A(N16), .B(n52), .Y(R3) );
  NAND2_X1P4M_A9TR U21 ( .A(n52), .B(n33), .Y(n36) );
  XOR2_X4M_A9TR U22 ( .A(n30), .B(n201), .Y(R5) );
  XNOR2_X1P4M_A9TR U23 ( .A(n47), .B(n46), .Y(n201) );
  XOR2_X4M_A9TR U24 ( .A(N15), .B(N9), .Y(n51) );
  XNOR2_X3M_A9TR U25 ( .A(n32), .B(n48), .Y(R0) );
  XNOR2_X4M_A9TR U26 ( .A(n60), .B(n50), .Y(n52) );
  XOR2_X4M_A9TR U27 ( .A(N6), .B(N8), .Y(n26) );
  XOR2_X4M_A9TR U28 ( .A(n26), .B(N5), .Y(n50) );
  XNOR2_X3M_A9TR U29 ( .A(n44), .B(n45), .Y(n30) );
  NAND2_X4B_A9TR U30 ( .A(n35), .B(n36), .Y(R4) );
  INV_X0P5B_A9TR U31 ( .A(N3), .Y(n27) );
  INV_X1M_A9TR U32 ( .A(n27), .Y(n28) );
  INV_X1B_A9TR U33 ( .A(n33), .Y(n29) );
  XNOR2_X4M_A9TR U34 ( .A(N17), .B(N3), .Y(n49) );
  XOR2_X4M_A9TR U35 ( .A(n51), .B(N10), .Y(n53) );
  XOR2_X0P7M_A9TR U36 ( .A(N9), .B(N8), .Y(n45) );
  XOR2_X4M_A9TR U37 ( .A(n49), .B(N14), .Y(n56) );
  XOR2_X4M_A9TR U38 ( .A(n53), .B(n21), .Y(n61) );
  XOR2_X1P4M_A9TR U39 ( .A(N7), .B(N2), .Y(n44) );
  XOR2_X4M_A9TR U40 ( .A(n55), .B(n54), .Y(R2) );
  XOR2_X1P4M_A9TR U41 ( .A(n57), .B(N0), .Y(n58) );
  XOR2_X0P7M_A9TR U42 ( .A(N5), .B(N2), .Y(n54) );
  XOR2_X0P7M_A9TR U43 ( .A(N14), .B(N12), .Y(n47) );
  XOR2_X0P7M_A9TR U44 ( .A(N11), .B(N1), .Y(n46) );
endmodule


module SubBytes_5 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17, n18, n20, n30, n40, n50, n60, n70, n80, n90, n100,
         n110;

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
  s1_5 s1_inst ( .x0(x0), .x1(n70), .x2(n20), .x3(n90), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(n110), .Y00(Y00), .Y01(Y01), .Y02(Y02), 
        .Y13(Y13), .Y23(Y23) );
  muln_5 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(n110), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(n50), .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), .N8(N8), .N9(N9), 
        .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), 
        .N16(N16), .N17(N17) );
  fbot_5 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
  INV_X0P5B_A9TR U1 ( .A(x2), .Y(n18) );
  INV_X1M_A9TR U2 ( .A(n18), .Y(n20) );
  INV_X0P5B_A9TR U3 ( .A(Q3), .Y(n30) );
  INV_X1M_A9TR U4 ( .A(n30), .Y(n40) );
  BUF_X1P2M_A9TR U5 ( .A(n40), .Y(n50) );
  INV_X3P5M_A9TR U6 ( .A(n100), .Y(n110) );
  INV_X2B_A9TR U7 ( .A(Y3), .Y(n100) );
  INV_X0P5B_A9TR U8 ( .A(x1), .Y(n60) );
  INV_X1M_A9TR U9 ( .A(n60), .Y(n70) );
  INV_X0P5B_A9TR U10 ( .A(x3), .Y(n80) );
  INV_X1M_A9TR U11 ( .A(n80), .Y(n90) );
endmodule


module ftop_6 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n35, n2, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34;
  assign Q4 = U7;

  XNOR2_X1M_A9TR U100 ( .A(n9), .B(U6), .Y(n22) );
  XOR2_X3M_A9TR U200 ( .A(U4), .B(U5), .Y(n9) );
  XOR2_X4M_A9TR U300 ( .A(n30), .B(U0), .Y(n33) );
  INV_X2P5M_A9TR U400 ( .A(Q11), .Y(n10) );
  INV_X2M_A9TR U50 ( .A(U7), .Y(n18) );
  NAND2_X6A_A9TR U60 ( .A(n26), .B(n27), .Y(n30) );
  XOR2_X0P7M_A9TR U70 ( .A(U1), .B(n34), .Y(Q7) );
  XNOR2_X0P5M_A9TR U8 ( .A(n23), .B(n34), .Y(Q9) );
  XNOR2_X1P4M_A9TR U9 ( .A(U6), .B(n2), .Y(Q16) );
  NAND2_X2B_A9TR U10 ( .A(n14), .B(n15), .Y(n17) );
  INV_X0P5M_A9TR U11 ( .A(Q13), .Y(n14) );
  XOR2_X4M_A9TR U12 ( .A(n35), .B(U6), .Y(Q13) );
  NAND2_X3A_A9TR U13 ( .A(n16), .B(n17), .Y(Q17) );
  NAND2_X0P7B_A9TR U14 ( .A(Q13), .B(n2), .Y(n16) );
  XNOR2_X3M_A9TR U15 ( .A(Q11), .B(n2), .Y(Q14) );
  XOR2_X4M_A9TR U16 ( .A(U7), .B(Q1), .Y(Q3) );
  XOR2_X4M_A9TR U17 ( .A(n33), .B(n34), .Y(n31) );
  XOR2_X1P4M_A9TR U18 ( .A(n9), .B(Q12), .Y(Q0) );
  XOR2_X4M_A9TR U19 ( .A(n30), .B(U0), .Y(n2) );
  XOR2_X4M_A9TR U20 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X3M_A9TR U21 ( .A(n30), .B(U2), .Y(Q12) );
  NAND2_X2A_A9TR U22 ( .A(U1), .B(U3), .Y(n26) );
  NAND2_X3B_A9TR U23 ( .A(n24), .B(n25), .Y(n27) );
  INV_X2M_A9TR U24 ( .A(U1), .Y(n24) );
  XOR2_X4M_A9TR U25 ( .A(n32), .B(n29), .Y(Q1) );
  XNOR2_X4M_A9TR U26 ( .A(U3), .B(U0), .Y(n29) );
  INV_X2M_A9TR U27 ( .A(U3), .Y(n25) );
  XOR2_X4M_A9TR U28 ( .A(n31), .B(n32), .Y(Q2) );
  XNOR2_X1P4M_A9TR U29 ( .A(U5), .B(n2), .Y(Q8) );
  XNOR2_X4M_A9TR U30 ( .A(U4), .B(U6), .Y(n32) );
  XNOR2_X1P4M_A9TR U31 ( .A(n22), .B(Q12), .Y(Q5) );
  NAND2_X1P4M_A9TR U32 ( .A(n9), .B(U6), .Y(n12) );
  NAND2_X2A_A9TR U33 ( .A(n10), .B(n11), .Y(n13) );
  NAND2_X3A_A9TR U34 ( .A(n12), .B(n13), .Y(n23) );
  INV_X1M_A9TR U35 ( .A(U6), .Y(n11) );
  XNOR2_X4M_A9TR U36 ( .A(U2), .B(n23), .Y(Q10) );
  INV_X1M_A9TR U37 ( .A(n2), .Y(n15) );
  NAND2_X6A_A9TR U38 ( .A(U7), .B(n19), .Y(n20) );
  NAND2_X6A_A9TR U39 ( .A(n18), .B(U2), .Y(n21) );
  NAND2_X6A_A9TR U40 ( .A(n20), .B(n21), .Y(n34) );
  INV_X6M_A9TR U41 ( .A(U2), .Y(n19) );
  XOR2_X0P7M_A9TR U42 ( .A(Q13), .B(n28), .Y(Q6) );
  XOR2_X4M_A9TR U43 ( .A(U4), .B(U5), .Y(n35) );
  XOR2_X0P7M_A9TR U44 ( .A(U7), .B(U1), .Y(n28) );
  XOR2_X0P7M_A9TR U45 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_6 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n17, n18, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  NAND2_X6A_A9TR U1 ( .A(Q14), .B(Q3), .Y(n36) );
  NOR2_X2B_A9TR U2 ( .A(Q14), .B(Q3), .Y(n21) );
  NAND2_X2M_A9TR U3 ( .A(Q16), .B(Q1), .Y(n30) );
  NOR2_X2A_A9TR U4 ( .A(Q8), .B(Q15), .Y(n33) );
  XOR2_X3M_A9TR U5 ( .A(n26), .B(n27), .Y(x1) );
  XNOR2_X4M_A9TR U6 ( .A(n22), .B(n21), .Y(n17) );
  XOR2_X4M_A9TR U7 ( .A(n29), .B(n28), .Y(n32) );
  NOR2_X2B_A9TR U8 ( .A(Q2), .B(Q17), .Y(n28) );
  NAND2_X4M_A9TR U9 ( .A(Q2), .B(Q17), .Y(n35) );
  NAND2_X1B_A9TR U10 ( .A(Q10), .B(Q11), .Y(n24) );
  XOR2_X4M_A9TR U11 ( .A(n17), .B(n18), .Y(x0) );
  XNOR2_X4M_A9TR U12 ( .A(n25), .B(n30), .Y(n18) );
  XOR2_X4M_A9TR U13 ( .A(n36), .B(n35), .Y(n37) );
  XOR2_X4M_A9TR U14 ( .A(n34), .B(n33), .Y(n38) );
  XOR2_X3M_A9TR U15 ( .A(n25), .B(n36), .Y(n26) );
  NAND2_X2B_A9TR U16 ( .A(Q6), .B(Q12), .Y(n25) );
  XOR2_X3M_A9TR U17 ( .A(n30), .B(n36), .Y(n31) );
  XOR2_X4M_A9TR U18 ( .A(n32), .B(n31), .Y(x2) );
  XOR2_X1P4M_A9TR U19 ( .A(n24), .B(n23), .Y(n27) );
  XOR2_X4M_A9TR U20 ( .A(n38), .B(n37), .Y(x3) );
  NOR2_X0P5M_A9TR U21 ( .A(Q13), .B(Q4), .Y(n23) );
  NAND2_X1A_A9TR U22 ( .A(Q9), .B(Q5), .Y(n29) );
  NAND2_X1A_A9TR U23 ( .A(Q7), .B(Q0), .Y(n22) );
  NAND2_X0P5B_A9TR U24 ( .A(Q4), .B(Q13), .Y(n34) );
endmodule


module inv_6 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n1, n8, n9, n10, n11, n13, n14, n15, n16, n17, n18;

  XNOR2_X4M_A9TR U1 ( .A(T0), .B(n13), .Y(n14) );
  NAND2_X4A_A9TR U2 ( .A(x2), .B(x0), .Y(T0) );
  INV_X3P5M_A9TR U3 ( .A(x2), .Y(n17) );
  OAI22BB_X4M_A9TR U4 ( .A0(n8), .A1(n18), .B0N(n14), .B1N(n8), .Y(Y2) );
  NOR2_X6M_A9TR U5 ( .A(x1), .B(x3), .Y(n13) );
  NAND2_X1A_A9TR U6 ( .A(x1), .B(n17), .Y(T3) );
  INV_X1B_A9TR U7 ( .A(n16), .Y(n10) );
  INV_X1M_A9TR U8 ( .A(x3), .Y(n16) );
  INV_X0P6M_A9TR U9 ( .A(n17), .Y(n9) );
  OAI22_X3M_A9TR U10 ( .A0(n9), .A1(n16), .B0(n11), .B1(n17), .Y(Y0) );
  INV_X0P5B_A9TR U11 ( .A(x0), .Y(n1) );
  INV_X1M_A9TR U12 ( .A(n1), .Y(n8) );
  AO22_X1P4M_A9TR U13 ( .A0(n10), .A1(n14), .B0(T3), .B1(n11), .Y(Y1) );
  NOR2_X0P5M_A9TR U14 ( .A(x0), .B(n16), .Y(n15) );
  OAI22_X1M_A9TR U15 ( .A0(n11), .A1(n18), .B0(n14), .B1(n15), .Y(Y3) );
  XOR2_X4M_A9TR U16 ( .A(T0), .B(n13), .Y(n11) );
  INV_X0P5B_A9TR U17 ( .A(x1), .Y(n18) );
endmodule


module s1_6 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n6, n8, n9, n10, n11, n12, n13;

  XOR2_X3M_A9TR U1 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X0P6B_A9TR U2 ( .A(T0), .Y(n12) );
  INV_X1P4M_A9TR U3 ( .A(T3), .Y(n11) );
  INV_X1P7M_A9TR U4 ( .A(n8), .Y(n6) );
  XOR2_X4M_A9TR U5 ( .A(Y3), .B(Y1), .Y(Y13) );
  AO21A1AI2_X2M_A9TR U6 ( .A0(x1), .A1(n12), .B0(n13), .C0(n10), .Y(Y23) );
  OAI22_X0P7M_A9TR U7 ( .A0(T3), .A1(x3), .B0(x2), .B1(n11), .Y(n9) );
  INV_X0P5B_A9TR U8 ( .A(x0), .Y(n13) );
  AOI22_X1M_A9TR U9 ( .A0(n12), .A1(x3), .B0(n9), .B1(T0), .Y(n8) );
  INV_X2P5M_A9TR U10 ( .A(n6), .Y(Y01) );
  XOR2_X1P4M_A9TR U11 ( .A(Y01), .B(Y23), .Y(Y00) );
  NAND3_X1M_A9TR U12 ( .A(x3), .B(n13), .C(x1), .Y(n10) );
endmodule


module muln_6 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X2M_A9TR U1 ( .A(Y13), .B(Q14), .Y(N6) );
  NAND2_X1P4B_A9TR U2 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X2A_A9TR U3 ( .A(Y02), .B(Q4), .Y(N17) );
  NAND2_X2M_A9TR U4 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X3B_A9TR U5 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1B_A9TR U6 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X2M_A9TR U7 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1B_A9TR U8 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X0P5B_A9TR U9 ( .A(Q2), .B(Y23), .Y(N12) );
  NAND2_X0P5M_A9TR U10 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X0P7A_A9TR U11 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X0P7A_A9TR U12 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X0P5B_A9TR U13 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X0P5B_A9TR U14 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X0P5B_A9TR U15 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X0P5B_A9TR U16 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X0P5B_A9TR U17 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X0P5B_A9TR U18 ( .A(Y1), .B(Q6), .Y(N11) );
endmodule


module fbot_6 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n180, n20, n90, n100, n110, n170, n181, n24, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70;

  NAND2_X4A_A9TR U1 ( .A(n29), .B(n30), .Y(n61) );
  BUFH_X3M_A9TR U2 ( .A(n68), .Y(n110) );
  INV_X2P5M_A9TR U3 ( .A(n26), .Y(n27) );
  NAND2_X1A_A9TR U4 ( .A(n32), .B(n63), .Y(n34) );
  INV_X2P5B_A9TR U5 ( .A(n24), .Y(n180) );
  INV_X3B_A9TR U6 ( .A(N8), .Y(n24) );
  INV_X3B_A9TR U7 ( .A(n60), .Y(n35) );
  XOR2_X0P7M_A9TR U8 ( .A(n60), .B(N11), .Y(n170) );
  NAND2_X2M_A9TR U9 ( .A(n60), .B(n36), .Y(n37) );
  NAND2_X4M_A9TR U10 ( .A(n37), .B(n38), .Y(n65) );
  XOR2_X3M_A9TR U11 ( .A(n54), .B(n90), .Y(n58) );
  XOR2_X2M_A9TR U12 ( .A(N9), .B(N8), .Y(n90) );
  XNOR2_X4M_A9TR U13 ( .A(N17), .B(n27), .Y(n60) );
  XNOR2_X4M_A9TR U14 ( .A(n70), .B(n39), .Y(n43) );
  XOR2_X4M_A9TR U15 ( .A(N15), .B(N9), .Y(n62) );
  INV_X1P2B_A9TR U16 ( .A(N14), .Y(n36) );
  INV_X1M_A9TR U17 ( .A(n36), .Y(n181) );
  INV_X1M_A9TR U18 ( .A(n20), .Y(n100) );
  XOR2_X1P4M_A9TR U19 ( .A(n58), .B(n57), .Y(R5) );
  XOR2_X0P7M_A9TR U20 ( .A(N14), .B(N12), .Y(n56) );
  XNOR2_X0P7M_A9TR U21 ( .A(N1), .B(N4), .Y(n20) );
  XOR2_X0P7M_A9TR U22 ( .A(N11), .B(N1), .Y(n55) );
  NAND2_X3B_A9TR U23 ( .A(n33), .B(n34), .Y(R4) );
  NAND2_X2M_A9TR U24 ( .A(n64), .B(n40), .Y(n33) );
  NAND2_X2A_A9TR U25 ( .A(n41), .B(n42), .Y(R3) );
  XOR2_X4M_A9TR U26 ( .A(n110), .B(n67), .Y(R6) );
  INV_X3B_A9TR U27 ( .A(n63), .Y(n40) );
  XOR2_X4M_A9TR U28 ( .A(n64), .B(n100), .Y(n70) );
  XOR2_X1P4M_A9TR U29 ( .A(N0), .B(n66), .Y(n67) );
  INV_X0P6B_A9TR U30 ( .A(N16), .Y(n39) );
  XNOR2_X4M_A9TR U31 ( .A(n170), .B(n46), .Y(R0) );
  NAND2_X2M_A9TR U32 ( .A(n35), .B(n181), .Y(n38) );
  XOR2_X4M_A9TR U33 ( .A(n43), .B(n44), .Y(R2) );
  NAND2_X1B_A9TR U34 ( .A(n39), .B(n63), .Y(n42) );
  XNOR2_X0P5M_A9TR U35 ( .A(n61), .B(n27), .Y(R1) );
  XOR2_X1P4M_A9TR U36 ( .A(n56), .B(n55), .Y(n57) );
  INV_X1P2M_A9TR U37 ( .A(N3), .Y(n26) );
  XNOR2_X4M_A9TR U38 ( .A(n69), .B(n61), .Y(n63) );
  XNOR2_X1P4M_A9TR U39 ( .A(n24), .B(N6), .Y(n31) );
  XNOR2_X1P4M_A9TR U40 ( .A(n69), .B(N0), .Y(n45) );
  XNOR2_X3M_A9TR U41 ( .A(n45), .B(n70), .Y(R7) );
  XOR2_X0P7M_A9TR U42 ( .A(N15), .B(N12), .Y(n66) );
  XOR2_X0P7M_A9TR U43 ( .A(n65), .B(n100), .Y(n68) );
  NAND2_X2B_A9TR U44 ( .A(n59), .B(N5), .Y(n29) );
  XOR2_X3M_A9TR U45 ( .A(n61), .B(n62), .Y(n46) );
  XOR2_X4M_A9TR U46 ( .A(n62), .B(N10), .Y(n64) );
  NAND2_X2A_A9TR U47 ( .A(n31), .B(n28), .Y(n30) );
  INV_X0P6M_A9TR U48 ( .A(N5), .Y(n28) );
  XOR2_X4M_A9TR U49 ( .A(n65), .B(N13), .Y(n69) );
  XOR2_X1P4M_A9TR U50 ( .A(N7), .B(N2), .Y(n54) );
  NAND2_X1A_A9TR U51 ( .A(N16), .B(n40), .Y(n41) );
  XNOR2_X1P4M_A9TR U52 ( .A(n180), .B(N6), .Y(n59) );
  INV_X0P5B_A9TR U53 ( .A(n64), .Y(n32) );
  XNOR2_X0P7M_A9TR U54 ( .A(N5), .B(N2), .Y(n44) );
endmodule


module SubBytes_6 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17, n18, n20, n30, n40, n50, n60, n70, n80, n90, n100,
         n110;

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
  s1_6 s1_inst ( .x0(x0), .x1(n110), .x2(n30), .x3(n90), .T0(T0), .T3(T3), 
        .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(n70), .Y00(Y00), .Y01(Y01), .Y02(Y02), 
        .Y13(Y13), .Y23(Y23) );
  muln_6 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(n70), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(n18), .Q4(Q4), 
        .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), 
        .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(n50), .Q17(Q17), .N0(
        N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_6 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
  BUF_X1P2M_A9TR U1 ( .A(Q3), .Y(n18) );
  INV_X0P5B_A9TR U2 ( .A(x3), .Y(n80) );
  INV_X0P5B_A9TR U3 ( .A(x2), .Y(n20) );
  INV_X1M_A9TR U4 ( .A(n20), .Y(n30) );
  INV_X0P5B_A9TR U5 ( .A(Q16), .Y(n40) );
  INV_X1M_A9TR U6 ( .A(n40), .Y(n50) );
  INV_X1P7B_A9TR U7 ( .A(Y3), .Y(n60) );
  INV_X2P5M_A9TR U8 ( .A(n60), .Y(n70) );
  INV_X1M_A9TR U9 ( .A(n80), .Y(n90) );
  INV_X0P5B_A9TR U10 ( .A(x1), .Y(n100) );
  INV_X1B_A9TR U11 ( .A(n100), .Y(n110) );
endmodule


module ftop_7 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n1, n5, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54;
  assign Q4 = U7;

  INV_X16B_A9TR U100 ( .A(U1), .Y(n39) );
  NAND2_X2M_A9TR U200 ( .A(n17), .B(n18), .Y(n50) );
  NAND2_X4A_A9TR U300 ( .A(n29), .B(n30), .Y(n52) );
  NAND2_X4M_A9TR U400 ( .A(n27), .B(U0), .Y(n30) );
  NAND2_X3M_A9TR U500 ( .A(n25), .B(n26), .Y(Q3) );
  NAND2_X1P4M_A9TR U600 ( .A(n49), .B(n28), .Y(n29) );
  INV_X2P5M_A9TR U70 ( .A(n49), .Y(n27) );
  INV_X6B_A9TR U8 ( .A(n54), .Y(Q13) );
  NAND2_X2A_A9TR U9 ( .A(n21), .B(n22), .Y(Q2) );
  INV_X0P5B_A9TR U10 ( .A(n51), .Y(n19) );
  NAND2_X1A_A9TR U11 ( .A(n13), .B(n14), .Y(Q16) );
  INV_X3B_A9TR U12 ( .A(n52), .Y(n15) );
  NAND2_X3M_A9TR U13 ( .A(n11), .B(n12), .Y(n51) );
  NAND2_X3B_A9TR U14 ( .A(n5), .B(n10), .Y(n12) );
  INV_X4M_A9TR U15 ( .A(U4), .Y(n5) );
  INV_X1M_A9TR U16 ( .A(U6), .Y(n36) );
  NAND2_X2A_A9TR U17 ( .A(n15), .B(n53), .Y(n18) );
  NAND2_X4B_A9TR U18 ( .A(n42), .B(n41), .Y(n49) );
  NAND2_X4M_A9TR U19 ( .A(n39), .B(n40), .Y(n42) );
  INV_X5M_A9TR U20 ( .A(U3), .Y(n40) );
  NAND2_X3A_A9TR U21 ( .A(n45), .B(n46), .Y(Q11) );
  NAND2_X2A_A9TR U22 ( .A(U4), .B(n44), .Y(n45) );
  INV_X2B_A9TR U23 ( .A(Q13), .Y(n1) );
  NAND2_X3A_A9TR U24 ( .A(n37), .B(n38), .Y(n54) );
  XNOR2_X1M_A9TR U25 ( .A(n1), .B(Q12), .Y(Q5) );
  NAND2_X2A_A9TR U26 ( .A(n43), .B(U5), .Y(n46) );
  NAND2_X1B_A9TR U27 ( .A(n19), .B(n50), .Y(n22) );
  NAND2_X2A_A9TR U28 ( .A(n32), .B(n31), .Y(n34) );
  NAND2_X3B_A9TR U29 ( .A(n33), .B(n34), .Y(Q14) );
  NAND2_X0P7B_A9TR U30 ( .A(Q11), .B(n52), .Y(n33) );
  XNOR2_X1M_A9TR U31 ( .A(U5), .B(n52), .Y(Q8) );
  NAND2_X1B_A9TR U32 ( .A(n52), .B(n16), .Y(n17) );
  NAND2_X2A_A9TR U33 ( .A(U1), .B(U3), .Y(n41) );
  XNOR2_X0P7M_A9TR U34 ( .A(n54), .B(n53), .Y(Q9) );
  XNOR2_X1P4M_A9TR U35 ( .A(U2), .B(n54), .Y(Q10) );
  NAND2_X2A_A9TR U36 ( .A(n51), .B(n20), .Y(n21) );
  INV_X2M_A9TR U37 ( .A(n50), .Y(n20) );
  XOR2_X1P4M_A9TR U38 ( .A(Q13), .B(n47), .Y(Q6) );
  XNOR2_X1M_A9TR U39 ( .A(n49), .B(U2), .Y(Q12) );
  NAND2_X2M_A9TR U40 ( .A(n35), .B(n36), .Y(n38) );
  XNOR2_X1P4M_A9TR U41 ( .A(Q13), .B(n52), .Y(Q17) );
  XOR2_X4M_A9TR U42 ( .A(U3), .B(U0), .Y(n48) );
  XNOR2_X4M_A9TR U43 ( .A(n51), .B(n48), .Y(Q1) );
  NAND2_X2A_A9TR U44 ( .A(U4), .B(U6), .Y(n11) );
  INV_X11B_A9TR U45 ( .A(U6), .Y(n10) );
  NAND2_X0P5B_A9TR U46 ( .A(U6), .B(n52), .Y(n13) );
  NAND2_X1B_A9TR U47 ( .A(n36), .B(n32), .Y(n14) );
  INV_X0P5M_A9TR U48 ( .A(n53), .Y(n16) );
  XOR2_X4M_A9TR U49 ( .A(U7), .B(U2), .Y(n53) );
  NAND2_X2B_A9TR U50 ( .A(U7), .B(n24), .Y(n25) );
  NAND2_X1A_A9TR U51 ( .A(n23), .B(Q1), .Y(n26) );
  INV_X1M_A9TR U52 ( .A(U7), .Y(n23) );
  INV_X1P7M_A9TR U53 ( .A(Q1), .Y(n24) );
  INV_X2B_A9TR U54 ( .A(U4), .Y(n43) );
  INV_X1M_A9TR U55 ( .A(U0), .Y(n28) );
  INV_X1M_A9TR U56 ( .A(n52), .Y(n32) );
  INV_X1M_A9TR U57 ( .A(Q11), .Y(n35) );
  INV_X0P5B_A9TR U58 ( .A(Q11), .Y(n31) );
  NAND2_X1B_A9TR U59 ( .A(Q11), .B(U6), .Y(n37) );
  INV_X2M_A9TR U60 ( .A(U5), .Y(n44) );
  XOR2_X0P7M_A9TR U61 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X0P7M_A9TR U62 ( .A(U7), .B(U1), .Y(n47) );
  XOR2_X0P7M_A9TR U63 ( .A(U1), .B(n53), .Y(Q7) );
  XOR2_X0P7M_A9TR U64 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_7 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n1, n2, n8, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53;

  INV_X2P5M_A9TR U1 ( .A(n44), .Y(n27) );
  NOR2_X2A_A9TR U2 ( .A(Q14), .B(Q3), .Y(n37) );
  NAND2_X2B_A9TR U3 ( .A(n24), .B(n25), .Y(n49) );
  NAND2_X4A_A9TR U4 ( .A(n28), .B(n29), .Y(x1) );
  NAND2_X1A_A9TR U5 ( .A(n33), .B(n37), .Y(n36) );
  NAND2_X1P4B_A9TR U6 ( .A(n22), .B(n46), .Y(n25) );
  NAND2_X0P7A_A9TR U7 ( .A(Q10), .B(Q11), .Y(n42) );
  NAND2_X2B_A9TR U8 ( .A(n26), .B(n44), .Y(n29) );
  NAND2_X2B_A9TR U9 ( .A(n49), .B(n1), .Y(n31) );
  NAND2_X3A_A9TR U10 ( .A(Q3), .B(Q14), .Y(n53) );
  XNOR2_X1P4M_A9TR U11 ( .A(n48), .B(n53), .Y(n1) );
  NAND2_X2A_A9TR U12 ( .A(Q2), .B(Q17), .Y(n52) );
  INV_X2P5M_A9TR U13 ( .A(n1), .Y(n2) );
  NAND2_X6A_A9TR U14 ( .A(n31), .B(n32), .Y(x2) );
  INV_X2P5M_A9TR U15 ( .A(n49), .Y(n30) );
  INV_X1P7M_A9TR U16 ( .A(n46), .Y(n23) );
  XNOR2_X3M_A9TR U17 ( .A(n52), .B(n53), .Y(n21) );
  XOR2_X4M_A9TR U18 ( .A(n40), .B(n39), .Y(x0) );
  NAND2_X2M_A9TR U19 ( .A(Q0), .B(Q7), .Y(n38) );
  NOR2_X3M_A9TR U20 ( .A(Q15), .B(Q8), .Y(n50) );
  NAND2_X2M_A9TR U21 ( .A(Q5), .B(Q9), .Y(n47) );
  XOR2_X1P4M_A9TR U22 ( .A(n42), .B(n41), .Y(n45) );
  XOR2_X1P4M_A9TR U23 ( .A(n43), .B(n48), .Y(n39) );
  NAND2_X4M_A9TR U24 ( .A(n30), .B(n2), .Y(n32) );
  XNOR2_X4M_A9TR U25 ( .A(n8), .B(n21), .Y(x3) );
  XOR2_X4M_A9TR U26 ( .A(n50), .B(n51), .Y(n8) );
  INV_X2P5M_A9TR U27 ( .A(n45), .Y(n26) );
  NAND2_X2M_A9TR U28 ( .A(Q16), .B(Q1), .Y(n48) );
  INV_X1P7B_A9TR U29 ( .A(n47), .Y(n22) );
  NAND2_X2B_A9TR U30 ( .A(n45), .B(n27), .Y(n28) );
  NAND2_X1A_A9TR U31 ( .A(Q6), .B(Q12), .Y(n43) );
  NAND2_X0P5B_A9TR U32 ( .A(n38), .B(n34), .Y(n35) );
  INV_X1P7B_A9TR U33 ( .A(n38), .Y(n33) );
  NOR2_X2M_A9TR U34 ( .A(Q2), .B(Q17), .Y(n46) );
  XOR2_X1P4M_A9TR U35 ( .A(n43), .B(n53), .Y(n44) );
  NAND2_X1A_A9TR U36 ( .A(n23), .B(n47), .Y(n24) );
  NAND2_X2A_A9TR U37 ( .A(n35), .B(n36), .Y(n40) );
  INV_X1M_A9TR U38 ( .A(n37), .Y(n34) );
  NAND2_X0P5B_A9TR U39 ( .A(Q4), .B(Q13), .Y(n51) );
  NOR2_X1B_A9TR U40 ( .A(Q13), .B(Q4), .Y(n41) );
endmodule


module inv_7 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n1, n6, n8, n9, n10, n11, n13, n14, n15, n16, n17;

  NAND2_X2B_A9TR U1 ( .A(x1), .B(n16), .Y(T3) );
  OAI22BB_X6M_A9TR U2 ( .A0(n1), .A1(n16), .B0N(n8), .B1N(n6), .Y(Y0) );
  OAI22BB_X6M_A9TR U3 ( .A0(n11), .A1(n17), .B0N(n9), .B1N(n11), .Y(Y2) );
  NAND2_X6A_A9TR U4 ( .A(x0), .B(x2), .Y(T0) );
  INV_X1P4M_A9TR U5 ( .A(n15), .Y(n6) );
  INV_X1P7M_A9TR U6 ( .A(x0), .Y(n10) );
  OAI22_X1P4M_A9TR U7 ( .A0(n1), .A1(n17), .B0(n9), .B1(n14), .Y(Y3) );
  XOR2_X4M_A9TR U8 ( .A(T0), .B(n13), .Y(n1) );
  NOR2_X0P5B_A9TR U9 ( .A(n15), .B(n11), .Y(n14) );
  INV_X2P5M_A9TR U10 ( .A(n10), .Y(n11) );
  NOR2_X6M_A9TR U11 ( .A(x1), .B(x3), .Y(n13) );
  INV_X0P5B_A9TR U12 ( .A(x3), .Y(n15) );
  INV_X0P6B_A9TR U13 ( .A(x1), .Y(n17) );
  INV_X0P5B_A9TR U14 ( .A(x2), .Y(n8) );
  XNOR2_X4M_A9TR U15 ( .A(T0), .B(n13), .Y(n9) );
  AO22_X1P4M_A9TR U16 ( .A0(n9), .A1(n6), .B0(T3), .B1(n1), .Y(Y1) );
  INV_X3P5B_A9TR U17 ( .A(x2), .Y(n16) );
endmodule


module s1_7 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n6, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17;

  INV_X2P5M_A9TR U1 ( .A(T3), .Y(n15) );
  XOR2_X1P4M_A9TR U2 ( .A(Y01), .B(Y23), .Y(Y00) );
  AO21A1AI2_X2M_A9TR U3 ( .A0(x1), .A1(n16), .B0(n17), .C0(n14), .Y(Y23) );
  INV_X3B_A9TR U4 ( .A(n6), .Y(Y01) );
  INV_X0P5B_A9TR U5 ( .A(x0), .Y(n17) );
  OAI22_X0P7M_A9TR U6 ( .A0(T3), .A1(x3), .B0(x2), .B1(n15), .Y(n13) );
  NAND2_X1A_A9TR U7 ( .A(n8), .B(Y1), .Y(n11) );
  INV_X2P5M_A9TR U8 ( .A(Y1), .Y(n9) );
  INV_X1P7B_A9TR U9 ( .A(n12), .Y(n6) );
  INV_X0P5B_A9TR U10 ( .A(T0), .Y(n16) );
  AOI22_X1M_A9TR U11 ( .A0(n16), .A1(x3), .B0(n13), .B1(T0), .Y(n12) );
  NAND2_X2A_A9TR U12 ( .A(n10), .B(n11), .Y(Y13) );
  XOR2_X4M_A9TR U13 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X1P7M_A9TR U14 ( .A(Y3), .Y(n8) );
  NAND2_X1B_A9TR U15 ( .A(n9), .B(Y3), .Y(n10) );
  NAND3_X0P5M_A9TR U16 ( .A(x3), .B(n17), .C(x1), .Y(n14) );
endmodule


module muln_7 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X3B_A9TR U1 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X2B_A9TR U2 ( .A(Y13), .B(Q14), .Y(N6) );
  NAND2_X1B_A9TR U3 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X1B_A9TR U4 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X2B_A9TR U5 ( .A(Y02), .B(Q4), .Y(N17) );
  NAND2_X2B_A9TR U6 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X0P5B_A9TR U7 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X0P7A_A9TR U8 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X0P5B_A9TR U9 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1B_A9TR U10 ( .A(Y23), .B(Q17), .Y(N3) );
  NAND2_X1B_A9TR U11 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X0P5B_A9TR U12 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X0P5B_A9TR U13 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X0P5B_A9TR U14 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X0P5B_A9TR U15 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X0P5B_A9TR U16 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X0P5B_A9TR U17 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X0P5B_A9TR U18 ( .A(Q12), .B(Y0), .Y(N1) );
endmodule


module fbot_7 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n180, n100, n110, n140, n170, n181, n19, n20, n21, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63;

  INV_X3P5B_A9TR U1 ( .A(n62), .Y(n29) );
  INV_X2M_A9TR U2 ( .A(n54), .Y(n30) );
  NAND2_X4M_A9TR U3 ( .A(n39), .B(n40), .Y(n58) );
  XOR2_X2M_A9TR U4 ( .A(n61), .B(n60), .Y(R6) );
  NAND2_X1A_A9TR U5 ( .A(N3), .B(N17), .Y(n35) );
  XOR2_X4M_A9TR U6 ( .A(N6), .B(N8), .Y(n110) );
  XOR2_X1M_A9TR U7 ( .A(n58), .B(n57), .Y(n61) );
  XOR2_X4M_A9TR U8 ( .A(N15), .B(N9), .Y(n140) );
  INV_X0P5B_A9TR U9 ( .A(n33), .Y(n180) );
  INV_X2M_A9TR U10 ( .A(N3), .Y(n33) );
  INV_X2M_A9TR U11 ( .A(N17), .Y(n34) );
  XNOR2_X1P4M_A9TR U12 ( .A(N7), .B(N2), .Y(n100) );
  XNOR2_X0P7M_A9TR U13 ( .A(N5), .B(N2), .Y(n170) );
  XOR3_X4M_A9TR U14 ( .A(n63), .B(N16), .C(n170), .Y(R2) );
  INV_X2P5M_A9TR U15 ( .A(n63), .Y(n26) );
  NAND2_X2B_A9TR U16 ( .A(n41), .B(n63), .Y(n27) );
  XNOR2_X3M_A9TR U17 ( .A(n100), .B(n50), .Y(n19) );
  NAND2_X2B_A9TR U18 ( .A(n28), .B(n27), .Y(R7) );
  XOR2_X4M_A9TR U19 ( .A(n110), .B(N5), .Y(n54) );
  XOR2_X0P7M_A9TR U20 ( .A(N9), .B(N8), .Y(n50) );
  XOR2_X4M_A9TR U21 ( .A(n55), .B(n21), .Y(R4) );
  XNOR2_X1P4M_A9TR U22 ( .A(n54), .B(n180), .Y(R1) );
  XOR2_X4M_A9TR U23 ( .A(n19), .B(n181), .Y(R5) );
  XOR2_X1P4M_A9TR U24 ( .A(n52), .B(n51), .Y(n181) );
  XOR2_X1P4M_A9TR U25 ( .A(N0), .B(n59), .Y(n60) );
  XOR2_X3M_A9TR U26 ( .A(n54), .B(n140), .Y(n43) );
  NAND2_X2M_A9TR U27 ( .A(n25), .B(n26), .Y(n28) );
  NAND2_X4M_A9TR U28 ( .A(n29), .B(n30), .Y(n32) );
  XOR2_X1P4M_A9TR U29 ( .A(N15), .B(N12), .Y(n59) );
  XOR2_X4M_A9TR U30 ( .A(n56), .B(n57), .Y(n63) );
  INV_X0P5B_A9TR U31 ( .A(n56), .Y(n20) );
  INV_X1P7B_A9TR U32 ( .A(n20), .Y(n21) );
  XOR2_X1M_A9TR U33 ( .A(n62), .B(N0), .Y(n25) );
  XOR2_X1P4M_A9TR U34 ( .A(N1), .B(N4), .Y(n57) );
  XOR2_X4M_A9TR U35 ( .A(n140), .B(N10), .Y(n56) );
  NAND2_X4M_A9TR U36 ( .A(n31), .B(n32), .Y(n55) );
  NAND2_X1P4M_A9TR U37 ( .A(n62), .B(n54), .Y(n31) );
  XOR2_X4M_A9TR U38 ( .A(n58), .B(N13), .Y(n62) );
  XOR2_X4M_A9TR U39 ( .A(n43), .B(n42), .Y(R0) );
  NAND2_X2M_A9TR U40 ( .A(n37), .B(N14), .Y(n40) );
  INV_X3P5B_A9TR U41 ( .A(n53), .Y(n37) );
  XOR2_X4M_A9TR U42 ( .A(N16), .B(n55), .Y(R3) );
  NAND2_X3B_A9TR U43 ( .A(n35), .B(n36), .Y(n53) );
  NAND2_X2M_A9TR U44 ( .A(n33), .B(n34), .Y(n36) );
  XNOR2_X1P4M_A9TR U45 ( .A(n62), .B(N0), .Y(n41) );
  NAND2_X1A_A9TR U46 ( .A(n53), .B(n38), .Y(n39) );
  XNOR2_X0P5M_A9TR U47 ( .A(n53), .B(N11), .Y(n42) );
  INV_X0P5B_A9TR U48 ( .A(N14), .Y(n38) );
  XOR2_X0P5M_A9TR U49 ( .A(N11), .B(N1), .Y(n51) );
  XOR2_X0P7M_A9TR U50 ( .A(N14), .B(N12), .Y(n52) );
endmodule


module SubBytes_7 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17, n18, n20, n30, n40, n50, n60, n70, n80;

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
  s1_7 s1_inst ( .x0(x0), .x1(n60), .x2(x2), .x3(n80), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(
        Y13), .Y23(Y23) );
  muln_7 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(n20), .Q3(Q3), .Q4(Q4), 
        .Q5(Q5), .Q6(n40), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), 
        .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .N0(
        N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_7 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
  INV_X0P5B_A9TR U1 ( .A(Q2), .Y(n18) );
  INV_X1M_A9TR U2 ( .A(n18), .Y(n20) );
  INV_X0P5B_A9TR U3 ( .A(Q6), .Y(n30) );
  INV_X1M_A9TR U4 ( .A(n30), .Y(n40) );
  INV_X0P5B_A9TR U5 ( .A(x1), .Y(n50) );
  INV_X1M_A9TR U6 ( .A(n50), .Y(n60) );
  INV_X0P5B_A9TR U7 ( .A(x3), .Y(n70) );
  INV_X1M_A9TR U8 ( .A(n70), .Y(n80) );
endmodule


module ftop_8 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n32, n1, n5, n8, n9, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30;
  assign Q4 = U7;

  XNOR2_X4M_A9TR U17 ( .A(n32), .B(U6), .Y(n30) );
  XOR2_X4M_A9TR U24 ( .A(U4), .B(U5), .Y(n32) );
  NAND2_X8A_A9TR U100 ( .A(n16), .B(n17), .Y(n28) );
  XOR2_X4M_A9TR U200 ( .A(n26), .B(n27), .Y(Q2) );
  XOR2_X4M_A9TR U300 ( .A(Q13), .B(n22), .Y(Q17) );
  XNOR2_X1M_A9TR U400 ( .A(n30), .B(n29), .Y(Q9) );
  NAND2_X4B_A9TR U50 ( .A(Q1), .B(n18), .Y(n20) );
  XNOR2_X4M_A9TR U60 ( .A(U3), .B(U0), .Y(n1) );
  XOR2_X4M_A9TR U70 ( .A(n28), .B(n29), .Y(n26) );
  XOR2_X4M_A9TR U8 ( .A(U7), .B(U2), .Y(n29) );
  NAND2_X2M_A9TR U9 ( .A(n21), .B(n22), .Y(n24) );
  XOR2_X2M_A9TR U10 ( .A(U4), .B(U5), .Y(n11) );
  NAND2_X2B_A9TR U11 ( .A(n19), .B(n20), .Y(Q3) );
  XOR2_X2M_A9TR U12 ( .A(U4), .B(U5), .Y(Q11) );
  INV_X1M_A9TR U13 ( .A(U2), .Y(n12) );
  XOR2_X4M_A9TR U14 ( .A(Q13), .B(n5), .Y(Q6) );
  XOR2_X1P4M_A9TR U15 ( .A(U7), .B(U1), .Y(n5) );
  INV_X11M_A9TR U16 ( .A(n30), .Y(Q13) );
  INV_X3P5M_A9TR U18 ( .A(n28), .Y(n22) );
  NAND2_X2M_A9TR U19 ( .A(n23), .B(n24), .Y(Q14) );
  XOR2_X3M_A9TR U20 ( .A(n11), .B(Q12), .Y(Q0) );
  XNOR2_X4M_A9TR U21 ( .A(n14), .B(U2), .Y(Q12) );
  NAND2_X3A_A9TR U22 ( .A(U7), .B(n9), .Y(n19) );
  XNOR2_X3M_A9TR U23 ( .A(n27), .B(n1), .Y(n9) );
  NAND2_X4M_A9TR U25 ( .A(n13), .B(n15), .Y(n16) );
  XNOR2_X1P4M_A9TR U26 ( .A(n30), .B(Q12), .Y(Q5) );
  XOR2_X4M_A9TR U27 ( .A(U1), .B(U3), .Y(n8) );
  XNOR2_X3M_A9TR U28 ( .A(U5), .B(n28), .Y(Q8) );
  NAND2_X6A_A9TR U29 ( .A(n8), .B(U0), .Y(n17) );
  NAND2_X0P7A_A9TR U30 ( .A(Q11), .B(n28), .Y(n23) );
  XNOR2_X4M_A9TR U31 ( .A(n12), .B(Q13), .Y(Q10) );
  XNOR2_X4M_A9TR U32 ( .A(U3), .B(U0), .Y(n25) );
  XNOR2_X4M_A9TR U33 ( .A(U1), .B(U3), .Y(n13) );
  XNOR2_X4M_A9TR U34 ( .A(U1), .B(U3), .Y(n14) );
  XOR2_X4M_A9TR U35 ( .A(n27), .B(n25), .Y(Q1) );
  XNOR2_X4M_A9TR U36 ( .A(U6), .B(n28), .Y(Q16) );
  XNOR2_X4M_A9TR U37 ( .A(U4), .B(U6), .Y(n27) );
  INV_X1M_A9TR U38 ( .A(U0), .Y(n15) );
  INV_X1M_A9TR U39 ( .A(U7), .Y(n18) );
  INV_X2P5M_A9TR U40 ( .A(n11), .Y(n21) );
  XOR2_X0P7M_A9TR U41 ( .A(U1), .B(n29), .Y(Q7) );
  XOR2_X0P7M_A9TR U42 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_8 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n12, n13, n18, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49;

  XOR2_X1P4M_A9TR U1 ( .A(n46), .B(n47), .Y(n48) );
  INV_X2B_A9TR U2 ( .A(n47), .Y(n27) );
  XNOR2_X1P4M_A9TR U3 ( .A(n46), .B(n47), .Y(n12) );
  XNOR2_X1P4M_A9TR U4 ( .A(n40), .B(n39), .Y(n13) );
  NAND2_X2M_A9TR U5 ( .A(Q2), .B(Q17), .Y(n46) );
  NOR2_X3B_A9TR U6 ( .A(Q2), .B(Q17), .Y(n39) );
  NAND2_X3M_A9TR U7 ( .A(Q3), .B(Q14), .Y(n47) );
  NAND2_X1P4A_A9TR U8 ( .A(Q16), .B(Q1), .Y(n41) );
  NAND2_X1A_A9TR U9 ( .A(n13), .B(n42), .Y(n23) );
  INV_X2M_A9TR U10 ( .A(n42), .Y(n21) );
  NAND2_X2M_A9TR U11 ( .A(n48), .B(n18), .Y(n24) );
  XOR2_X1P4M_A9TR U12 ( .A(n41), .B(n47), .Y(n42) );
  NOR2_X2B_A9TR U13 ( .A(Q13), .B(Q4), .Y(n36) );
  NOR2_X3A_A9TR U14 ( .A(Q8), .B(Q15), .Y(n44) );
  XOR2_X1P4M_A9TR U15 ( .A(n45), .B(n44), .Y(n49) );
  NAND2_X2A_A9TR U16 ( .A(n26), .B(n27), .Y(n29) );
  XNOR2_X3M_A9TR U17 ( .A(n38), .B(n41), .Y(n30) );
  NAND2_X4B_A9TR U18 ( .A(Q6), .B(Q12), .Y(n38) );
  XNOR2_X4M_A9TR U19 ( .A(n35), .B(n30), .Y(x0) );
  XOR2_X4M_A9TR U20 ( .A(n31), .B(n32), .Y(x1) );
  XNOR2_X3M_A9TR U21 ( .A(n37), .B(n36), .Y(n31) );
  NAND2_X4B_A9TR U22 ( .A(Q10), .B(Q11), .Y(n37) );
  XNOR2_X1P4M_A9TR U23 ( .A(n45), .B(n44), .Y(n18) );
  NAND2_X0P7A_A9TR U24 ( .A(Q4), .B(Q13), .Y(n45) );
  NAND2_X3A_A9TR U25 ( .A(n24), .B(n25), .Y(x3) );
  INV_X1P7B_A9TR U26 ( .A(n38), .Y(n26) );
  NAND2_X0P7A_A9TR U27 ( .A(n38), .B(n47), .Y(n28) );
  NAND2_X2B_A9TR U28 ( .A(n12), .B(n49), .Y(n25) );
  NAND2_X2A_A9TR U29 ( .A(n28), .B(n29), .Y(n32) );
  NAND2_X2M_A9TR U30 ( .A(Q5), .B(Q9), .Y(n40) );
  XOR2_X4M_A9TR U31 ( .A(n40), .B(n39), .Y(n43) );
  XOR2_X3M_A9TR U32 ( .A(n34), .B(n33), .Y(n35) );
  NAND2_X1A_A9TR U33 ( .A(n43), .B(n21), .Y(n22) );
  NAND2_X2M_A9TR U34 ( .A(n22), .B(n23), .Y(x2) );
  NOR2_X1P4B_A9TR U35 ( .A(Q14), .B(Q3), .Y(n33) );
  NAND2_X1A_A9TR U36 ( .A(Q7), .B(Q0), .Y(n34) );
endmodule


module inv_8 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n6, n7, n8, n9, n10, n11, n12, n14, n15, n16, n17, n18;

  INV_X1M_A9TR U1 ( .A(n8), .Y(n6) );
  OR2_X3M_A9TR U2 ( .A(n10), .B(n11), .Y(Y3) );
  NOR2_X0P5B_A9TR U3 ( .A(n18), .B(n17), .Y(n10) );
  OAI22BB_X3M_A9TR U4 ( .A0(x0), .A1(n17), .B0N(n8), .B1N(x0), .Y(Y2) );
  INV_X1M_A9TR U5 ( .A(n15), .Y(n7) );
  INV_X0P5B_A9TR U6 ( .A(x3), .Y(n15) );
  OAI22BB_X2M_A9TR U7 ( .A0(n18), .A1(n16), .B0N(n16), .B1N(n7), .Y(Y0) );
  INV_X3B_A9TR U8 ( .A(x2), .Y(n16) );
  NOR2_X1M_A9TR U9 ( .A(x0), .B(n15), .Y(n14) );
  OAI22BB_X2M_A9TR U10 ( .A0(n6), .A1(n15), .B0N(n18), .B1N(T3), .Y(Y1) );
  INV_X4M_A9TR U11 ( .A(n9), .Y(n18) );
  XOR2_X1P4M_A9TR U12 ( .A(T0), .B(n12), .Y(n8) );
  XOR2_X4M_A9TR U13 ( .A(T0), .B(n12), .Y(n9) );
  NAND2_X4A_A9TR U14 ( .A(x2), .B(x0), .Y(T0) );
  OR2_X8B_A9TR U15 ( .A(x1), .B(x3), .Y(n12) );
  NAND2_X1B_A9TR U16 ( .A(n16), .B(x1), .Y(T3) );
  NOR2_X0P7M_A9TR U17 ( .A(n14), .B(n9), .Y(n11) );
  INV_X0P5B_A9TR U18 ( .A(x1), .Y(n17) );
endmodule


module s1_8 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X4M_A9TR U1 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X1M_A9TR U2 ( .A(Y01), .B(Y23), .Y(Y00) );
  XOR2_X3M_A9TR U3 ( .A(Y2), .B(Y0), .Y(Y02) );
  AOI22_X1M_A9TR U4 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X0P7M_A9TR U5 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  NAND3_X0P5M_A9TR U6 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  INV_X0P5B_A9TR U7 ( .A(T0), .Y(n10) );
  INV_X1M_A9TR U8 ( .A(T3), .Y(n9) );
  AO21A1AI2_X1M_A9TR U9 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  INV_X0P5B_A9TR U10 ( .A(x0), .Y(n11) );
endmodule


module muln_8 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  wire   n1, n2, N20, N100, N101;
  assign N2 = N20;
  assign N1 = N100;
  assign N10 = N101;

  NAND2_X2B_A9TR U1 ( .A(Y00), .B(Q16), .Y(N7) );
  NAND2_X0P7A_A9TR U2 ( .A(Q1), .B(Y00), .Y(N16) );
  NAND2_X2A_A9TR U3 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X2B_A9TR U4 ( .A(Y13), .B(Q14), .Y(N6) );
  INV_X0P5B_A9TR U5 ( .A(Y01), .Y(n1) );
  INV_X1M_A9TR U6 ( .A(n1), .Y(n2) );
  NAND2_X1B_A9TR U7 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1B_A9TR U8 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X0P5B_A9TR U9 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X2A_A9TR U10 ( .A(Y02), .B(Q4), .Y(N17) );
  NAND2_X1B_A9TR U11 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1P4M_A9TR U12 ( .A(Y02), .B(Q13), .Y(N8) );
  NAND2_X0P5B_A9TR U13 ( .A(Y0), .B(Q10), .Y(N101) );
  NAND2_X1B_A9TR U14 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X1A_A9TR U15 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X1A_A9TR U16 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X0P5B_A9TR U17 ( .A(Q0), .B(Y1), .Y(N20) );
  NAND2_X0P5B_A9TR U18 ( .A(Q12), .B(Y0), .Y(N100) );
  NAND2_X0P5B_A9TR U19 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X0P5B_A9TR U20 ( .A(Q11), .B(n2), .Y(N0) );
endmodule


module fbot_8 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n180, n20, n100, n110, n170, n181, n19, n26, n27, n28, n29, n30, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55;

  XNOR2_X2M_A9TR U1 ( .A(n54), .B(N0), .Y(n29) );
  XOR2_X4M_A9TR U2 ( .A(N16), .B(n47), .Y(R3) );
  XOR2_X1M_A9TR U3 ( .A(n50), .B(n49), .Y(n53) );
  XOR2_X1M_A9TR U4 ( .A(N15), .B(N12), .Y(n51) );
  XOR2_X4M_A9TR U5 ( .A(n55), .B(N16), .Y(n170) );
  XOR2_X3M_A9TR U6 ( .A(n53), .B(n52), .Y(R6) );
  XOR2_X1P4M_A9TR U7 ( .A(n51), .B(N0), .Y(n52) );
  XOR2_X0P5M_A9TR U8 ( .A(n44), .B(N11), .Y(n20) );
  NAND2_X2A_A9TR U9 ( .A(n26), .B(n27), .Y(n30) );
  XOR2_X3M_A9TR U10 ( .A(N6), .B(N8), .Y(n28) );
  INV_X0P6B_A9TR U11 ( .A(n46), .Y(n19) );
  XNOR2_X0P7M_A9TR U12 ( .A(N5), .B(N2), .Y(n180) );
  XOR2_X2M_A9TR U13 ( .A(n43), .B(n42), .Y(R5) );
  XOR2_X2M_A9TR U14 ( .A(n39), .B(n38), .Y(n43) );
  XNOR2_X3M_A9TR U15 ( .A(n30), .B(n20), .Y(R0) );
  XOR2_X0P7M_A9TR U16 ( .A(N11), .B(N1), .Y(n40) );
  XNOR2_X3M_A9TR U17 ( .A(n110), .B(n47), .Y(R4) );
  XOR2_X1P4M_A9TR U18 ( .A(n41), .B(n40), .Y(n42) );
  BUFH_X1P7M_A9TR U19 ( .A(n49), .Y(n100) );
  NAND2_X1A_A9TR U20 ( .A(n181), .B(n46), .Y(n27) );
  INV_X6B_A9TR U21 ( .A(n181), .Y(n45) );
  INV_X0P5B_A9TR U22 ( .A(n48), .Y(n110) );
  XNOR2_X3M_A9TR U23 ( .A(n28), .B(N5), .Y(n181) );
  NAND2_X1P4M_A9TR U24 ( .A(n45), .B(n19), .Y(n26) );
  XOR2_X0P7M_A9TR U25 ( .A(N9), .B(N8), .Y(n39) );
  XOR2_X4M_A9TR U26 ( .A(n48), .B(n100), .Y(n55) );
  XOR2_X4M_A9TR U27 ( .A(n46), .B(N10), .Y(n48) );
  XNOR2_X1M_A9TR U28 ( .A(n45), .B(N3), .Y(R1) );
  XNOR2_X4M_A9TR U29 ( .A(n54), .B(n45), .Y(n47) );
  XNOR2_X1P4M_A9TR U30 ( .A(n29), .B(n55), .Y(R7) );
  XOR2_X4M_A9TR U31 ( .A(n170), .B(n180), .Y(R2) );
  XOR2_X1P4M_A9TR U32 ( .A(N7), .B(N2), .Y(n38) );
  XOR2_X4M_A9TR U33 ( .A(n50), .B(N13), .Y(n54) );
  XOR2_X4M_A9TR U34 ( .A(N15), .B(N9), .Y(n46) );
  XOR2_X4M_A9TR U35 ( .A(n44), .B(N14), .Y(n50) );
  XNOR2_X4M_A9TR U36 ( .A(N17), .B(N3), .Y(n44) );
  XOR2_X0P7M_A9TR U37 ( .A(N14), .B(N12), .Y(n41) );
  XOR2_X0P7M_A9TR U38 ( .A(N1), .B(N4), .Y(n49) );
endmodule


module SubBytes_8 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17, n18, n20, n30, n40, n50;

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
  s1_8 s1_inst ( .x0(x0), .x1(n50), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), .Y23(
        Y23) );
  muln_8 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(n30), .Q3(Q3), .Q4(Q4), 
        .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), 
        .Q12(Q12), .Q13(Q13), .Q14(n18), .Q15(Q15), .Q16(Q16), .Q17(Q17), .N0(
        N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_8 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
  INV_X0P5B_A9TR U1 ( .A(x1), .Y(n40) );
  INV_X1M_A9TR U2 ( .A(n40), .Y(n50) );
  BUF_X1P2M_A9TR U3 ( .A(Q14), .Y(n18) );
  INV_X0P5B_A9TR U4 ( .A(Q2), .Y(n20) );
  INV_X1M_A9TR U5 ( .A(n20), .Y(n30) );
endmodule


module ftop_9 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, 
        Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   n27, U7, n28, n1, n7, n9, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25;
  assign Q4 = U7;

  XOR2_X4M_A9TR U15 ( .A(n21), .B(U0), .Y(n23) );
  XNOR2_X4M_A9TR U17 ( .A(n28), .B(U6), .Y(n25) );
  XNOR2_X4M_A9TR U23 ( .A(U1), .B(U3), .Y(n21) );
  XOR2_X2M_A9TR U100 ( .A(n23), .B(n24), .Y(n19) );
  XNOR2_X4M_A9TR U200 ( .A(n9), .B(U2), .Y(Q12) );
  XNOR2_X1M_A9TR U300 ( .A(n25), .B(Q12), .Y(Q5) );
  INV_X13B_A9TR U40 ( .A(U4), .Y(n1) );
  NAND2_X1B_A9TR U50 ( .A(n11), .B(n12), .Y(n14) );
  XOR2_X1P4M_A9TR U60 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X1M_A9TR U70 ( .A(U7), .B(U1), .Y(n7) );
  INV_X0P8M_A9TR U8 ( .A(Q13), .Y(n11) );
  XNOR2_X4M_A9TR U9 ( .A(n1), .B(U5), .Y(n28) );
  NAND2_X0P5B_A9TR U10 ( .A(Q13), .B(n23), .Y(n13) );
  INV_X0P5B_A9TR U11 ( .A(n23), .Y(n12) );
  INV_X0P8B_A9TR U12 ( .A(n16), .Y(Q1) );
  INV_X2M_A9TR U13 ( .A(n27), .Y(n16) );
  XNOR2_X4M_A9TR U14 ( .A(Q13), .B(n7), .Y(Q6) );
  INV_X9M_A9TR U16 ( .A(n25), .Y(Q13) );
  XNOR2_X1P4M_A9TR U18 ( .A(U2), .B(n25), .Y(Q10) );
  XNOR2_X4M_A9TR U19 ( .A(U1), .B(U3), .Y(n9) );
  XOR2_X1P4M_A9TR U20 ( .A(Q11), .B(Q12), .Y(Q0) );
  XOR2_X3M_A9TR U21 ( .A(n19), .B(n22), .Y(Q2) );
  XNOR2_X3M_A9TR U22 ( .A(Q11), .B(n23), .Y(Q14) );
  XOR2_X4M_A9TR U24 ( .A(n22), .B(n20), .Y(n27) );
  XNOR2_X4M_A9TR U25 ( .A(U3), .B(U0), .Y(n20) );
  XNOR2_X4M_A9TR U26 ( .A(U4), .B(U6), .Y(n22) );
  NAND2_X2M_A9TR U27 ( .A(n13), .B(n14), .Y(Q17) );
  NAND2_X1B_A9TR U28 ( .A(U7), .B(n16), .Y(n17) );
  NAND2_X0P7A_A9TR U29 ( .A(n15), .B(n27), .Y(n18) );
  NAND2_X2M_A9TR U30 ( .A(n17), .B(n18), .Y(Q3) );
  INV_X1M_A9TR U31 ( .A(U7), .Y(n15) );
  XNOR2_X0P5M_A9TR U32 ( .A(n25), .B(n24), .Y(Q9) );
  XOR2_X1P4M_A9TR U33 ( .A(U7), .B(U2), .Y(n24) );
  XOR2_X0P7M_A9TR U34 ( .A(U1), .B(n24), .Y(Q7) );
  XOR2_X0P7M_A9TR U35 ( .A(U2), .B(U0), .Y(Q15) );
  XNOR2_X1P4M_A9TR U36 ( .A(U5), .B(n23), .Y(Q8) );
  XNOR2_X1P4M_A9TR U37 ( .A(U6), .B(n23), .Y(Q16) );
endmodule


module mulx_9 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n7, n8, n12, n17, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40;

  XOR2_X4M_A9TR U1 ( .A(n39), .B(n40), .Y(x3) );
  XOR2_X4M_A9TR U4 ( .A(n35), .B(n36), .Y(n40) );
  NAND2_X4A_A9TR U2 ( .A(Q3), .B(Q14), .Y(n38) );
  NAND2_X1B_A9TR U3 ( .A(n12), .B(n34), .Y(n22) );
  INV_X3P5B_A9TR U5 ( .A(n34), .Y(n17) );
  NOR2_X2A_A9TR U6 ( .A(Q8), .B(Q15), .Y(n35) );
  NAND2_X2B_A9TR U7 ( .A(n21), .B(n22), .Y(n27) );
  XOR2_X4M_A9TR U8 ( .A(n30), .B(n38), .Y(n31) );
  XOR2_X3M_A9TR U9 ( .A(n37), .B(n38), .Y(n39) );
  NAND2_X2M_A9TR U10 ( .A(Q9), .B(Q5), .Y(n33) );
  NAND2_X1A_A9TR U11 ( .A(Q11), .B(Q10), .Y(n29) );
  NOR2_X0P5B_A9TR U12 ( .A(Q13), .B(Q4), .Y(n28) );
  NAND2_X0P7M_A9TR U13 ( .A(Q4), .B(Q13), .Y(n36) );
  NOR2_X3A_A9TR U14 ( .A(Q2), .B(Q17), .Y(n32) );
  NAND2_X1A_A9TR U15 ( .A(n30), .B(n17), .Y(n21) );
  XOR2_X4M_A9TR U16 ( .A(n7), .B(n23), .Y(x2) );
  XNOR2_X4M_A9TR U17 ( .A(n33), .B(n32), .Y(n7) );
  XNOR2_X4M_A9TR U18 ( .A(n8), .B(n27), .Y(x0) );
  XNOR2_X4M_A9TR U19 ( .A(n26), .B(n25), .Y(n8) );
  XNOR2_X3M_A9TR U20 ( .A(n34), .B(n38), .Y(n23) );
  NOR2_X2B_A9TR U21 ( .A(Q14), .B(Q3), .Y(n25) );
  NAND2_X2M_A9TR U22 ( .A(Q2), .B(Q17), .Y(n37) );
  NAND2_X2M_A9TR U23 ( .A(Q16), .B(Q1), .Y(n34) );
  XNOR2_X3M_A9TR U24 ( .A(n29), .B(n28), .Y(n24) );
  NAND2_X4M_A9TR U25 ( .A(Q6), .B(Q12), .Y(n30) );
  INV_X0P5B_A9TR U26 ( .A(n30), .Y(n12) );
  NAND2_X2M_A9TR U27 ( .A(Q7), .B(Q0), .Y(n26) );
  XNOR2_X4M_A9TR U28 ( .A(n24), .B(n31), .Y(x1) );
endmodule


module inv_9 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n1, n6, n8, n9, n10, n12, n13, n14, n15, n16;

  INV_X0P5B_A9TR U1 ( .A(x1), .Y(n16) );
  NOR2_X8B_A9TR U2 ( .A(x1), .B(x3), .Y(n12) );
  INV_X4M_A9TR U3 ( .A(x2), .Y(n15) );
  NAND2_X6M_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  NAND2_X2B_A9TR U5 ( .A(x1), .B(n15), .Y(T3) );
  NOR2_X0P7M_A9TR U6 ( .A(n14), .B(x0), .Y(n13) );
  XOR2_X4M_A9TR U7 ( .A(T0), .B(n12), .Y(n1) );
  OAI22BB_X4M_A9TR U8 ( .A0(n10), .A1(n16), .B0N(n8), .B1N(n10), .Y(Y2) );
  AO22_X2M_A9TR U9 ( .A0(n8), .A1(n6), .B0(T3), .B1(n1), .Y(Y1) );
  INV_X0P5M_A9TR U10 ( .A(x3), .Y(n14) );
  OAI22BB_X3M_A9TR U11 ( .A0(n1), .A1(n15), .B0N(n15), .B1N(n6), .Y(Y0) );
  INV_X1M_A9TR U12 ( .A(n14), .Y(n6) );
  OAI22_X1P4M_A9TR U13 ( .A0(n1), .A1(n16), .B0(n8), .B1(n13), .Y(Y3) );
  XNOR2_X4M_A9TR U14 ( .A(T0), .B(n12), .Y(n8) );
  INV_X0P5B_A9TR U15 ( .A(x0), .Y(n9) );
  INV_X1P4M_A9TR U16 ( .A(n9), .Y(n10) );
endmodule


module s1_9 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  INV_X2M_A9TR U1 ( .A(T3), .Y(n9) );
  XOR2_X4M_A9TR U2 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X2P5B_A9TR U3 ( .A(T0), .Y(n10) );
  AOI22_X2M_A9TR U4 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  NAND3_X1M_A9TR U5 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  AO21A1AI2_X2M_A9TR U6 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  INV_X0P5B_A9TR U7 ( .A(x0), .Y(n11) );
  XOR2_X4M_A9TR U8 ( .A(Y3), .B(Y1), .Y(Y13) );
  OAI22_X1M_A9TR U9 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  XOR2_X1P4M_A9TR U10 ( .A(Y01), .B(Y23), .Y(Y00) );
endmodule


module muln_9 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X6B_A9TR U1 ( .A(Y02), .B(Q4), .Y(N17) );
  NAND2_X0P5B_A9TR U2 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X0P5A_A9TR U3 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X2B_A9TR U4 ( .A(Y02), .B(Q13), .Y(N8) );
  NAND2_X0P5B_A9TR U5 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1B_A9TR U6 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1P4M_A9TR U7 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X4M_A9TR U8 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X2M_A9TR U9 ( .A(Y13), .B(Q14), .Y(N6) );
  NAND2_X0P5B_A9TR U10 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1B_A9TR U11 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X0P5B_A9TR U12 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X0P5B_A9TR U13 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X0P5B_A9TR U14 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X0P5B_A9TR U15 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X0P5B_A9TR U16 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X0P5B_A9TR U17 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X0P5B_A9TR U18 ( .A(Y00), .B(Q1), .Y(N16) );
endmodule


module fbot_9 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n18, n20, n170, n19, n25, n26, n27, n28, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55;

  XOR2_X4M_A9TR U17 ( .A(n42), .B(N14), .Y(n50) );
  XNOR2_X4M_A9TR U22 ( .A(N17), .B(N3), .Y(n42) );
  XNOR2_X1M_A9TR U1 ( .A(n43), .B(N3), .Y(R1) );
  XOR2_X4M_A9TR U2 ( .A(N16), .B(n45), .Y(R3) );
  XOR2_X1P4M_A9TR U3 ( .A(n54), .B(N0), .Y(n170) );
  XOR2_X0P7M_A9TR U4 ( .A(N9), .B(N8), .Y(n36) );
  XNOR2_X1P4M_A9TR U5 ( .A(N7), .B(N2), .Y(n18) );
  XOR2_X4M_A9TR U6 ( .A(n41), .B(n26), .Y(R0) );
  XOR2_X3M_A9TR U7 ( .A(N15), .B(N9), .Y(n44) );
  XOR2_X3M_A9TR U8 ( .A(n44), .B(N10), .Y(n46) );
  INV_X1B_A9TR U9 ( .A(n19), .Y(n25) );
  XNOR2_X3M_A9TR U10 ( .A(n55), .B(N16), .Y(n48) );
  INV_X0P5B_A9TR U11 ( .A(n46), .Y(n20) );
  XOR2_X4M_A9TR U12 ( .A(N6), .B(N8), .Y(n28) );
  XOR2_X3M_A9TR U13 ( .A(n46), .B(n49), .Y(n55) );
  XNOR2_X1P4M_A9TR U14 ( .A(n36), .B(n18), .Y(n40) );
  XNOR2_X4M_A9TR U15 ( .A(n20), .B(n45), .Y(R4) );
  XOR2_X3M_A9TR U16 ( .A(n53), .B(n52), .Y(R6) );
  XOR2_X1P4M_A9TR U18 ( .A(n170), .B(n55), .Y(R7) );
  XOR2_X0P7M_A9TR U19 ( .A(N11), .B(N1), .Y(n37) );
  XOR2_X0P5M_A9TR U20 ( .A(N14), .B(N12), .Y(n38) );
  XOR2_X1M_A9TR U21 ( .A(N15), .B(N12), .Y(n51) );
  XOR2_X2M_A9TR U23 ( .A(n40), .B(n39), .Y(R5) );
  XOR2_X2M_A9TR U24 ( .A(n43), .B(n27), .Y(n41) );
  INV_X0P8B_A9TR U25 ( .A(n44), .Y(n27) );
  INV_X0P5B_A9TR U26 ( .A(n42), .Y(n19) );
  XOR2_X4M_A9TR U27 ( .A(n28), .B(N5), .Y(n43) );
  XNOR2_X4M_A9TR U28 ( .A(n54), .B(n43), .Y(n45) );
  XOR2_X1P4M_A9TR U29 ( .A(n50), .B(n49), .Y(n53) );
  XOR2_X1P4M_A9TR U30 ( .A(N1), .B(N4), .Y(n49) );
  XOR2_X1P4M_A9TR U31 ( .A(n25), .B(N11), .Y(n26) );
  XOR2_X1P4M_A9TR U32 ( .A(n51), .B(N0), .Y(n52) );
  XOR2_X4M_A9TR U33 ( .A(n48), .B(n47), .Y(R2) );
  XOR2_X4M_A9TR U34 ( .A(n50), .B(N13), .Y(n54) );
  XOR2_X0P7M_A9TR U35 ( .A(N5), .B(N2), .Y(n47) );
  XOR2_X0P7M_A9TR U36 ( .A(n38), .B(n37), .Y(n39) );
endmodule


module SubBytes_9 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17, n18, n20, n30, n40, n50, n60, n70, n80;

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
  s1_9 s1_inst ( .x0(x0), .x1(n18), .x2(n30), .x3(n80), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(n50), .Y00(Y00), .Y01(Y01), .Y02(Y02), 
        .Y13(Y13), .Y23(Y23) );
  muln_9 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(n50), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), 
        .Q5(Q5), .Q6(n70), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), 
        .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .N0(
        N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_9 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
  BUF_X1P4M_A9TR U1 ( .A(x1), .Y(n18) );
  INV_X0P5B_A9TR U2 ( .A(x2), .Y(n20) );
  BUF_X1P2M_A9TR U3 ( .A(x3), .Y(n80) );
  INV_X1M_A9TR U4 ( .A(n20), .Y(n30) );
  INV_X3B_A9TR U5 ( .A(Y3), .Y(n40) );
  INV_X3P5M_A9TR U6 ( .A(n40), .Y(n50) );
  INV_X0P5B_A9TR U7 ( .A(Q6), .Y(n60) );
  INV_X1M_A9TR U8 ( .A(n60), .Y(n70) );
endmodule


module ftop_10 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, 
        Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n1, n8, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27;
  assign Q4 = U7;

  XOR2_X4M_A9TR U70 ( .A(U7), .B(Q1), .Y(Q3) );
  XNOR2_X4M_A9TR U17 ( .A(n1), .B(U6), .Y(n27) );
  XNOR2_X4M_A9TR U18 ( .A(n24), .B(n22), .Y(Q1) );
  XNOR2_X4M_A9TR U20 ( .A(U4), .B(U6), .Y(n24) );
  XNOR2_X3M_A9TR U100 ( .A(U2), .B(n27), .Y(Q10) );
  INV_X2P5M_A9TR U200 ( .A(n20), .Y(n14) );
  NAND2_X1A_A9TR U300 ( .A(U5), .B(n20), .Y(n15) );
  XNOR2_X4M_A9TR U40 ( .A(U6), .B(n21), .Y(Q16) );
  XOR2_X4M_A9TR U50 ( .A(n19), .B(U0), .Y(n20) );
  XNOR2_X3M_A9TR U60 ( .A(Q13), .B(n20), .Y(Q17) );
  INV_X6M_A9TR U8 ( .A(n18), .Y(n19) );
  INV_X3P5M_A9TR U9 ( .A(n27), .Y(Q13) );
  INV_X2M_A9TR U10 ( .A(n19), .Y(n8) );
  NAND2_X1A_A9TR U11 ( .A(n15), .B(n16), .Y(Q8) );
  XOR2_X1P4M_A9TR U12 ( .A(Q13), .B(n17), .Y(Q6) );
  XNOR2_X4M_A9TR U13 ( .A(Q11), .B(n21), .Y(Q14) );
  XOR2_X4M_A9TR U14 ( .A(U4), .B(U5), .Y(n1) );
  XOR2_X1P4M_A9TR U15 ( .A(U4), .B(U5), .Y(Q11) );
  XOR2_X4M_A9TR U16 ( .A(n25), .B(n26), .Y(n23) );
  NAND2_X1A_A9TR U19 ( .A(n13), .B(n14), .Y(n16) );
  XOR2_X4M_A9TR U21 ( .A(n19), .B(U0), .Y(n25) );
  XOR2_X4M_A9TR U22 ( .A(n23), .B(n24), .Y(Q2) );
  XOR2_X4M_A9TR U23 ( .A(U3), .B(U0), .Y(n22) );
  XOR2_X4M_A9TR U24 ( .A(n19), .B(U0), .Y(n21) );
  NAND2_X1A_A9TR U25 ( .A(n19), .B(U2), .Y(n11) );
  NAND2_X2M_A9TR U26 ( .A(n8), .B(n10), .Y(n12) );
  NAND2_X3A_A9TR U27 ( .A(n11), .B(n12), .Y(Q12) );
  INV_X1P7B_A9TR U28 ( .A(U2), .Y(n10) );
  XOR2_X1P4M_A9TR U29 ( .A(Q11), .B(Q12), .Y(Q0) );
  XNOR2_X1P4M_A9TR U30 ( .A(n27), .B(Q12), .Y(Q5) );
  INV_X1M_A9TR U31 ( .A(U5), .Y(n13) );
  XNOR2_X0P5M_A9TR U32 ( .A(n27), .B(n26), .Y(Q9) );
  XOR2_X0P7M_A9TR U33 ( .A(U7), .B(U1), .Y(n17) );
  XOR2_X1P4M_A9TR U34 ( .A(U7), .B(U2), .Y(n26) );
  XOR2_X4M_A9TR U35 ( .A(U1), .B(U3), .Y(n18) );
  XOR2_X0P7M_A9TR U36 ( .A(U1), .B(n26), .Y(Q7) );
  XOR2_X0P7M_A9TR U37 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_10 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n1, n2, n5, n12, n13, n16, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46;

  XOR2_X4M_A9TR U18 ( .A(n36), .B(n35), .Y(x0) );
  NOR2_X3B_A9TR U1 ( .A(Q17), .B(Q2), .Y(n39) );
  XOR2_X3M_A9TR U2 ( .A(n24), .B(n25), .Y(x3) );
  NAND2_X3M_A9TR U3 ( .A(Q2), .B(Q17), .Y(n45) );
  NAND2_X1A_A9TR U4 ( .A(n31), .B(n13), .Y(n5) );
  NAND2_X4B_A9TR U5 ( .A(n1), .B(n2), .Y(n12) );
  NAND2_X3M_A9TR U6 ( .A(n5), .B(n12), .Y(x1) );
  INV_X2P5M_A9TR U7 ( .A(n31), .Y(n1) );
  INV_X3P5M_A9TR U8 ( .A(n13), .Y(n2) );
  XOR2_X4M_A9TR U9 ( .A(n38), .B(n46), .Y(n13) );
  NOR2_X2B_A9TR U10 ( .A(Q14), .B(Q3), .Y(n33) );
  NAND2_X2A_A9TR U11 ( .A(Q7), .B(Q0), .Y(n34) );
  NAND2_X3M_A9TR U12 ( .A(Q16), .B(Q1), .Y(n41) );
  NAND2_X4A_A9TR U13 ( .A(Q3), .B(Q14), .Y(n46) );
  NAND2_X2A_A9TR U14 ( .A(n26), .B(n21), .Y(n22) );
  NAND2_X2B_A9TR U15 ( .A(n16), .B(n44), .Y(n23) );
  NAND2_X3M_A9TR U16 ( .A(n22), .B(n23), .Y(n25) );
  INV_X2M_A9TR U17 ( .A(n26), .Y(n16) );
  INV_X2P5M_A9TR U19 ( .A(n44), .Y(n21) );
  AND2_X1P4B_A9TR U20 ( .A(Q4), .B(Q13), .Y(n26) );
  NAND2_X2M_A9TR U21 ( .A(Q6), .B(Q12), .Y(n38) );
  XOR2_X3M_A9TR U22 ( .A(n41), .B(n46), .Y(n42) );
  NAND2_X1M_A9TR U23 ( .A(Q11), .B(Q10), .Y(n37) );
  NOR2_X3M_A9TR U24 ( .A(Q15), .B(Q8), .Y(n44) );
  XNOR2_X3M_A9TR U25 ( .A(n46), .B(n45), .Y(n24) );
  XOR2_X3M_A9TR U26 ( .A(n38), .B(n41), .Y(n35) );
  NAND2_X1B_A9TR U27 ( .A(n37), .B(n28), .Y(n29) );
  NAND2_X2B_A9TR U28 ( .A(n27), .B(n32), .Y(n30) );
  NAND2_X3B_A9TR U29 ( .A(n29), .B(n30), .Y(n31) );
  INV_X1M_A9TR U30 ( .A(n37), .Y(n27) );
  INV_X0P5B_A9TR U31 ( .A(n32), .Y(n28) );
  XOR2_X3M_A9TR U32 ( .A(n34), .B(n33), .Y(n36) );
  XOR2_X4M_A9TR U33 ( .A(n43), .B(n42), .Y(x2) );
  XOR2_X4M_A9TR U34 ( .A(n40), .B(n39), .Y(n43) );
  NAND2_X1A_A9TR U35 ( .A(Q9), .B(Q5), .Y(n40) );
  OR2_X1M_A9TR U36 ( .A(Q13), .B(Q4), .Y(n32) );
endmodule


module inv_10 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n1, n4, n6, n8, n10, n11, n12, n13;

  NOR2_X1B_A9TR U1 ( .A(x0), .B(n6), .Y(n11) );
  NAND2_X4A_A9TR U2 ( .A(x2), .B(x0), .Y(T0) );
  AO22_X3M_A9TR U3 ( .A0(n4), .A1(n8), .B0(T3), .B1(n1), .Y(Y1) );
  INV_X0P5B_A9TR U4 ( .A(x1), .Y(n13) );
  NOR2_X4M_A9TR U5 ( .A(x1), .B(x3), .Y(n10) );
  INV_X1B_A9TR U6 ( .A(n6), .Y(n8) );
  XOR2_X4M_A9TR U7 ( .A(T0), .B(n10), .Y(n1) );
  NAND2_X1P4B_A9TR U8 ( .A(n12), .B(x1), .Y(T3) );
  XNOR2_X4M_A9TR U9 ( .A(T0), .B(n10), .Y(n4) );
  OAI22BB_X3M_A9TR U10 ( .A0(n1), .A1(n12), .B0N(n12), .B1N(n8), .Y(Y0) );
  INV_X1P2M_A9TR U11 ( .A(x2), .Y(n12) );
  INV_X0P5B_A9TR U12 ( .A(x3), .Y(n6) );
  OAI22BB_X3M_A9TR U13 ( .A0(x0), .A1(n13), .B0N(n4), .B1N(x0), .Y(Y2) );
  OAI22_X1P4M_A9TR U14 ( .A0(n1), .A1(n13), .B0(n4), .B1(n11), .Y(Y3) );
endmodule


module s1_10 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X1M_A9TR U1 ( .A(Y01), .B(Y23), .Y(Y00) );
  XOR2_X4M_A9TR U2 ( .A(Y2), .B(Y0), .Y(Y02) );
  OAI22_X1P4M_A9TR U3 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  INV_X2P5M_A9TR U4 ( .A(T3), .Y(n9) );
  INV_X1P2B_A9TR U5 ( .A(T0), .Y(n10) );
  AO21A1AI2_X1M_A9TR U6 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  AOI22_X2M_A9TR U7 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  NAND3_X0P7M_A9TR U8 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  XOR2_X4M_A9TR U9 ( .A(Y3), .B(Y1), .Y(Y13) );
  INV_X0P5B_A9TR U10 ( .A(x0), .Y(n11) );
endmodule


module muln_10 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X4B_A9TR U1 ( .A(Y02), .B(Q4), .Y(N17) );
  NAND2_X2M_A9TR U2 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X3M_A9TR U3 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X4M_A9TR U4 ( .A(Y13), .B(Q14), .Y(N6) );
  NAND2_X0P7B_A9TR U5 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X1M_A9TR U6 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X0P5B_A9TR U7 ( .A(Q2), .B(Y23), .Y(N12) );
  NAND2_X1A_A9TR U8 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X0P5B_A9TR U9 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X2M_A9TR U10 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X2B_A9TR U11 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X0P5B_A9TR U12 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X0P5B_A9TR U13 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X0P5B_A9TR U14 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X0P5B_A9TR U15 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X0P5B_A9TR U16 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X0P5B_A9TR U17 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X0P5B_A9TR U18 ( .A(Y1), .B(Q6), .Y(N11) );
endmodule


module fbot_10 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n180, n300, n100, n110, n181, n19, n26, n27, n28, n29, n301, n31, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55;

  XOR2_X4M_A9TR U13 ( .A(n47), .B(N10), .Y(n49) );
  XOR2_X4M_A9TR U20 ( .A(N15), .B(N9), .Y(n47) );
  XNOR2_X4M_A9TR U22 ( .A(N17), .B(N3), .Y(n45) );
  XOR2_X1P4M_A9TR U1 ( .A(n301), .B(n300), .Y(n180) );
  INV_X6M_A9TR U2 ( .A(n180), .Y(R7) );
  XNOR2_X0P5M_A9TR U3 ( .A(N5), .B(N2), .Y(n29) );
  XNOR2_X0P5M_A9TR U4 ( .A(n46), .B(N3), .Y(R1) );
  XNOR2_X1P4M_A9TR U5 ( .A(n55), .B(N0), .Y(n301) );
  INV_X2M_A9TR U6 ( .A(n54), .Y(n110) );
  XOR2_X4M_A9TR U7 ( .A(n49), .B(n50), .Y(n300) );
  XOR2_X1M_A9TR U8 ( .A(n52), .B(N0), .Y(n53) );
  BUFH_X2M_A9TR U9 ( .A(n47), .Y(n100) );
  XOR2_X4M_A9TR U10 ( .A(n38), .B(n39), .Y(n43) );
  XOR2_X1P4M_A9TR U11 ( .A(N9), .B(N8), .Y(n39) );
  XOR2_X4M_A9TR U12 ( .A(n181), .B(n53), .Y(R6) );
  XOR2_X3M_A9TR U14 ( .A(n48), .B(n26), .Y(R4) );
  XOR2_X4M_A9TR U15 ( .A(n43), .B(n42), .Y(R5) );
  XOR2_X0P7M_A9TR U16 ( .A(N11), .B(N1), .Y(n40) );
  INV_X3P5B_A9TR U17 ( .A(n110), .Y(n181) );
  INV_X0P5B_A9TR U18 ( .A(n49), .Y(n19) );
  INV_X1P7B_A9TR U19 ( .A(n19), .Y(n26) );
  XOR2_X4M_A9TR U21 ( .A(N16), .B(n48), .Y(R3) );
  XOR2_X4M_A9TR U23 ( .A(n46), .B(n100), .Y(n31) );
  XNOR2_X4M_A9TR U24 ( .A(n55), .B(n46), .Y(n48) );
  XOR2_X1P4M_A9TR U25 ( .A(n41), .B(n40), .Y(n42) );
  XOR2_X1P4M_A9TR U26 ( .A(N1), .B(N4), .Y(n50) );
  XOR2_X4M_A9TR U27 ( .A(n27), .B(N5), .Y(n46) );
  XOR2_X4M_A9TR U28 ( .A(N8), .B(N6), .Y(n27) );
  XOR2_X4M_A9TR U29 ( .A(n28), .B(n29), .Y(R2) );
  XOR2_X0P7M_A9TR U30 ( .A(N11), .B(n45), .Y(n44) );
  XOR2_X0P7M_A9TR U31 ( .A(N15), .B(N12), .Y(n52) );
  XOR2_X4M_A9TR U32 ( .A(n300), .B(N16), .Y(n28) );
  XOR2_X1P4M_A9TR U33 ( .A(N7), .B(N2), .Y(n38) );
  XOR2_X4M_A9TR U34 ( .A(n51), .B(N13), .Y(n55) );
  XNOR2_X4M_A9TR U35 ( .A(n31), .B(n44), .Y(R0) );
  XOR2_X0P7M_A9TR U36 ( .A(n51), .B(n50), .Y(n54) );
  XOR2_X4M_A9TR U37 ( .A(n45), .B(N14), .Y(n51) );
  XOR2_X0P5M_A9TR U38 ( .A(N14), .B(N12), .Y(n41) );
endmodule


module SubBytes_10 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17, n18, n20, n30, n40, n50, n60, n70, n80, n90, n100,
         n110;

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
  s1_10 s1_inst ( .x0(x0), .x1(n50), .x2(x2), .x3(n70), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(n90), .Y00(Y00), .Y01(Y01), .Y02(Y02), 
        .Y13(Y13), .Y23(Y23) );
  muln_10 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(
        Y2), .Y3(n90), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(n20), .Q3(
        n30), .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), 
        .Q11(Q11), .Q12(Q12), .Q13(Q13), .Q14(n110), .Q15(Q15), .Q16(Q16), 
        .Q17(Q17), .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(
        N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(
        N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_10 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
  INV_X0P5B_A9TR U1 ( .A(Q2), .Y(n18) );
  INV_X1M_A9TR U2 ( .A(n18), .Y(n20) );
  BUF_X1P2M_A9TR U3 ( .A(Q3), .Y(n30) );
  INV_X0P5B_A9TR U4 ( .A(x1), .Y(n40) );
  INV_X1B_A9TR U5 ( .A(n60), .Y(n70) );
  INV_X1M_A9TR U6 ( .A(n40), .Y(n50) );
  INV_X2P5M_A9TR U7 ( .A(Y3), .Y(n80) );
  INV_X5M_A9TR U8 ( .A(n80), .Y(n90) );
  INV_X0P5B_A9TR U9 ( .A(x3), .Y(n60) );
  INV_X0P5B_A9TR U10 ( .A(Q14), .Y(n100) );
  INV_X1M_A9TR U11 ( .A(n100), .Y(n110) );
endmodule


module ftop_11 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, 
        Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n23, n1, n2, n9, n10, n11, n12, n13, n14, n16, n17, n18, n19, n20,
         n21, n22;
  assign Q4 = U7;

  XOR2_X4M_A9TR U15 ( .A(n18), .B(U0), .Y(n21) );
  XOR2_X4M_A9TR U24 ( .A(U4), .B(U5), .Y(n23) );
  NAND2_X3M_A9TR U100 ( .A(n13), .B(n14), .Y(n16) );
  NAND2_X1A_A9TR U200 ( .A(n21), .B(n22), .Y(n13) );
  XOR2_X1P4M_A9TR U300 ( .A(n2), .B(n21), .Y(Q8) );
  INV_X1M_A9TR U40 ( .A(U5), .Y(n2) );
  XOR2_X1P4M_A9TR U50 ( .A(U4), .B(U5), .Y(Q11) );
  INV_X0P5B_A9TR U60 ( .A(n19), .Y(n9) );
  XNOR2_X1M_A9TR U70 ( .A(n1), .B(Q12), .Y(Q5) );
  XNOR2_X3M_A9TR U8 ( .A(n23), .B(U6), .Y(n1) );
  XOR2_X0P5M_A9TR U9 ( .A(Q11), .B(Q12), .Y(Q0) );
  XNOR2_X3M_A9TR U10 ( .A(n10), .B(U2), .Y(Q12) );
  XOR2_X4M_A9TR U11 ( .A(n16), .B(n9), .Y(Q2) );
  XNOR2_X4M_A9TR U12 ( .A(U2), .B(n1), .Y(Q10) );
  XNOR2_X1P4M_A9TR U13 ( .A(Q13), .B(n20), .Y(Q6) );
  NAND2_X2B_A9TR U14 ( .A(n11), .B(n12), .Y(n14) );
  XOR2_X4M_A9TR U16 ( .A(U7), .B(Q1), .Y(Q3) );
  XOR2_X4M_A9TR U17 ( .A(n19), .B(n17), .Y(Q1) );
  XNOR2_X4M_A9TR U18 ( .A(U1), .B(U3), .Y(n10) );
  XNOR2_X4M_A9TR U19 ( .A(U3), .B(U0), .Y(n17) );
  XNOR2_X4M_A9TR U20 ( .A(U1), .B(U3), .Y(n18) );
  XNOR2_X1P4M_A9TR U21 ( .A(Q11), .B(n21), .Y(Q14) );
  INV_X2P5M_A9TR U22 ( .A(n21), .Y(n11) );
  INV_X0P5B_A9TR U23 ( .A(n22), .Y(n12) );
  XOR2_X4M_A9TR U25 ( .A(U7), .B(U2), .Y(n22) );
  XNOR2_X1P4M_A9TR U26 ( .A(Q13), .B(n21), .Y(Q17) );
  XOR2_X4M_A9TR U27 ( .A(n23), .B(U6), .Y(Q13) );
  XNOR2_X4M_A9TR U28 ( .A(U4), .B(U6), .Y(n19) );
  XNOR2_X0P5M_A9TR U29 ( .A(n1), .B(n22), .Y(Q9) );
  XNOR2_X0P7M_A9TR U30 ( .A(U7), .B(U1), .Y(n20) );
  XOR2_X0P7M_A9TR U31 ( .A(U1), .B(n22), .Y(Q7) );
  XOR2_X0P7M_A9TR U32 ( .A(U2), .B(U0), .Y(Q15) );
  XNOR2_X1P4M_A9TR U33 ( .A(U6), .B(n21), .Y(Q16) );
endmodule


module mulx_11 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42;

  XOR2_X4M_A9TR U1 ( .A(n41), .B(n42), .Y(x3) );
  XOR2_X2M_A9TR U2 ( .A(n29), .B(n34), .Y(n25) );
  XOR2_X4M_A9TR U3 ( .A(n38), .B(n37), .Y(n42) );
  NOR2_X4A_A9TR U4 ( .A(Q8), .B(Q15), .Y(n37) );
  NAND2_X3M_A9TR U5 ( .A(Q14), .B(Q3), .Y(n22) );
  NOR2_X6M_A9TR U6 ( .A(Q3), .B(Q14), .Y(n23) );
  XOR2_X3M_A9TR U7 ( .A(n22), .B(n29), .Y(n30) );
  NOR2_X3B_A9TR U8 ( .A(Q17), .B(Q2), .Y(n32) );
  XOR2_X3M_A9TR U9 ( .A(n40), .B(n34), .Y(n35) );
  NAND2_X2A_A9TR U10 ( .A(Q16), .B(Q1), .Y(n34) );
  XOR2_X4M_A9TR U11 ( .A(n30), .B(n31), .Y(x1) );
  NAND2_X2M_A9TR U12 ( .A(Q14), .B(Q3), .Y(n40) );
  NAND2_X2M_A9TR U13 ( .A(Q14), .B(Q3), .Y(n21) );
  XOR2_X4M_A9TR U14 ( .A(n26), .B(n25), .Y(x0) );
  XOR2_X4M_A9TR U15 ( .A(n24), .B(n23), .Y(n26) );
  NAND2_X3A_A9TR U16 ( .A(Q2), .B(Q17), .Y(n39) );
  NAND2_X2B_A9TR U17 ( .A(Q9), .B(Q5), .Y(n33) );
  XOR2_X4M_A9TR U18 ( .A(n32), .B(n33), .Y(n36) );
  NOR2_X2B_A9TR U19 ( .A(Q13), .B(Q4), .Y(n27) );
  XOR2_X2M_A9TR U20 ( .A(n28), .B(n27), .Y(n31) );
  XOR2_X4M_A9TR U21 ( .A(n21), .B(n39), .Y(n41) );
  NAND2_X1A_A9TR U22 ( .A(Q4), .B(Q13), .Y(n38) );
  NAND2_X1B_A9TR U23 ( .A(Q10), .B(Q11), .Y(n28) );
  XOR2_X4M_A9TR U24 ( .A(n36), .B(n35), .Y(x2) );
  NAND2_X2M_A9TR U25 ( .A(Q7), .B(Q0), .Y(n24) );
  NAND2_X1A_A9TR U26 ( .A(Q6), .B(Q12), .Y(n29) );
endmodule


module inv_11 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n1, n8, n9, n10, n11, n12, n13, n14, n16, n17, n18, n19, n20, n21;

  NOR2_X1M_A9TR U1 ( .A(n14), .B(n19), .Y(n18) );
  INV_X1P4M_A9TR U2 ( .A(x0), .Y(n13) );
  INV_X1B_A9TR U3 ( .A(n17), .Y(n9) );
  INV_X0P5B_A9TR U4 ( .A(n12), .Y(n10) );
  INV_X2B_A9TR U5 ( .A(n12), .Y(n8) );
  NAND2_X6M_A9TR U6 ( .A(x2), .B(x0), .Y(T0) );
  NAND2_X1A_A9TR U7 ( .A(x1), .B(n20), .Y(T3) );
  XOR2_X4M_A9TR U8 ( .A(T0), .B(n16), .Y(n1) );
  NOR2_X6M_A9TR U9 ( .A(x1), .B(x3), .Y(n16) );
  INV_X2P5M_A9TR U10 ( .A(x2), .Y(n20) );
  INV_X2M_A9TR U11 ( .A(n19), .Y(n12) );
  INV_X0P5B_A9TR U12 ( .A(x1), .Y(n21) );
  OAI22_X1P4M_A9TR U13 ( .A0(n1), .A1(n21), .B0(n18), .B1(n17), .Y(Y3) );
  OAI22BB_X3M_A9TR U14 ( .A0(n14), .A1(n21), .B0N(n17), .B1N(n14), .Y(Y2) );
  OAI22_X3M_A9TR U15 ( .A0(n11), .A1(n8), .B0(n1), .B1(n20), .Y(Y0) );
  OAI22BB_X3M_A9TR U16 ( .A0(n9), .A1(n10), .B0N(n1), .B1N(T3), .Y(Y1) );
  INV_X0P5B_A9TR U17 ( .A(n20), .Y(n11) );
  INV_X1M_A9TR U18 ( .A(n13), .Y(n14) );
  XNOR2_X4M_A9TR U19 ( .A(T0), .B(n16), .Y(n17) );
  INV_X0P5B_A9TR U20 ( .A(x3), .Y(n19) );
endmodule


module s1_11 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  INV_X0P6B_A9TR U1 ( .A(x0), .Y(n11) );
  AO21A1AI2_X2M_A9TR U2 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  NAND3_X1A_A9TR U3 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  AOI22_X1P4M_A9TR U4 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X1P4M_A9TR U5 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  INV_X1P4M_A9TR U6 ( .A(T3), .Y(n9) );
  XOR2_X4M_A9TR U7 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X4M_A9TR U8 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X1M_A9TR U9 ( .A(T0), .Y(n10) );
  XOR2_X0P7M_A9TR U10 ( .A(Y01), .B(Y23), .Y(Y00) );
endmodule


module muln_11 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X3B_A9TR U1 ( .A(Y13), .B(Q14), .Y(N6) );
  NAND2_X0P7A_A9TR U2 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1P4M_A9TR U3 ( .A(Y02), .B(Q13), .Y(N8) );
  NAND2_X1A_A9TR U4 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1M_A9TR U5 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X0P5B_A9TR U6 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1B_A9TR U7 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X4M_A9TR U8 ( .A(Y02), .B(Q4), .Y(N17) );
  NAND2_X2B_A9TR U9 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X0P5M_A9TR U10 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X1P4B_A9TR U11 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X0P5B_A9TR U12 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X0P5B_A9TR U13 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X0P5B_A9TR U14 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X0P5B_A9TR U15 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X0P5B_A9TR U16 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X0P5B_A9TR U17 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X0P5B_A9TR U18 ( .A(Y1), .B(Q6), .Y(N11) );
endmodule


module fbot_11 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n180, n20, n500, n600, n100, n110, n170, n181, n19, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n49,
         n501, n51, n52, n53, n54, n55, n56, n57, n58, n59, n601, n61, n62,
         n63, n64;

  XOR2_X4M_A9TR U14 ( .A(N16), .B(n58), .Y(R3) );
  NAND2_X6A_A9TR U1 ( .A(n35), .B(n36), .Y(n61) );
  XOR2_X0P7M_A9TR U2 ( .A(n100), .B(N12), .Y(n52) );
  INV_X2P5M_A9TR U3 ( .A(n600), .Y(n100) );
  NAND2_X1B_A9TR U4 ( .A(n27), .B(n56), .Y(n28) );
  NAND2_X2M_A9TR U5 ( .A(n55), .B(n600), .Y(n35) );
  XOR2_X2M_A9TR U6 ( .A(n501), .B(n49), .Y(n54) );
  INV_X5B_A9TR U7 ( .A(n55), .Y(n34) );
  INV_X2B_A9TR U8 ( .A(n56), .Y(n26) );
  NAND2_X4M_A9TR U9 ( .A(n34), .B(n100), .Y(n36) );
  XNOR2_X4M_A9TR U10 ( .A(N17), .B(N3), .Y(n55) );
  XNOR2_X2M_A9TR U11 ( .A(n601), .B(n61), .Y(n181) );
  NAND2_X6A_A9TR U12 ( .A(n32), .B(n33), .Y(n59) );
  INV_X3B_A9TR U13 ( .A(n57), .Y(n30) );
  INV_X1B_A9TR U15 ( .A(N14), .Y(n600) );
  INV_X2P5M_A9TR U16 ( .A(N8), .Y(n20) );
  XOR2_X0P7M_A9TR U17 ( .A(N15), .B(N12), .Y(n62) );
  INV_X5M_A9TR U18 ( .A(n20), .Y(n500) );
  XOR2_X1P4M_A9TR U19 ( .A(n52), .B(n51), .Y(n53) );
  XOR2_X3M_A9TR U20 ( .A(n180), .B(n64), .Y(R7) );
  XOR2_X1P4M_A9TR U21 ( .A(n63), .B(N0), .Y(n180) );
  NAND2_X2A_A9TR U22 ( .A(n28), .B(n29), .Y(n41) );
  INV_X1P7B_A9TR U23 ( .A(n27), .Y(n110) );
  INV_X1B_A9TR U24 ( .A(n57), .Y(n27) );
  XOR2_X3M_A9TR U25 ( .A(n41), .B(n40), .Y(R0) );
  XNOR2_X1M_A9TR U26 ( .A(n56), .B(N3), .Y(R1) );
  XOR2_X3M_A9TR U27 ( .A(n181), .B(n19), .Y(R6) );
  XOR2_X3M_A9TR U28 ( .A(N15), .B(N9), .Y(n57) );
  INV_X1M_A9TR U29 ( .A(n39), .Y(n170) );
  XNOR2_X0P5M_A9TR U30 ( .A(N5), .B(N2), .Y(n39) );
  XOR2_X4M_A9TR U31 ( .A(n37), .B(n170), .Y(R2) );
  XOR2_X4M_A9TR U32 ( .A(n500), .B(N6), .Y(n38) );
  XOR2_X1P4M_A9TR U33 ( .A(N7), .B(N2), .Y(n49) );
  XOR2_X3M_A9TR U34 ( .A(n54), .B(n53), .Y(R5) );
  XNOR2_X1P4M_A9TR U35 ( .A(n62), .B(N0), .Y(n19) );
  XOR2_X4M_A9TR U36 ( .A(n59), .B(n58), .Y(R4) );
  XNOR2_X4M_A9TR U37 ( .A(n63), .B(n56), .Y(n58) );
  XOR2_X4M_A9TR U38 ( .A(n38), .B(N5), .Y(n56) );
  XOR2_X1P4M_A9TR U39 ( .A(N1), .B(N4), .Y(n601) );
  XOR2_X4M_A9TR U40 ( .A(n59), .B(n601), .Y(n64) );
  XNOR2_X3M_A9TR U41 ( .A(n64), .B(N16), .Y(n37) );
  XOR2_X4M_A9TR U42 ( .A(n61), .B(N13), .Y(n63) );
  NAND2_X2B_A9TR U43 ( .A(n26), .B(n110), .Y(n29) );
  NAND2_X1P4M_A9TR U44 ( .A(n57), .B(n31), .Y(n32) );
  NAND2_X2M_A9TR U45 ( .A(n30), .B(N10), .Y(n33) );
  INV_X0P5B_A9TR U46 ( .A(N10), .Y(n31) );
  XOR2_X0P5M_A9TR U47 ( .A(N11), .B(N1), .Y(n51) );
  XNOR2_X0P5M_A9TR U48 ( .A(n55), .B(N11), .Y(n40) );
  XOR2_X0P7M_A9TR U49 ( .A(N9), .B(n500), .Y(n501) );
endmodule


module SubBytes_11 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17, n18, n20, n30, n40, n50, n60, n70, n80, n90, n100,
         n110, n120, n130, n140;

  ftop_11 ftop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx_11 mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(n120), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(
        x1), .x2(x2), .x3(x3) );
  inv_11 inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1_11 s1_inst ( .x0(x0), .x1(n60), .x2(n40), .x3(n100), .T0(T0), .T3(T3), 
        .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(n140), .Y00(Y00), .Y01(Y01), .Y02(Y02), 
        .Y13(Y13), .Y23(Y23) );
  muln_11 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(n20), .Y2(
        Y2), .Y3(n140), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(n80), .Q3(
        Q3), .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), 
        .Q11(Q11), .Q12(Q12), .Q13(Q13), .Q14(n120), .Q15(Q15), .Q16(Q16), 
        .Q17(Q17), .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(
        N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(
        N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_11 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
  INV_X3P5M_A9TR U1 ( .A(Q14), .Y(n110) );
  INV_X1P4M_A9TR U2 ( .A(x1), .Y(n50) );
  INV_X6B_A9TR U3 ( .A(n110), .Y(n120) );
  INV_X1M_A9TR U4 ( .A(n50), .Y(n60) );
  INV_X0P5B_A9TR U5 ( .A(Y1), .Y(n18) );
  INV_X1M_A9TR U6 ( .A(n18), .Y(n20) );
  INV_X2M_A9TR U7 ( .A(Y3), .Y(n130) );
  INV_X3B_A9TR U8 ( .A(n130), .Y(n140) );
  INV_X0P5B_A9TR U9 ( .A(x2), .Y(n30) );
  INV_X1M_A9TR U10 ( .A(n30), .Y(n40) );
  INV_X0P5B_A9TR U11 ( .A(Q2), .Y(n70) );
  INV_X1M_A9TR U12 ( .A(n70), .Y(n80) );
  INV_X0P5B_A9TR U13 ( .A(x3), .Y(n90) );
  INV_X1P7B_A9TR U14 ( .A(n90), .Y(n100) );
endmodule


module ftop_12 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, 
        Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n1, n5, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n36, n37, n38, n39, n40, n41, n42;
  assign Q4 = U7;

  INV_X7P5M_A9TR U100 ( .A(n34), .Y(Q11) );
  NAND2_X3M_A9TR U200 ( .A(n24), .B(n25), .Y(Q17) );
  NAND2_X1M_A9TR U300 ( .A(Q13), .B(n40), .Y(n24) );
  INV_X3P5M_A9TR U400 ( .A(Q13), .Y(n22) );
  INV_X4M_A9TR U500 ( .A(Q1), .Y(n27) );
  NAND2_X2A_A9TR U60 ( .A(n26), .B(Q1), .Y(n29) );
  INV_X1P2B_A9TR U70 ( .A(n5), .Y(n23) );
  XOR2_X1M_A9TR U8 ( .A(U1), .B(n41), .Y(Q7) );
  NAND2_X2M_A9TR U9 ( .A(Q11), .B(U6), .Y(n12) );
  NAND2_X6B_A9TR U10 ( .A(n12), .B(n13), .Y(n42) );
  XOR2_X0P7M_A9TR U11 ( .A(Q11), .B(Q12), .Y(Q0) );
  INV_X3M_A9TR U12 ( .A(Q11), .Y(n10) );
  INV_X9M_A9TR U13 ( .A(U4), .Y(n18) );
  XNOR2_X0P7M_A9TR U14 ( .A(n42), .B(n41), .Y(Q9) );
  XNOR2_X0P7M_A9TR U15 ( .A(U7), .B(U1), .Y(n1) );
  NAND2_X2B_A9TR U16 ( .A(n16), .B(n17), .Y(Q14) );
  NAND2_X4M_A9TR U17 ( .A(n28), .B(n29), .Y(Q3) );
  XOR2_X1P4M_A9TR U18 ( .A(n22), .B(n1), .Y(Q6) );
  XOR2_X4M_A9TR U19 ( .A(n37), .B(U0), .Y(n5) );
  NAND2_X8B_A9TR U20 ( .A(n32), .B(n33), .Y(n37) );
  INV_X6B_A9TR U21 ( .A(n42), .Y(Q13) );
  XOR2_X4M_A9TR U22 ( .A(n38), .B(n39), .Y(Q2) );
  XNOR2_X1P4M_A9TR U23 ( .A(U6), .B(n40), .Y(Q16) );
  INV_X1P7M_A9TR U24 ( .A(n40), .Y(n15) );
  NAND2_X0P7A_A9TR U25 ( .A(Q11), .B(n40), .Y(n16) );
  XOR2_X3M_A9TR U26 ( .A(n5), .B(n41), .Y(n38) );
  XNOR2_X1P4M_A9TR U27 ( .A(U5), .B(n5), .Y(Q8) );
  XNOR2_X4M_A9TR U28 ( .A(n39), .B(n36), .Y(Q1) );
  XOR2_X4M_A9TR U29 ( .A(U3), .B(U0), .Y(n36) );
  XNOR2_X4M_A9TR U30 ( .A(U4), .B(U6), .Y(n39) );
  NAND2_X4M_A9TR U31 ( .A(n10), .B(n11), .Y(n13) );
  INV_X3M_A9TR U32 ( .A(U6), .Y(n11) );
  XNOR2_X1P4M_A9TR U33 ( .A(n42), .B(Q12), .Y(Q5) );
  XNOR2_X1P4M_A9TR U34 ( .A(U2), .B(n42), .Y(Q10) );
  NAND2_X1A_A9TR U35 ( .A(n14), .B(n15), .Y(n17) );
  INV_X0P5B_A9TR U36 ( .A(Q11), .Y(n14) );
  XOR2_X4M_A9TR U37 ( .A(U7), .B(U2), .Y(n41) );
  NAND2_X6B_A9TR U38 ( .A(U4), .B(U5), .Y(n20) );
  NAND2_X8M_A9TR U39 ( .A(n18), .B(n19), .Y(n21) );
  NAND2_X6M_A9TR U40 ( .A(n20), .B(n21), .Y(n34) );
  INV_X16M_A9TR U41 ( .A(U5), .Y(n19) );
  NAND2_X2B_A9TR U42 ( .A(n22), .B(n23), .Y(n25) );
  NAND2_X3B_A9TR U43 ( .A(U7), .B(n27), .Y(n28) );
  INV_X1M_A9TR U44 ( .A(U7), .Y(n26) );
  NAND2_X8A_A9TR U45 ( .A(U1), .B(U3), .Y(n32) );
  NAND2_X8A_A9TR U46 ( .A(n30), .B(n31), .Y(n33) );
  INV_X11M_A9TR U47 ( .A(U1), .Y(n30) );
  INV_X16M_A9TR U48 ( .A(U3), .Y(n31) );
  XOR2_X4M_A9TR U49 ( .A(n37), .B(U0), .Y(n40) );
  XNOR2_X3M_A9TR U50 ( .A(n37), .B(U2), .Y(Q12) );
  XOR2_X0P7M_A9TR U51 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_12 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n1, n7, n8, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41;

  NOR2_X3B_A9TR U1 ( .A(Q17), .B(Q2), .Y(n34) );
  XOR2_X3M_A9TR U2 ( .A(n31), .B(n36), .Y(n27) );
  NAND2_X2B_A9TR U3 ( .A(Q6), .B(Q12), .Y(n31) );
  NAND2_X2M_A9TR U4 ( .A(Q16), .B(Q1), .Y(n36) );
  INV_X0P7B_A9TR U5 ( .A(n40), .Y(n7) );
  XOR2_X2M_A9TR U6 ( .A(n30), .B(n29), .Y(n33) );
  NOR2_X3A_A9TR U7 ( .A(Q15), .B(Q8), .Y(n37) );
  XNOR2_X4M_A9TR U8 ( .A(n38), .B(n37), .Y(n1) );
  NAND2_X2M_A9TR U9 ( .A(Q7), .B(Q0), .Y(n26) );
  NAND2_X3B_A9TR U10 ( .A(Q2), .B(Q17), .Y(n39) );
  NAND2_X0P5A_A9TR U11 ( .A(Q11), .B(Q10), .Y(n30) );
  XOR2_X2M_A9TR U12 ( .A(n31), .B(n40), .Y(n32) );
  XOR2_X4M_A9TR U13 ( .A(n26), .B(n25), .Y(n28) );
  NAND2_X4B_A9TR U14 ( .A(Q3), .B(Q14), .Y(n40) );
  XNOR2_X3M_A9TR U15 ( .A(n36), .B(n40), .Y(n24) );
  XNOR2_X4M_A9TR U16 ( .A(n1), .B(n41), .Y(x3) );
  NAND2_X2A_A9TR U17 ( .A(n21), .B(n22), .Y(n41) );
  XOR2_X4M_A9TR U18 ( .A(n33), .B(n32), .Y(x1) );
  XOR2_X4M_A9TR U19 ( .A(n28), .B(n27), .Y(x0) );
  XNOR2_X4M_A9TR U20 ( .A(n35), .B(n34), .Y(n23) );
  XOR2_X4M_A9TR U21 ( .A(n23), .B(n24), .Y(x2) );
  NOR2_X1P4B_A9TR U22 ( .A(Q14), .B(Q3), .Y(n25) );
  NAND2_X1B_A9TR U23 ( .A(n40), .B(n8), .Y(n21) );
  NAND2_X1A_A9TR U24 ( .A(n7), .B(n39), .Y(n22) );
  INV_X1P7B_A9TR U25 ( .A(n39), .Y(n8) );
  NAND2_X1A_A9TR U26 ( .A(Q9), .B(Q5), .Y(n35) );
  NAND2_X0P5B_A9TR U27 ( .A(Q4), .B(Q13), .Y(n38) );
  NOR2_X1B_A9TR U28 ( .A(Q13), .B(Q4), .Y(n29) );
endmodule


module inv_12 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n1, n8, n10, n11, n12, n13, n14, n15;

  OAI22_X3M_A9TR U1 ( .A0(x2), .A1(n13), .B0(n8), .B1(n14), .Y(Y0) );
  INV_X0P7M_A9TR U2 ( .A(x3), .Y(n13) );
  NOR2_X6M_A9TR U3 ( .A(x1), .B(x3), .Y(n10) );
  NAND2_X4A_A9TR U4 ( .A(x2), .B(x0), .Y(T0) );
  INV_X0P5B_A9TR U5 ( .A(x1), .Y(n15) );
  NAND2_X1A_A9TR U6 ( .A(x1), .B(n14), .Y(T3) );
  OAI22_X1P4M_A9TR U7 ( .A0(n8), .A1(n15), .B0(n11), .B1(n12), .Y(Y3) );
  INV_X1P4B_A9TR U8 ( .A(n13), .Y(n1) );
  OAI22BB_X3M_A9TR U9 ( .A0(x0), .A1(n15), .B0N(n11), .B1N(x0), .Y(Y2) );
  NOR2_X1P4B_A9TR U10 ( .A(x0), .B(n13), .Y(n12) );
  AO22_X2M_A9TR U11 ( .A0(n11), .A1(n1), .B0(n8), .B1(T3), .Y(Y1) );
  XOR2_X4M_A9TR U12 ( .A(T0), .B(n10), .Y(n8) );
  XNOR2_X4M_A9TR U13 ( .A(T0), .B(n10), .Y(n11) );
  INV_X1M_A9TR U14 ( .A(x2), .Y(n14) );
endmodule


module s1_12 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  INV_X0P8B_A9TR U1 ( .A(x0), .Y(n11) );
  XOR2_X4M_A9TR U2 ( .A(Y2), .B(Y0), .Y(Y02) );
  INV_X0P6M_A9TR U3 ( .A(T3), .Y(n9) );
  AO21A1AI2_X2M_A9TR U4 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  NAND3_X1M_A9TR U5 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  AOI22_X2M_A9TR U6 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  OAI22_X0P7M_A9TR U7 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  XOR2_X4M_A9TR U8 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X1M_A9TR U9 ( .A(Y01), .B(Y23), .Y(Y00) );
  INV_X1M_A9TR U10 ( .A(T0), .Y(n10) );
endmodule


module muln_12 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1P4M_A9TR U1 ( .A(Y13), .B(Q14), .Y(N6) );
  NAND2_X1P4M_A9TR U2 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X1B_A9TR U3 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1P4M_A9TR U4 ( .A(Y02), .B(Q13), .Y(N8) );
  NAND2_X0P7B_A9TR U5 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X4A_A9TR U6 ( .A(Y02), .B(Q4), .Y(N17) );
  NAND2_X0P5B_A9TR U7 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X0P5B_A9TR U8 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X2B_A9TR U9 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X2B_A9TR U10 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X0P5B_A9TR U11 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X0P5B_A9TR U12 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X0P5B_A9TR U13 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X0P5B_A9TR U14 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X0P5B_A9TR U15 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X0P5B_A9TR U16 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X0P5B_A9TR U17 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X0P7B_A9TR U18 ( .A(Y23), .B(Q2), .Y(N12) );
endmodule


module fbot_12 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n180, n20, n100, n110, n170, n181, n19, n26, n27, n28, n29, n30, n31,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56;

  NAND2_X3M_A9TR U1 ( .A(n19), .B(n26), .Y(n51) );
  XNOR2_X4M_A9TR U2 ( .A(n180), .B(N5), .Y(n46) );
  XNOR2_X4M_A9TR U3 ( .A(N6), .B(N8), .Y(n180) );
  XOR2_X1P4M_A9TR U4 ( .A(N15), .B(N12), .Y(n52) );
  INV_X5B_A9TR U5 ( .A(n45), .Y(n170) );
  XOR2_X3M_A9TR U6 ( .A(n56), .B(N16), .Y(n27) );
  NAND2_X2A_A9TR U7 ( .A(n45), .B(n181), .Y(n19) );
  XNOR2_X0P7M_A9TR U8 ( .A(n45), .B(N11), .Y(n30) );
  XNOR2_X4M_A9TR U9 ( .A(N17), .B(N3), .Y(n45) );
  XNOR2_X1P4M_A9TR U10 ( .A(n29), .B(n56), .Y(R7) );
  XOR2_X3M_A9TR U11 ( .A(n49), .B(n50), .Y(n56) );
  XOR2_X0P7M_A9TR U12 ( .A(N9), .B(N8), .Y(n40) );
  XOR2_X3M_A9TR U13 ( .A(n46), .B(n47), .Y(n31) );
  XOR2_X1M_A9TR U14 ( .A(N7), .B(N2), .Y(n39) );
  XNOR2_X0P5M_A9TR U15 ( .A(N5), .B(N2), .Y(n28) );
  XOR2_X1P4M_A9TR U16 ( .A(N1), .B(N4), .Y(n50) );
  INV_X0P5B_A9TR U17 ( .A(n49), .Y(n20) );
  INV_X1P7B_A9TR U18 ( .A(n20), .Y(n100) );
  XNOR2_X3M_A9TR U19 ( .A(n55), .B(N0), .Y(n29) );
  XOR2_X3M_A9TR U20 ( .A(n40), .B(n39), .Y(n44) );
  XOR2_X3M_A9TR U21 ( .A(N16), .B(n48), .Y(R3) );
  INV_X2M_A9TR U22 ( .A(n181), .Y(n110) );
  INV_X1P7B_A9TR U23 ( .A(N14), .Y(n181) );
  XNOR2_X4M_A9TR U24 ( .A(n55), .B(n46), .Y(n48) );
  XOR2_X3M_A9TR U25 ( .A(n44), .B(n43), .Y(R5) );
  XOR2_X4M_A9TR U26 ( .A(n27), .B(n28), .Y(R2) );
  XNOR2_X1M_A9TR U27 ( .A(n46), .B(N3), .Y(R1) );
  XOR2_X3M_A9TR U28 ( .A(n54), .B(n53), .Y(R6) );
  XOR2_X4M_A9TR U29 ( .A(N15), .B(N9), .Y(n47) );
  XOR2_X4M_A9TR U30 ( .A(n47), .B(N10), .Y(n49) );
  XOR2_X4M_A9TR U31 ( .A(n51), .B(N13), .Y(n55) );
  XOR2_X4M_A9TR U32 ( .A(n48), .B(n100), .Y(R4) );
  XOR2_X4M_A9TR U33 ( .A(n31), .B(n30), .Y(R0) );
  NAND2_X2M_A9TR U34 ( .A(n170), .B(n110), .Y(n26) );
  XOR2_X0P7M_A9TR U35 ( .A(n51), .B(n50), .Y(n54) );
  XOR2_X0P7M_A9TR U36 ( .A(N0), .B(n52), .Y(n53) );
  XOR2_X0P7M_A9TR U37 ( .A(n42), .B(n41), .Y(n43) );
  XOR2_X0P7M_A9TR U38 ( .A(N11), .B(N1), .Y(n41) );
  XOR2_X0P7M_A9TR U39 ( .A(N14), .B(N12), .Y(n42) );
endmodule


module SubBytes_12 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17, n18, n20, n30, n40, n50, n60, n70, n80, n90, n100;

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
  s1_12 s1_inst ( .x0(x0), .x1(n60), .x2(x2), .x3(n40), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(n80), .Y00(Y00), .Y01(Y01), .Y02(Y02), 
        .Y13(Y13), .Y23(Y23) );
  muln_12 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(
        Y2), .Y3(n80), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(n100), .Q3(
        Q3), .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), 
        .Q11(Q11), .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), 
        .Q17(Q17), .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(
        N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(
        N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_12 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(n20), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
  INV_X0P5B_A9TR U1 ( .A(x1), .Y(n50) );
  INV_X1M_A9TR U2 ( .A(N16), .Y(n18) );
  INV_X1M_A9TR U3 ( .A(n18), .Y(n20) );
  INV_X2P5M_A9TR U4 ( .A(Y3), .Y(n70) );
  INV_X3P5B_A9TR U5 ( .A(n70), .Y(n80) );
  INV_X0P5B_A9TR U6 ( .A(x3), .Y(n30) );
  INV_X1P7B_A9TR U7 ( .A(n30), .Y(n40) );
  INV_X1P7B_A9TR U8 ( .A(n50), .Y(n60) );
  INV_X0P5B_A9TR U9 ( .A(Q2), .Y(n90) );
  INV_X1M_A9TR U10 ( .A(n90), .Y(n100) );
endmodule


module ftop_13 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, 
        Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n26, n1, n5, n7, n10, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24;
  assign Q4 = U7;

  XOR2_X4M_A9TR U70 ( .A(U7), .B(Q1), .Y(Q3) );
  XOR2_X4M_A9TR U15 ( .A(n20), .B(U0), .Y(n22) );
  XNOR2_X4M_A9TR U17 ( .A(n26), .B(U6), .Y(n24) );
  XNOR2_X4M_A9TR U18 ( .A(n21), .B(n19), .Y(Q1) );
  XNOR2_X4M_A9TR U20 ( .A(U4), .B(U6), .Y(n21) );
  XOR2_X4M_A9TR U24 ( .A(U4), .B(U5), .Y(n26) );
  XNOR2_X3M_A9TR U100 ( .A(n12), .B(U2), .Y(Q12) );
  NAND2_X2A_A9TR U200 ( .A(U1), .B(U3), .Y(n7) );
  NAND2_X3B_A9TR U300 ( .A(n1), .B(n5), .Y(n10) );
  NAND2_X4A_A9TR U40 ( .A(n7), .B(n10), .Y(n20) );
  INV_X7P5M_A9TR U50 ( .A(U1), .Y(n1) );
  INV_X16M_A9TR U60 ( .A(U3), .Y(n5) );
  XNOR2_X3M_A9TR U8 ( .A(U2), .B(n24), .Y(Q10) );
  XOR2_X1P4M_A9TR U9 ( .A(U4), .B(U5), .Y(Q11) );
  XOR2_X3M_A9TR U10 ( .A(U7), .B(U2), .Y(n23) );
  XOR2_X3M_A9TR U11 ( .A(n17), .B(n21), .Y(Q2) );
  XOR2_X2M_A9TR U12 ( .A(n22), .B(n23), .Y(n17) );
  XNOR2_X1P4M_A9TR U13 ( .A(Q13), .B(n22), .Y(Q17) );
  XNOR2_X4M_A9TR U14 ( .A(U1), .B(U3), .Y(n12) );
  XOR2_X1P4M_A9TR U16 ( .A(Q13), .B(n18), .Y(Q6) );
  XNOR2_X1M_A9TR U19 ( .A(n24), .B(n23), .Y(Q9) );
  NAND2_X2A_A9TR U21 ( .A(U3), .B(n14), .Y(n15) );
  INV_X13M_A9TR U22 ( .A(U3), .Y(n13) );
  XOR2_X0P7M_A9TR U23 ( .A(Q11), .B(Q12), .Y(Q0) );
  NAND2_X2A_A9TR U25 ( .A(n13), .B(U0), .Y(n16) );
  NAND2_X2A_A9TR U26 ( .A(n15), .B(n16), .Y(n19) );
  INV_X2M_A9TR U27 ( .A(U0), .Y(n14) );
  XOR2_X0P7M_A9TR U28 ( .A(U7), .B(U1), .Y(n18) );
  XOR2_X0P7M_A9TR U29 ( .A(U1), .B(n23), .Y(Q7) );
  XOR2_X0P7M_A9TR U30 ( .A(U2), .B(U0), .Y(Q15) );
  XNOR2_X3M_A9TR U31 ( .A(Q11), .B(n22), .Y(Q14) );
  XNOR2_X1P4M_A9TR U32 ( .A(U5), .B(n22), .Y(Q8) );
  XNOR2_X1P4M_A9TR U33 ( .A(U6), .B(n22), .Y(Q16) );
  XNOR2_X1P4M_A9TR U34 ( .A(n24), .B(Q12), .Y(Q5) );
  INV_X3P5M_A9TR U35 ( .A(n24), .Y(Q13) );
endmodule


module mulx_13 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n1, n7, n8, n10, n16, n17, n18, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37;

  XOR2_X4M_A9TR U12 ( .A(n30), .B(n29), .Y(x1) );
  NAND2_X2M_A9TR U1 ( .A(Q11), .B(Q10), .Y(n27) );
  NAND2_X0P5B_A9TR U2 ( .A(Q4), .B(Q13), .Y(n34) );
  NAND2_X2A_A9TR U3 ( .A(n16), .B(n17), .Y(n30) );
  XOR2_X4M_A9TR U4 ( .A(n1), .B(n37), .Y(x3) );
  XOR2_X4M_A9TR U5 ( .A(n34), .B(n33), .Y(n1) );
  NAND2_X2M_A9TR U6 ( .A(Q16), .B(Q1), .Y(n32) );
  NAND2_X1A_A9TR U7 ( .A(Q7), .B(Q0), .Y(n26) );
  XOR2_X3M_A9TR U8 ( .A(n35), .B(n36), .Y(n37) );
  XOR2_X4M_A9TR U9 ( .A(n22), .B(n23), .Y(x0) );
  XNOR2_X3M_A9TR U10 ( .A(n26), .B(n25), .Y(n22) );
  NAND2_X2M_A9TR U11 ( .A(Q2), .B(Q17), .Y(n35) );
  NOR2_X2M_A9TR U13 ( .A(Q2), .B(Q17), .Y(n31) );
  XNOR2_X4M_A9TR U14 ( .A(n21), .B(n18), .Y(x2) );
  NOR2_X2M_A9TR U15 ( .A(Q15), .B(Q8), .Y(n33) );
  NOR2_X1P4B_A9TR U16 ( .A(Q14), .B(Q3), .Y(n25) );
  XOR2_X4M_A9TR U17 ( .A(n7), .B(n31), .Y(n21) );
  AND2_X8M_A9TR U18 ( .A(Q9), .B(Q5), .Y(n7) );
  NAND2_X1B_A9TR U19 ( .A(n27), .B(n24), .Y(n16) );
  NAND2_X2M_A9TR U20 ( .A(n8), .B(n10), .Y(n17) );
  INV_X1P7B_A9TR U21 ( .A(n27), .Y(n8) );
  INV_X1M_A9TR U22 ( .A(n24), .Y(n10) );
  XNOR2_X1P4M_A9TR U23 ( .A(n28), .B(n32), .Y(n23) );
  XOR2_X1P4M_A9TR U24 ( .A(n32), .B(n36), .Y(n18) );
  NAND2_X2B_A9TR U25 ( .A(Q6), .B(Q12), .Y(n28) );
  OR2_X1M_A9TR U26 ( .A(Q13), .B(Q4), .Y(n24) );
  XOR2_X3M_A9TR U27 ( .A(n28), .B(n36), .Y(n29) );
  NAND2_X4B_A9TR U28 ( .A(Q14), .B(Q3), .Y(n36) );
endmodule


module inv_13 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n1, n7, n8, n9, n10, n12, n13, n14, n15, n16;

  OR2_X1P4M_A9TR U1 ( .A(n12), .B(n13), .Y(n8) );
  NAND2_X2M_A9TR U2 ( .A(n7), .B(n8), .Y(Y3) );
  INV_X0P8M_A9TR U3 ( .A(n14), .Y(n9) );
  OR2_X2M_A9TR U4 ( .A(n1), .B(n16), .Y(n7) );
  AO22_X2M_A9TR U5 ( .A0(n12), .A1(n9), .B0(n1), .B1(T3), .Y(Y1) );
  OAI22BB_X3M_A9TR U6 ( .A0(n1), .A1(n15), .B0N(n15), .B1N(n9), .Y(Y0) );
  INV_X5M_A9TR U7 ( .A(x2), .Y(n15) );
  INV_X0P5B_A9TR U8 ( .A(x3), .Y(n14) );
  OAI22BB_X3M_A9TR U9 ( .A0(x0), .A1(n16), .B0N(n12), .B1N(x0), .Y(Y2) );
  XNOR2_X3M_A9TR U10 ( .A(T0), .B(n10), .Y(n1) );
  NAND2_X4A_A9TR U11 ( .A(x2), .B(x0), .Y(T0) );
  OR2_X8M_A9TR U12 ( .A(x1), .B(x3), .Y(n10) );
  NAND2_X2B_A9TR U13 ( .A(x1), .B(n15), .Y(T3) );
  NOR2_X0P7M_A9TR U14 ( .A(x0), .B(n14), .Y(n13) );
  INV_X0P7M_A9TR U15 ( .A(x1), .Y(n16) );
  XOR2_X4M_A9TR U16 ( .A(T0), .B(n10), .Y(n12) );
endmodule


module s1_13 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  XOR2_X3M_A9TR U1 ( .A(Y3), .B(Y1), .Y(Y13) );
  XOR2_X1M_A9TR U2 ( .A(Y01), .B(Y23), .Y(Y00) );
  XOR2_X4M_A9TR U3 ( .A(Y2), .B(Y0), .Y(Y02) );
  AOI22_X1P4M_A9TR U4 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  NAND3_X0P5M_A9TR U5 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  OAI22_X0P7M_A9TR U6 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  AO21A1AI2_X1M_A9TR U7 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  INV_X0P8B_A9TR U8 ( .A(x0), .Y(n11) );
  INV_X1B_A9TR U9 ( .A(T0), .Y(n10) );
  INV_X0P5B_A9TR U10 ( .A(T3), .Y(n9) );
endmodule


module muln_13 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X2B_A9TR U1 ( .A(Y00), .B(Q16), .Y(N7) );
  NAND2_X0P5B_A9TR U2 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X0P5B_A9TR U3 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X2M_A9TR U4 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X3A_A9TR U5 ( .A(Y02), .B(Q4), .Y(N17) );
  NAND2_X0P5B_A9TR U6 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X1A_A9TR U7 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X2M_A9TR U8 ( .A(Y13), .B(Q14), .Y(N6) );
  NAND2_X1B_A9TR U9 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X0P5B_A9TR U10 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X0P5B_A9TR U11 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X0P5B_A9TR U12 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X0P7M_A9TR U13 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X2B_A9TR U14 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1B_A9TR U15 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X0P5B_A9TR U16 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X0P5B_A9TR U17 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X1A_A9TR U18 ( .A(Q15), .B(Y3), .Y(N5) );
endmodule


module fbot_13 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n180, n20, n70, n170, n181, n24, n26, n27, n28, n29, n30, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56;

  XOR2_X4M_A9TR U13 ( .A(n46), .B(N10), .Y(n48) );
  XOR2_X4M_A9TR U16 ( .A(n52), .B(N13), .Y(n55) );
  XNOR2_X4M_A9TR U22 ( .A(N17), .B(N3), .Y(n44) );
  XNOR2_X3M_A9TR U1 ( .A(n47), .B(n28), .Y(R3) );
  NAND2_X2M_A9TR U2 ( .A(n55), .B(n45), .Y(n70) );
  INV_X2P5B_A9TR U3 ( .A(n45), .Y(n20) );
  XOR2_X3M_A9TR U4 ( .A(N7), .B(N2), .Y(n38) );
  NAND2_X4A_A9TR U5 ( .A(n180), .B(n20), .Y(n170) );
  NAND2_X6B_A9TR U6 ( .A(n70), .B(n170), .Y(n47) );
  INV_X5M_A9TR U7 ( .A(n55), .Y(n180) );
  XOR2_X3M_A9TR U8 ( .A(n47), .B(n48), .Y(R4) );
  XOR2_X4M_A9TR U9 ( .A(n29), .B(n181), .Y(R0) );
  XOR2_X4M_A9TR U10 ( .A(n42), .B(n41), .Y(R5) );
  XNOR2_X4M_A9TR U11 ( .A(n30), .B(n56), .Y(R7) );
  INV_X1M_A9TR U12 ( .A(N16), .Y(n28) );
  INV_X1M_A9TR U14 ( .A(N5), .Y(n24) );
  XNOR2_X0P5M_A9TR U15 ( .A(n44), .B(N11), .Y(n181) );
  XOR2_X4M_A9TR U17 ( .A(n43), .B(n24), .Y(n45) );
  XNOR2_X2M_A9TR U18 ( .A(n55), .B(N0), .Y(n30) );
  XOR2_X1P4M_A9TR U19 ( .A(N11), .B(N1), .Y(n39) );
  XOR2_X4M_A9TR U20 ( .A(n56), .B(n28), .Y(n50) );
  XOR2_X0P7M_A9TR U21 ( .A(N14), .B(N12), .Y(n40) );
  XNOR2_X4M_A9TR U23 ( .A(N0), .B(n26), .Y(n53) );
  XNOR2_X1P4M_A9TR U24 ( .A(N15), .B(N12), .Y(n26) );
  XNOR2_X3M_A9TR U25 ( .A(n27), .B(n38), .Y(n42) );
  XNOR2_X1P4M_A9TR U26 ( .A(N9), .B(N8), .Y(n27) );
  XOR2_X1P4M_A9TR U27 ( .A(N1), .B(N4), .Y(n51) );
  XOR2_X2M_A9TR U28 ( .A(n45), .B(n46), .Y(n29) );
  XOR2_X4M_A9TR U29 ( .A(n54), .B(n53), .Y(R6) );
  XOR2_X1P4M_A9TR U30 ( .A(n40), .B(n39), .Y(n41) );
  XOR2_X4M_A9TR U31 ( .A(n50), .B(n49), .Y(R2) );
  XOR2_X4M_A9TR U32 ( .A(n48), .B(n51), .Y(n56) );
  XNOR2_X4M_A9TR U33 ( .A(N8), .B(N6), .Y(n43) );
  XNOR2_X1M_A9TR U34 ( .A(n45), .B(N3), .Y(R1) );
  XOR2_X4M_A9TR U35 ( .A(n44), .B(N14), .Y(n52) );
  XOR2_X1P4M_A9TR U36 ( .A(n52), .B(n51), .Y(n54) );
  XOR2_X4M_A9TR U37 ( .A(N15), .B(N9), .Y(n46) );
  XOR2_X0P5M_A9TR U38 ( .A(N5), .B(N2), .Y(n49) );
endmodule


module SubBytes_13 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17, n18, n20, n30, n40, n50, n60, n70, n80, n90, n100,
         n110, n120;

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
  s1_13 s1_inst ( .x0(x0), .x1(n40), .x2(x2), .x3(n100), .T0(T0), .T3(T3), 
        .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), 
        .Y13(Y13), .Y23(Y23) );
  muln_13 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(
        Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(n60), .Q3(
        n20), .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(n120), 
        .Q11(Q11), .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), 
        .Q17(Q17), .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(
        N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(
        N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_13 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(n80), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
  INV_X0P5B_A9TR U1 ( .A(Q3), .Y(n18) );
  INV_X1M_A9TR U2 ( .A(n18), .Y(n20) );
  INV_X3P5B_A9TR U3 ( .A(n70), .Y(n80) );
  INV_X0P5B_A9TR U4 ( .A(x1), .Y(n30) );
  INV_X1M_A9TR U5 ( .A(n30), .Y(n40) );
  INV_X1M_A9TR U6 ( .A(n90), .Y(n100) );
  INV_X1P7M_A9TR U7 ( .A(N8), .Y(n70) );
  INV_X0P5B_A9TR U8 ( .A(x3), .Y(n90) );
  INV_X0P5B_A9TR U9 ( .A(Q2), .Y(n50) );
  INV_X1M_A9TR U10 ( .A(n50), .Y(n60) );
  INV_X0P5B_A9TR U11 ( .A(Q10), .Y(n110) );
  INV_X1M_A9TR U12 ( .A(n110), .Y(n120) );
endmodule


module ftop_14 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, 
        Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n25, n3, n4, n6, net3245, net3244, net3728, net2940, net2939,
         net2938, net2937, net3077, net3076, n8, n5, n7, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23;
  assign Q4 = U7;

  XOR2_X1P4M_A9TR U100 ( .A(U2), .B(Q13), .Y(Q10) );
  INV_X1P4M_A9TR U200 ( .A(n4), .Y(net3728) );
  NAND2_X6M_A9TR U300 ( .A(net2937), .B(U0), .Y(net2940) );
  INV_X6M_A9TR U400 ( .A(n8), .Y(net2937) );
  NAND2_X3M_A9TR U50 ( .A(net3244), .B(net3245), .Y(n6) );
  INV_X1P7M_A9TR U60 ( .A(n15), .Y(n12) );
  NAND2_X2A_A9TR U70 ( .A(n13), .B(n14), .Y(Q2) );
  NAND2_X2B_A9TR U8 ( .A(n17), .B(n18), .Y(Q14) );
  NAND2_X2M_A9TR U9 ( .A(n16), .B(net3728), .Y(n18) );
  INV_X9M_A9TR U10 ( .A(n23), .Y(Q13) );
  XOR2_X3M_A9TR U11 ( .A(n4), .B(n3), .Y(n15) );
  NAND2_X6A_A9TR U12 ( .A(net2939), .B(net2940), .Y(n4) );
  XOR2_X3M_A9TR U13 ( .A(U4), .B(U5), .Y(Q11) );
  XNOR2_X1P4M_A9TR U14 ( .A(Q13), .B(n4), .Y(Q17) );
  XNOR2_X0P7M_A9TR U15 ( .A(n23), .B(n3), .Y(Q9) );
  XNOR2_X1P4M_A9TR U16 ( .A(n8), .B(U2), .Y(Q12) );
  NAND2_X1A_A9TR U17 ( .A(n15), .B(n11), .Y(n14) );
  NAND2_X2B_A9TR U18 ( .A(n8), .B(net2938), .Y(net2939) );
  NAND2_X8A_A9TR U19 ( .A(net3076), .B(net3077), .Y(n8) );
  NAND2XB_X2M_A9TR U20 ( .BN(n11), .A(n12), .Y(n13) );
  INV_X1B_A9TR U21 ( .A(n6), .Y(n11) );
  XNOR2_X1P4M_A9TR U22 ( .A(n23), .B(Q12), .Y(Q5) );
  XOR2_X4M_A9TR U23 ( .A(U4), .B(U5), .Y(n5) );
  NAND2_X8M_A9TR U24 ( .A(n7), .B(n10), .Y(net3077) );
  INV_X16B_A9TR U25 ( .A(U1), .Y(n7) );
  INV_X16M_A9TR U26 ( .A(U3), .Y(n10) );
  NAND2_X8B_A9TR U27 ( .A(U1), .B(U3), .Y(net3076) );
  XNOR2_X4M_A9TR U28 ( .A(n6), .B(n22), .Y(Q1) );
  XOR2_X1P4M_A9TR U29 ( .A(Q13), .B(n21), .Y(Q6) );
  XOR2_X4M_A9TR U30 ( .A(U3), .B(U0), .Y(n22) );
  XNOR2_X1P4M_A9TR U31 ( .A(U6), .B(n4), .Y(Q16) );
  INV_X1M_A9TR U32 ( .A(U0), .Y(net2938) );
  XOR2_X4M_A9TR U33 ( .A(U7), .B(U2), .Y(n3) );
  XOR2_X1P4M_A9TR U34 ( .A(Q12), .B(n5), .Y(Q0) );
  XOR2_X4M_A9TR U35 ( .A(Q1), .B(U7), .Y(Q3) );
  XNOR2_X0P7M_A9TR U36 ( .A(U5), .B(n4), .Y(Q8) );
  XNOR2_X4M_A9TR U37 ( .A(n25), .B(U6), .Y(n23) );
  NAND2_X0P5B_A9TR U38 ( .A(Q11), .B(n4), .Y(n17) );
  INV_X0P5B_A9TR U39 ( .A(n5), .Y(n16) );
  XOR2_X4M_A9TR U40 ( .A(U4), .B(U5), .Y(n25) );
  INV_X1B_A9TR U41 ( .A(U4), .Y(n19) );
  INV_X1B_A9TR U42 ( .A(U6), .Y(n20) );
  NAND2_X1A_A9TR U43 ( .A(U4), .B(U6), .Y(net3244) );
  NAND2_X1A_A9TR U44 ( .A(n19), .B(n20), .Y(net3245) );
  XOR2_X0P7M_A9TR U45 ( .A(U7), .B(U1), .Y(n21) );
  XOR2_X0P7M_A9TR U46 ( .A(U1), .B(n3), .Y(Q7) );
  XOR2_X0P7M_A9TR U47 ( .A(U2), .B(U0), .Y(Q15) );
endmodule


module mulx_14 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n3, net3647, n2, n1, n8, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47;

  NAND2_X2A_A9TR U1 ( .A(n24), .B(n25), .Y(n2) );
  INV_X3P5M_A9TR U2 ( .A(n1), .Y(n21) );
  NOR2_X0P7M_A9TR U3 ( .A(Q13), .B(Q4), .Y(n39) );
  NAND2_X4A_A9TR U4 ( .A(n32), .B(n21), .Y(n34) );
  INV_X1B_A9TR U5 ( .A(n3), .Y(net3647) );
  NOR2_X1M_A9TR U6 ( .A(Q14), .B(Q3), .Y(n35) );
  NAND2_X3A_A9TR U7 ( .A(Q3), .B(Q14), .Y(n3) );
  NAND2_X2A_A9TR U8 ( .A(n47), .B(n1), .Y(n33) );
  NAND2_X2B_A9TR U9 ( .A(Q16), .B(Q1), .Y(n46) );
  NOR2_X2A_A9TR U10 ( .A(Q8), .B(Q15), .Y(n27) );
  NOR2_X3M_A9TR U11 ( .A(Q2), .B(Q17), .Y(n44) );
  INV_X1P7M_A9TR U12 ( .A(n22), .Y(n23) );
  NAND2_X2A_A9TR U13 ( .A(Q6), .B(Q12), .Y(n41) );
  XNOR2_X3M_A9TR U14 ( .A(n27), .B(n26), .Y(n8) );
  INV_X4M_A9TR U15 ( .A(n47), .Y(n32) );
  XNOR2_X1P4M_A9TR U16 ( .A(n46), .B(n3), .Y(n1) );
  XOR2_X4M_A9TR U17 ( .A(n38), .B(n37), .Y(x0) );
  NAND2_X2A_A9TR U18 ( .A(n30), .B(n31), .Y(n38) );
  NAND2_X3M_A9TR U19 ( .A(Q11), .B(Q10), .Y(n40) );
  NAND2_X2M_A9TR U20 ( .A(Q2), .B(Q17), .Y(n22) );
  NAND2_X4A_A9TR U21 ( .A(n33), .B(n34), .Y(x2) );
  XOR2_X3M_A9TR U22 ( .A(n41), .B(n46), .Y(n37) );
  XNOR2_X4M_A9TR U23 ( .A(n8), .B(n2), .Y(x3) );
  NAND2_X2M_A9TR U24 ( .A(Q7), .B(Q0), .Y(n36) );
  XOR2_X3M_A9TR U25 ( .A(n41), .B(n3), .Y(n42) );
  NAND2_X2M_A9TR U26 ( .A(Q9), .B(Q5), .Y(n45) );
  NAND2_X2M_A9TR U27 ( .A(n3), .B(n23), .Y(n24) );
  XOR2_X4M_A9TR U28 ( .A(n43), .B(n42), .Y(x1) );
  XOR2_X3M_A9TR U29 ( .A(n40), .B(n39), .Y(n43) );
  NAND2_X1A_A9TR U30 ( .A(net3647), .B(n22), .Y(n25) );
  NAND2_X0P5B_A9TR U31 ( .A(Q4), .B(Q13), .Y(n26) );
  XOR2_X4M_A9TR U32 ( .A(n45), .B(n44), .Y(n47) );
  NAND2_X1A_A9TR U33 ( .A(n36), .B(n29), .Y(n30) );
  NAND2_X1A_A9TR U34 ( .A(n28), .B(n35), .Y(n31) );
  INV_X0P7B_A9TR U35 ( .A(n36), .Y(n28) );
  INV_X1M_A9TR U36 ( .A(n35), .Y(n29) );
endmodule


module inv_14 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n2, n3, n4, n5, n19, net4212, net4211, n6, n1, n8, n9, n11, n12, n13,
         n14, n15, n16, n17, n18;

  OAI22BB_X3M_A9TR U1 ( .A0(n13), .A1(n2), .B0N(n8), .B1N(n13), .Y(Y2) );
  AO22_X1P4M_A9TR U2 ( .A0(n8), .A1(n9), .B0(n1), .B1(T3), .Y(Y1) );
  NAND2_X4M_A9TR U3 ( .A(x2), .B(x0), .Y(n19) );
  NOR2_X1M_A9TR U4 ( .A(x0), .B(n4), .Y(n5) );
  INV_X0P7M_A9TR U5 ( .A(x3), .Y(n4) );
  NAND2_X2M_A9TR U6 ( .A(n18), .B(n17), .Y(n8) );
  NAND2_X2B_A9TR U7 ( .A(n18), .B(n17), .Y(n6) );
  NAND2_X3M_A9TR U8 ( .A(n15), .B(n16), .Y(n18) );
  INV_X4M_A9TR U9 ( .A(n19), .Y(n15) );
  INV_X1B_A9TR U10 ( .A(n12), .Y(n13) );
  NAND2_X1B_A9TR U11 ( .A(x1), .B(n3), .Y(T3) );
  INV_X0P5B_A9TR U12 ( .A(x1), .Y(n2) );
  INV_X3P5B_A9TR U13 ( .A(n14), .Y(n16) );
  INV_X1M_A9TR U14 ( .A(n4), .Y(n9) );
  NAND2_X2M_A9TR U15 ( .A(n14), .B(n19), .Y(n17) );
  INV_X1M_A9TR U16 ( .A(x2), .Y(n3) );
  INV_X1M_A9TR U17 ( .A(n15), .Y(T0) );
  INV_X1M_A9TR U18 ( .A(n3), .Y(n11) );
  NOR2_X4M_A9TR U19 ( .A(x3), .B(x1), .Y(n14) );
  INV_X0P5B_A9TR U20 ( .A(x0), .Y(n12) );
  NAND2_X2A_A9TR U21 ( .A(net4211), .B(net4212), .Y(Y3) );
  OR2_X1P4M_A9TR U22 ( .A(n1), .B(n2), .Y(net4211) );
  INV_X2P5M_A9TR U23 ( .A(n6), .Y(n1) );
  OR2_X1P4M_A9TR U24 ( .A(n5), .B(n8), .Y(net4212) );
  OAI22_X1P4M_A9TR U25 ( .A0(n11), .A1(n4), .B0(n1), .B1(n3), .Y(Y0) );
endmodule


module s1_14 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n6, n7, n8, n9, n10, n11, n12, n13, n15, n16, n17, n18, n19;

  NAND2_X2B_A9TR U1 ( .A(Y2), .B(n7), .Y(n8) );
  NAND2_X1P4A_A9TR U2 ( .A(n6), .B(Y0), .Y(n9) );
  NAND2_X2A_A9TR U3 ( .A(n8), .B(n9), .Y(Y02) );
  INV_X1P7B_A9TR U4 ( .A(Y2), .Y(n6) );
  INV_X3B_A9TR U5 ( .A(Y0), .Y(n7) );
  NAND2_X1P4B_A9TR U6 ( .A(n10), .B(Y1), .Y(n13) );
  INV_X2P5M_A9TR U7 ( .A(Y1), .Y(n11) );
  AOI22_X2M_A9TR U8 ( .A0(n18), .A1(x3), .B0(n15), .B1(T0), .Y(Y01) );
  NAND3_X0P5M_A9TR U9 ( .A(x3), .B(n19), .C(x1), .Y(n16) );
  NAND2_X1B_A9TR U10 ( .A(Y3), .B(n11), .Y(n12) );
  INV_X2M_A9TR U11 ( .A(Y3), .Y(n10) );
  XOR2_X0P7M_A9TR U12 ( .A(Y01), .B(Y23), .Y(Y00) );
  INV_X1M_A9TR U13 ( .A(T0), .Y(n18) );
  AO21A1AI2_X1M_A9TR U14 ( .A0(x1), .A1(n18), .B0(n19), .C0(n16), .Y(Y23) );
  OAI22_X0P7M_A9TR U15 ( .A0(T3), .A1(x3), .B0(x2), .B1(n17), .Y(n15) );
  INV_X0P8M_A9TR U16 ( .A(T3), .Y(n17) );
  INV_X1M_A9TR U17 ( .A(x0), .Y(n19) );
  NAND2_X2M_A9TR U18 ( .A(n12), .B(n13), .Y(Y13) );
endmodule


module muln_14 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1B_A9TR U1 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X0P7B_A9TR U2 ( .A(Q13), .B(Y02), .Y(N8) );
  NAND2_X2B_A9TR U3 ( .A(Y02), .B(Q4), .Y(N17) );
  NAND2_X2B_A9TR U4 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X0P5B_A9TR U5 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X0P5B_A9TR U6 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X0P7B_A9TR U7 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X2B_A9TR U8 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X1B_A9TR U9 ( .A(Q14), .B(Y13), .Y(N6) );
  NAND2_X1M_A9TR U10 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X0P5B_A9TR U11 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X0P5B_A9TR U12 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X0P5B_A9TR U13 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X0P7B_A9TR U14 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X1A_A9TR U15 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X0P5B_A9TR U16 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X0P5B_A9TR U17 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X0P5B_A9TR U18 ( .A(Q12), .B(Y0), .Y(N1) );
endmodule


module fbot_14 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n500, n90, n120, n150, net2637, net3214, net3213, net3433, net3432,
         net3431, net3065, net3063, net3062, net3108, net3107, net3105, n40,
         n130, net3071, net3070, net3069, n80, net3175, net3174, n160, n180,
         n20, n100, n110, n170, n181, n19, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n42, n43, n44, n45, n46, n47, n48, n49, n501
;

  NAND2_X1B_A9TR U1 ( .A(n47), .B(n29), .Y(net3213) );
  XOR2_X3M_A9TR U2 ( .A(N16), .B(n130), .Y(R3) );
  XOR2_X3M_A9TR U3 ( .A(n180), .B(n42), .Y(n46) );
  XOR2_X4M_A9TR U4 ( .A(n46), .B(n45), .Y(R5) );
  INV_X1P7M_A9TR U5 ( .A(n130), .Y(net3063) );
  INV_X3B_A9TR U6 ( .A(n160), .Y(n181) );
  NAND2_X1P4M_A9TR U7 ( .A(n40), .B(n150), .Y(net3107) );
  XNOR2_X0P7M_A9TR U8 ( .A(n160), .B(N11), .Y(net2637) );
  INV_X2P5M_A9TR U9 ( .A(n40), .Y(net3105) );
  NAND2_X4B_A9TR U10 ( .A(net3213), .B(net3214), .Y(n120) );
  INV_X1P4M_A9TR U11 ( .A(n40), .Y(net3431) );
  XOR2_X3M_A9TR U12 ( .A(N15), .B(N9), .Y(n47) );
  XOR2_X4M_A9TR U13 ( .A(n34), .B(n35), .Y(R2) );
  NAND2_X4A_A9TR U14 ( .A(net3070), .B(net3071), .Y(n80) );
  NAND2_X3A_A9TR U15 ( .A(n26), .B(net3065), .Y(R4) );
  NAND2_X2B_A9TR U16 ( .A(net3174), .B(net3175), .Y(n160) );
  NAND2_X0P7A_A9TR U17 ( .A(N0), .B(n40), .Y(net3433) );
  XOR2_X4M_A9TR U18 ( .A(n120), .B(n90), .Y(n501) );
  NAND2_X3A_A9TR U19 ( .A(net3107), .B(net3108), .Y(n130) );
  INV_X1M_A9TR U20 ( .A(N5), .Y(n100) );
  NAND2_X2A_A9TR U21 ( .A(n181), .B(N14), .Y(net3071) );
  XOR2_X1P4M_A9TR U22 ( .A(N7), .B(N2), .Y(n180) );
  XOR2_X0P7M_A9TR U23 ( .A(N11), .B(N1), .Y(n43) );
  INV_X1P4B_A9TR U24 ( .A(n150), .Y(n25) );
  XOR2_X1P4M_A9TR U25 ( .A(N0), .B(n48), .Y(n49) );
  XOR2_X0P7M_A9TR U26 ( .A(N8), .B(N9), .Y(n42) );
  INV_X0P5B_A9TR U27 ( .A(N10), .Y(n29) );
  NAND2_X2B_A9TR U28 ( .A(net3063), .B(n120), .Y(n26) );
  XOR2_X1P4M_A9TR U29 ( .A(n150), .B(n28), .Y(n170) );
  XOR2_X1P4M_A9TR U30 ( .A(n120), .B(n90), .Y(n20) );
  XOR2_X1P4M_A9TR U31 ( .A(N1), .B(N4), .Y(n90) );
  XOR2_X4M_A9TR U32 ( .A(n110), .B(n100), .Y(n150) );
  XNOR2_X4M_A9TR U33 ( .A(N8), .B(N6), .Y(n110) );
  INV_X0P5B_A9TR U34 ( .A(n20), .Y(n31) );
  XOR2_X4M_A9TR U35 ( .A(n501), .B(N16), .Y(n34) );
  NAND2_X0P7A_A9TR U36 ( .A(n36), .B(n20), .Y(n32) );
  NAND2_X1B_A9TR U37 ( .A(net3062), .B(n130), .Y(net3065) );
  XNOR2_X4M_A9TR U38 ( .A(net2637), .B(n170), .Y(R0) );
  XOR2_X1P4M_A9TR U39 ( .A(n44), .B(n43), .Y(n45) );
  NAND2_X2A_A9TR U40 ( .A(n32), .B(n33), .Y(R7) );
  NAND2_X2B_A9TR U41 ( .A(net3433), .B(n27), .Y(n36) );
  NAND2_X2A_A9TR U42 ( .A(net3431), .B(net3432), .Y(n27) );
  NAND2_X2A_A9TR U43 ( .A(n30), .B(n31), .Y(n33) );
  NAND2_X1B_A9TR U44 ( .A(N3), .B(N17), .Y(net3174) );
  NAND2XB_X2M_A9TR U45 ( .BN(N3), .A(n19), .Y(net3175) );
  INV_X2P5M_A9TR U46 ( .A(N17), .Y(n19) );
  XOR2_X1P4M_A9TR U47 ( .A(n500), .B(n49), .Y(R6) );
  INV_X1B_A9TR U48 ( .A(n120), .Y(net3062) );
  INV_X2P5M_A9TR U49 ( .A(n47), .Y(n28) );
  XOR2_X0P7M_A9TR U50 ( .A(N15), .B(N12), .Y(n48) );
  NAND2_X1A_A9TR U51 ( .A(net3069), .B(n160), .Y(net3070) );
  INV_X0P5B_A9TR U52 ( .A(N14), .Y(net3069) );
  XOR2_X4M_A9TR U53 ( .A(n80), .B(N13), .Y(n40) );
  XOR2_X0P7M_A9TR U54 ( .A(n80), .B(n90), .Y(n500) );
  NAND2_X2B_A9TR U55 ( .A(net3105), .B(n25), .Y(net3108) );
  NAND2_X2M_A9TR U56 ( .A(n28), .B(N10), .Y(net3214) );
  XNOR2_X1M_A9TR U57 ( .A(n150), .B(N3), .Y(R1) );
  INV_X0P5M_A9TR U58 ( .A(N0), .Y(net3432) );
  INV_X1P7B_A9TR U59 ( .A(n36), .Y(n30) );
  XNOR2_X0P5M_A9TR U60 ( .A(N5), .B(N2), .Y(n35) );
  XOR2_X0P5M_A9TR U61 ( .A(N14), .B(N12), .Y(n44) );
endmodule


module SubBytes_14 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17, n18, n20, n30, n40, n50, n60, n70, n80, n90, n100;

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
  s1_14 s1_inst ( .x0(x0), .x1(n40), .x2(x2), .x3(n60), .T0(T0), .T3(T3), .Y0(
        Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(
        Y13), .Y23(Y23) );
  muln_14 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(
        Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(n80), .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), 
        .Q12(Q12), .Q13(Q13), .Q14(n30), .Q15(Q15), .Q16(Q16), .Q17(n20), .N0(
        N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7), 
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_14 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(n100), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
  INV_X3P5M_A9TR U1 ( .A(n90), .Y(n100) );
  INV_X2M_A9TR U2 ( .A(N8), .Y(n90) );
  INV_X0P5B_A9TR U3 ( .A(Q17), .Y(n18) );
  INV_X1M_A9TR U4 ( .A(n18), .Y(n20) );
  BUF_X1P2M_A9TR U5 ( .A(Q14), .Y(n30) );
  BUF_X1P2M_A9TR U6 ( .A(x1), .Y(n40) );
  INV_X1M_A9TR U7 ( .A(n50), .Y(n60) );
  INV_X0P5B_A9TR U8 ( .A(x3), .Y(n50) );
  INV_X0P5B_A9TR U9 ( .A(Q3), .Y(n70) );
  INV_X1M_A9TR U10 ( .A(n70), .Y(n80) );
endmodule


module ftop_15 ( U0, U1, U2, U3, U4, U5, U6, U7, Q0, Q1, Q2, Q3, Q4, Q5, Q6, 
        Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   U7, n24, n1, n5, n7, n8, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22;
  assign Q4 = U7;

  XOR2_X4M_A9TR U70 ( .A(Q1), .B(U7), .Y(Q3) );
  XNOR2_X4M_A9TR U17 ( .A(n24), .B(U6), .Y(n22) );
  XNOR2_X4M_A9TR U18 ( .A(n19), .B(n18), .Y(Q1) );
  XOR2_X4M_A9TR U19 ( .A(U3), .B(U0), .Y(n18) );
  XOR2_X4M_A9TR U24 ( .A(U4), .B(U5), .Y(n24) );
  XNOR2_X1P4M_A9TR U100 ( .A(U1), .B(U3), .Y(n12) );
  XOR2_X0P7M_A9TR U200 ( .A(U1), .B(U3), .Y(n1) );
  XNOR2_X3M_A9TR U300 ( .A(n16), .B(n19), .Y(Q2) );
  INV_X3M_A9TR U40 ( .A(U0), .Y(n5) );
  INV_X13B_A9TR U50 ( .A(U1), .Y(n8) );
  XOR2_X4M_A9TR U60 ( .A(n7), .B(n5), .Y(n20) );
  XNOR2_X4M_A9TR U8 ( .A(n8), .B(U3), .Y(n7) );
  XNOR2_X1P4M_A9TR U9 ( .A(Q13), .B(n20), .Y(Q17) );
  XOR2_X4M_A9TR U10 ( .A(U4), .B(U5), .Y(Q11) );
  INV_X3P5B_A9TR U11 ( .A(Q13), .Y(n11) );
  INV_X4M_A9TR U12 ( .A(n22), .Y(Q13) );
  XNOR2_X1M_A9TR U13 ( .A(U5), .B(n20), .Y(Q8) );
  XOR2_X1P4M_A9TR U14 ( .A(Q13), .B(n17), .Y(Q6) );
  XNOR2_X4M_A9TR U15 ( .A(U4), .B(U6), .Y(n19) );
  XNOR2_X4M_A9TR U16 ( .A(U2), .B(n22), .Y(Q10) );
  XNOR2_X1P4M_A9TR U20 ( .A(n20), .B(n21), .Y(n16) );
  NAND2_X0P5B_A9TR U21 ( .A(n12), .B(U2), .Y(n14) );
  NAND2_X2M_A9TR U22 ( .A(n1), .B(n13), .Y(n15) );
  NAND2_X2A_A9TR U23 ( .A(n14), .B(n15), .Y(Q12) );
  INV_X1M_A9TR U25 ( .A(U2), .Y(n13) );
  XOR2_X1P4M_A9TR U26 ( .A(Q11), .B(Q12), .Y(Q0) );
  XNOR2_X1P4M_A9TR U27 ( .A(n11), .B(Q12), .Y(Q5) );
  XOR2_X1P4M_A9TR U28 ( .A(U7), .B(U2), .Y(n21) );
  XNOR2_X0P5M_A9TR U29 ( .A(n22), .B(n21), .Y(Q9) );
  XOR2_X0P7M_A9TR U30 ( .A(U7), .B(U1), .Y(n17) );
  XOR2_X0P7M_A9TR U31 ( .A(U1), .B(n21), .Y(Q7) );
  XOR2_X0P7M_A9TR U32 ( .A(U2), .B(U0), .Y(Q15) );
  XNOR2_X1P4M_A9TR U33 ( .A(U6), .B(n20), .Y(Q16) );
  XNOR2_X1P4M_A9TR U34 ( .A(n20), .B(Q11), .Y(Q14) );
endmodule


module mulx_15 ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, 
        Q14, Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n5, n12, n17, n18, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36;

  XOR2_X4M_A9TR U1 ( .A(n36), .B(n35), .Y(x3) );
  XOR2_X4M_A9TR U7 ( .A(n31), .B(n30), .Y(x2) );
  XNOR2_X3M_A9TR U2 ( .A(n32), .B(n5), .Y(n36) );
  NOR2_X3A_A9TR U3 ( .A(Q15), .B(Q8), .Y(n32) );
  XOR2_X3M_A9TR U4 ( .A(n12), .B(n17), .Y(x0) );
  XNOR2_X1P4M_A9TR U5 ( .A(n25), .B(n29), .Y(n17) );
  XOR2_X1P4M_A9TR U6 ( .A(n24), .B(n23), .Y(n18) );
  NOR2_X0P7M_A9TR U8 ( .A(Q13), .B(Q4), .Y(n23) );
  XOR2_X1P4M_A9TR U9 ( .A(n29), .B(n34), .Y(n30) );
  NAND2_X2M_A9TR U10 ( .A(Q14), .B(Q3), .Y(n34) );
  NAND2_X2A_A9TR U11 ( .A(Q6), .B(Q12), .Y(n25) );
  NAND2_X2M_A9TR U12 ( .A(Q2), .B(Q17), .Y(n33) );
  NAND2_X2M_A9TR U13 ( .A(Q16), .B(Q1), .Y(n29) );
  NOR2_X2B_A9TR U14 ( .A(Q14), .B(Q3), .Y(n21) );
  XOR2_X4M_A9TR U15 ( .A(n28), .B(n27), .Y(n31) );
  NOR2_X2M_A9TR U16 ( .A(Q2), .B(Q17), .Y(n27) );
  AND2_X8B_A9TR U17 ( .A(Q4), .B(Q13), .Y(n5) );
  XNOR2_X2M_A9TR U18 ( .A(n22), .B(n21), .Y(n12) );
  XOR2_X3M_A9TR U19 ( .A(n25), .B(n34), .Y(n26) );
  XOR2_X4M_A9TR U20 ( .A(n18), .B(n26), .Y(x1) );
  XOR2_X3M_A9TR U21 ( .A(n33), .B(n34), .Y(n35) );
  NAND2_X1A_A9TR U22 ( .A(Q9), .B(Q5), .Y(n28) );
  NAND2_X1A_A9TR U23 ( .A(Q7), .B(Q0), .Y(n22) );
  NAND2_X0P5B_A9TR U24 ( .A(Q11), .B(Q10), .Y(n24) );
endmodule


module inv_15 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n1, n8, n9, n10, n12, n13, n14, n15, n16, n17;

  AO22_X2M_A9TR U1 ( .A0(n13), .A1(n8), .B0(T3), .B1(n1), .Y(Y1) );
  NAND2_X4A_A9TR U2 ( .A(x2), .B(x0), .Y(T0) );
  OAI22BB_X4M_A9TR U3 ( .A0(n10), .A1(n17), .B0N(n13), .B1N(n10), .Y(Y2) );
  OAI22_X1P4M_A9TR U4 ( .A0(n1), .A1(n17), .B0(n14), .B1(n13), .Y(Y3) );
  XNOR2_X4M_A9TR U5 ( .A(T0), .B(n12), .Y(n13) );
  NOR2_X0P7M_A9TR U6 ( .A(x0), .B(n15), .Y(n14) );
  INV_X3P5B_A9TR U7 ( .A(x2), .Y(n16) );
  NOR2_X6M_A9TR U8 ( .A(x3), .B(x1), .Y(n12) );
  INV_X0P5B_A9TR U9 ( .A(x1), .Y(n17) );
  INV_X0P5B_A9TR U10 ( .A(x3), .Y(n15) );
  OAI22BB_X3M_A9TR U11 ( .A0(n1), .A1(n16), .B0N(n16), .B1N(n8), .Y(Y0) );
  INV_X1P2M_A9TR U12 ( .A(n15), .Y(n8) );
  XOR2_X4M_A9TR U13 ( .A(T0), .B(n12), .Y(n1) );
  INV_X0P5B_A9TR U14 ( .A(x0), .Y(n9) );
  INV_X1M_A9TR U15 ( .A(n9), .Y(n10) );
  NAND2_X2A_A9TR U16 ( .A(x1), .B(n16), .Y(T3) );
endmodule


module s1_15 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23
 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n7, n8, n9, n10, n11;

  OAI22_X0P7M_A9TR U1 ( .A0(T3), .A1(x3), .B0(x2), .B1(n9), .Y(n7) );
  XOR2_X4M_A9TR U2 ( .A(Y2), .B(Y0), .Y(Y02) );
  XOR2_X4M_A9TR U3 ( .A(Y3), .B(Y1), .Y(Y13) );
  INV_X2P5M_A9TR U4 ( .A(T3), .Y(n9) );
  INV_X0P7M_A9TR U5 ( .A(T0), .Y(n10) );
  NAND3_X0P7M_A9TR U6 ( .A(x3), .B(n11), .C(x1), .Y(n8) );
  AO21A1AI2_X1M_A9TR U7 ( .A0(x1), .A1(n10), .B0(n11), .C0(n8), .Y(Y23) );
  AOI22_X1M_A9TR U8 ( .A0(n10), .A1(x3), .B0(n7), .B1(T0), .Y(Y01) );
  XOR2_X0P7M_A9TR U9 ( .A(Y01), .B(Y23), .Y(Y00) );
  INV_X0P5B_A9TR U10 ( .A(x0), .Y(n11) );
endmodule


module muln_15 ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, 
        Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, 
        N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;


  NAND2_X1P4M_A9TR U1 ( .A(Y02), .B(Q13), .Y(N8) );
  NAND2_X2B_A9TR U2 ( .A(Y13), .B(Q14), .Y(N6) );
  NAND2_X4A_A9TR U3 ( .A(Y02), .B(Q4), .Y(N17) );
  NAND2_X1A_A9TR U4 ( .A(Q17), .B(Y23), .Y(N3) );
  NAND2_X3M_A9TR U5 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X0P5B_A9TR U6 ( .A(Q12), .B(Y0), .Y(N1) );
  NAND2_X1P4B_A9TR U7 ( .A(Y01), .B(Q7), .Y(N9) );
  NAND2_X1B_A9TR U8 ( .A(Q16), .B(Y00), .Y(N7) );
  NAND2_X1A_A9TR U9 ( .A(Y3), .B(Q8), .Y(N14) );
  NAND2_X0P5B_A9TR U10 ( .A(Y23), .B(Q2), .Y(N12) );
  NAND2_X1A_A9TR U11 ( .A(Q15), .B(Y3), .Y(N5) );
  NAND2_X0P5B_A9TR U12 ( .A(Y2), .B(Q9), .Y(N13) );
  NAND2_X0P5B_A9TR U13 ( .A(Q5), .B(Y2), .Y(N4) );
  NAND2_X0P5B_A9TR U14 ( .A(Y0), .B(Q10), .Y(N10) );
  NAND2_X0P5B_A9TR U15 ( .A(Q11), .B(Y01), .Y(N0) );
  NAND2_X0P5B_A9TR U16 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X0P5B_A9TR U17 ( .A(Q0), .B(Y1), .Y(N2) );
  NAND2_X0P5B_A9TR U18 ( .A(Y1), .B(Q6), .Y(N11) );
endmodule


module fbot_15 ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, 
        N14, N15, N16, N17, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n180, n200, n100, n110, n170, n181, n19, n201, n26, n27, n28, n29,
         n30, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54;

  XOR2_X0P7M_A9TR U1 ( .A(n50), .B(N0), .Y(n51) );
  XOR2_X1P4M_A9TR U2 ( .A(N15), .B(N12), .Y(n50) );
  INV_X1M_A9TR U3 ( .A(n30), .Y(n180) );
  INV_X3P5B_A9TR U4 ( .A(n180), .Y(n200) );
  XOR2_X4M_A9TR U5 ( .A(n45), .B(N10), .Y(n47) );
  XOR2_X3M_A9TR U6 ( .A(n100), .B(n46), .Y(R3) );
  XOR2_X2M_A9TR U7 ( .A(n52), .B(n51), .Y(R6) );
  BUF_X2B_A9TR U8 ( .A(n48), .Y(n170) );
  XNOR2_X4M_A9TR U9 ( .A(n54), .B(n100), .Y(n181) );
  XOR2_X4M_A9TR U10 ( .A(n27), .B(n200), .Y(R0) );
  XOR2_X0P7M_A9TR U11 ( .A(n41), .B(n40), .Y(n42) );
  XOR2_X3M_A9TR U12 ( .A(n44), .B(n45), .Y(n27) );
  BUFH_X1M_A9TR U13 ( .A(N16), .Y(n100) );
  XOR2_X0P7M_A9TR U14 ( .A(N5), .B(N2), .Y(n110) );
  XNOR2_X3M_A9TR U15 ( .A(n53), .B(N0), .Y(n29) );
  XNOR2_X2M_A9TR U16 ( .A(n39), .B(n38), .Y(n28) );
  XOR2_X1P4M_A9TR U17 ( .A(N1), .B(N4), .Y(n48) );
  XOR2_X4M_A9TR U18 ( .A(n181), .B(n110), .Y(R2) );
  XNOR2_X4M_A9TR U19 ( .A(n53), .B(n44), .Y(n46) );
  XNOR2_X3M_A9TR U20 ( .A(n29), .B(n54), .Y(R7) );
  BUFH_X3M_A9TR U21 ( .A(n26), .Y(n19) );
  XNOR2_X4M_A9TR U22 ( .A(n19), .B(n46), .Y(R4) );
  XNOR2_X1M_A9TR U23 ( .A(n44), .B(N3), .Y(R1) );
  XOR2_X4M_A9TR U24 ( .A(n201), .B(N5), .Y(n44) );
  XOR2_X4M_A9TR U25 ( .A(N6), .B(N8), .Y(n201) );
  XNOR2_X0P5M_A9TR U26 ( .A(n43), .B(N11), .Y(n30) );
  INV_X0P5B_A9TR U27 ( .A(n47), .Y(n26) );
  XOR2_X1P4M_A9TR U28 ( .A(N7), .B(N2), .Y(n38) );
  XNOR2_X4M_A9TR U29 ( .A(N17), .B(N3), .Y(n43) );
  XOR2_X1M_A9TR U30 ( .A(n49), .B(n48), .Y(n52) );
  XOR2_X4M_A9TR U31 ( .A(n43), .B(N14), .Y(n49) );
  XOR2_X0P5M_A9TR U32 ( .A(N14), .B(N12), .Y(n41) );
  XOR2_X4M_A9TR U33 ( .A(N15), .B(N9), .Y(n45) );
  XOR2_X4M_A9TR U34 ( .A(n47), .B(n170), .Y(n54) );
  XOR2_X4M_A9TR U35 ( .A(n49), .B(N13), .Y(n53) );
  XNOR2_X3M_A9TR U36 ( .A(n28), .B(n42), .Y(R5) );
  XOR2_X0P5M_A9TR U37 ( .A(N11), .B(N1), .Y(n40) );
  XOR2_X0P5M_A9TR U38 ( .A(N9), .B(N8), .Y(n39) );
endmodule


module SubBytes_15 ( byte_o, byte_in );
  output [7:0] byte_o;
  input [7:0] byte_in;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17, n18, n20, n30, n40, n50, n60, n70, n80, n90, n100;

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
  s1_15 s1_inst ( .x0(x0), .x1(n60), .x2(n20), .x3(n80), .T0(T0), .T3(T3), 
        .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(n100), .Y00(Y00), .Y01(Y01), .Y02(Y02), 
        .Y13(Y13), .Y23(Y23) );
  muln_15 muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(
        Y2), .Y3(n100), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(
        n40), .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), 
        .Q11(Q11), .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), 
        .Q17(Q17), .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(
        N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(
        N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  fbot_15 fbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), 
        .N6(N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .R0(byte_o[7]), 
        .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(byte_o[3]), .R5(
        byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
  INV_X2M_A9TR U1 ( .A(n90), .Y(n100) );
  INV_X1P7M_A9TR U2 ( .A(Y3), .Y(n90) );
  INV_X0P5B_A9TR U3 ( .A(x2), .Y(n18) );
  INV_X1M_A9TR U4 ( .A(n18), .Y(n20) );
  INV_X0P5B_A9TR U5 ( .A(Q3), .Y(n30) );
  INV_X1M_A9TR U6 ( .A(n30), .Y(n40) );
  INV_X0P5B_A9TR U7 ( .A(x1), .Y(n50) );
  INV_X1M_A9TR U8 ( .A(n50), .Y(n60) );
  INV_X0P5B_A9TR U9 ( .A(x3), .Y(n70) );
  INV_X1M_A9TR U10 ( .A(n70), .Y(n80) );
endmodule


module mix_columns_1 ( mix_col_o, mix_col_in );
  output [31:0] mix_col_o;
  input [31:0] mix_col_in;
  wire   n3, n4, n5, n6, n8, n12, n23, n25, n29, n30, n31, n42, n43, n45, n50,
         n54, n55, n58, n59, n60, n61, n63, n67, n68, n72, n73, n77, n81, n83,
         n84, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197;

  XNOR2_X2M_A9TR U1 ( .A(n197), .B(mix_col_in[19]), .Y(n4) );
  INV_X2P5M_A9TR U2 ( .A(n189), .Y(n113) );
  NAND2_X1M_A9TR U3 ( .A(n104), .B(n178), .Y(n106) );
  XOR2_X1P4M_A9TR U4 ( .A(n156), .B(n155), .Y(mix_col_o[1]) );
  NAND2_X1B_A9TR U5 ( .A(mix_col_in[23]), .B(mix_col_in[15]), .Y(n111) );
  XOR2_X3M_A9TR U6 ( .A(n132), .B(n131), .Y(mix_col_o[3]) );
  XOR2_X3M_A9TR U7 ( .A(n50), .B(n54), .Y(mix_col_o[28]) );
  XOR2_X2M_A9TR U8 ( .A(mix_col_in[19]), .B(mix_col_in[28]), .Y(n72) );
  NAND2B_X1P4M_A9TR U9 ( .AN(n165), .B(n178), .Y(n140) );
  INV_X2M_A9TR U10 ( .A(mix_col_in[17]), .Y(n3) );
  XNOR2_X4M_A9TR U11 ( .A(n157), .B(n194), .Y(n100) );
  XOR2_X4M_A9TR U12 ( .A(mix_col_in[31]), .B(mix_col_in[23]), .Y(n161) );
  INV_X1P7M_A9TR U13 ( .A(mix_col_in[23]), .Y(n110) );
  XNOR2_X1M_A9TR U14 ( .A(mix_col_in[1]), .B(mix_col_in[25]), .Y(n171) );
  NAND2_X2B_A9TR U15 ( .A(mix_col_in[21]), .B(mix_col_in[13]), .Y(n119) );
  XOR2_X3M_A9TR U16 ( .A(n153), .B(n25), .Y(n87) );
  NAND2_X3M_A9TR U17 ( .A(n122), .B(n123), .Y(n185) );
  XNOR2_X3M_A9TR U18 ( .A(n149), .B(n108), .Y(n99) );
  XNOR2_X4M_A9TR U19 ( .A(n3), .B(mix_col_in[25]), .Y(n191) );
  NAND2_X4B_A9TR U20 ( .A(n111), .B(n112), .Y(n157) );
  NAND2_X2M_A9TR U21 ( .A(n109), .B(n110), .Y(n112) );
  XNOR2_X4M_A9TR U22 ( .A(n4), .B(n166), .Y(mix_col_o[27]) );
  INV_X1B_A9TR U23 ( .A(n73), .Y(n5) );
  INV_X3B_A9TR U24 ( .A(mix_col_in[11]), .Y(n73) );
  XNOR2_X3M_A9TR U25 ( .A(n89), .B(n192), .Y(mix_col_o[9]) );
  NAND2_X3A_A9TR U26 ( .A(n124), .B(n125), .Y(n127) );
  XNOR2_X4M_A9TR U27 ( .A(n157), .B(n195), .Y(n45) );
  INV_X5M_A9TR U28 ( .A(n165), .Y(n195) );
  XOR2_X4M_A9TR U29 ( .A(n108), .B(mix_col_in[24]), .Y(n160) );
  INV_X3P5B_A9TR U30 ( .A(mix_col_in[8]), .Y(n128) );
  NAND2_X4B_A9TR U31 ( .A(n126), .B(n127), .Y(n167) );
  XOR2_X4M_A9TR U32 ( .A(n55), .B(n6), .Y(mix_col_o[20]) );
  XNOR2_X3M_A9TR U33 ( .A(n72), .B(n77), .Y(n6) );
  INV_X1P7B_A9TR U34 ( .A(n124), .Y(n8) );
  NAND2_X2M_A9TR U35 ( .A(n31), .B(n42), .Y(mix_col_o[11]) );
  XOR2_X3M_A9TR U36 ( .A(n142), .B(n88), .Y(mix_col_o[0]) );
  XOR2_X0P7M_A9TR U37 ( .A(mix_col_in[22]), .B(mix_col_in[31]), .Y(n59) );
  INV_X1P7B_A9TR U38 ( .A(n121), .Y(n12) );
  INV_X6M_A9TR U39 ( .A(mix_col_in[29]), .Y(n121) );
  XNOR2_X4M_A9TR U40 ( .A(n180), .B(n23), .Y(mix_col_o[4]) );
  XNOR2_X2M_A9TR U41 ( .A(n67), .B(n124), .Y(n23) );
  NAND2_X1B_A9TR U42 ( .A(n113), .B(n114), .Y(n116) );
  INV_X16M_A9TR U43 ( .A(n43), .Y(n25) );
  NAND2_X2B_A9TR U44 ( .A(n134), .B(n30), .Y(n31) );
  XNOR2_X1M_A9TR U45 ( .A(n12), .B(mix_col_in[4]), .Y(n182) );
  NAND2_X2B_A9TR U46 ( .A(n29), .B(n133), .Y(n42) );
  INV_X2P5M_A9TR U47 ( .A(n134), .Y(n29) );
  INV_X2P5B_A9TR U48 ( .A(n133), .Y(n30) );
  NAND2_X2M_A9TR U49 ( .A(n115), .B(n116), .Y(n133) );
  XOR2_X2M_A9TR U50 ( .A(n197), .B(mix_col_in[20]), .Y(n54) );
  NAND2_X1P4M_A9TR U51 ( .A(mix_col_in[12]), .B(mix_col_in[4]), .Y(n126) );
  INV_X5M_A9TR U52 ( .A(mix_col_in[12]), .Y(n124) );
  NAND2_X2M_A9TR U53 ( .A(mix_col_in[29]), .B(mix_col_in[5]), .Y(n122) );
  XOR2_X1P4M_A9TR U54 ( .A(n171), .B(n170), .Y(mix_col_o[2]) );
  INV_X3B_A9TR U55 ( .A(mix_col_in[13]), .Y(n117) );
  INV_X5B_A9TR U56 ( .A(n107), .Y(n108) );
  XOR2_X0P7M_A9TR U57 ( .A(n158), .B(n172), .Y(mix_col_o[22]) );
  INV_X5B_A9TR U58 ( .A(mix_col_in[5]), .Y(n193) );
  NAND2_X2A_A9TR U59 ( .A(n105), .B(n106), .Y(n180) );
  XOR2_X3M_A9TR U60 ( .A(n179), .B(n191), .Y(n155) );
  INV_X1P7M_A9TR U61 ( .A(n179), .Y(n104) );
  INV_X1P7B_A9TR U62 ( .A(n179), .Y(n196) );
  XOR2_X0P7M_A9TR U63 ( .A(n185), .B(n184), .Y(mix_col_o[6]) );
  BUF_X1P2M_A9TR U64 ( .A(mix_col_in[10]), .Y(n43) );
  INV_X6B_A9TR U65 ( .A(mix_col_in[21]), .Y(n118) );
  XOR2_X4M_A9TR U66 ( .A(n87), .B(n45), .Y(mix_col_o[19]) );
  NAND2_X2M_A9TR U67 ( .A(n121), .B(n193), .Y(n123) );
  XOR2_X0P7M_A9TR U68 ( .A(n193), .B(mix_col_in[6]), .Y(n147) );
  XNOR2_X4M_A9TR U69 ( .A(n141), .B(n177), .Y(n50) );
  XNOR2_X1P4M_A9TR U70 ( .A(n169), .B(mix_col_in[10]), .Y(n170) );
  INV_X2M_A9TR U71 ( .A(mix_col_in[15]), .Y(n109) );
  XNOR2_X1P4M_A9TR U72 ( .A(mix_col_in[6]), .B(mix_col_in[14]), .Y(n172) );
  XNOR2_X4M_A9TR U73 ( .A(n157), .B(n167), .Y(n55) );
  XNOR2_X1P4M_A9TR U74 ( .A(n182), .B(n58), .Y(mix_col_o[5]) );
  XNOR2_X1P4M_A9TR U75 ( .A(n181), .B(mix_col_in[28]), .Y(n58) );
  XNOR2_X1P4M_A9TR U76 ( .A(n169), .B(mix_col_in[2]), .Y(n143) );
  XNOR2_X1P4M_A9TR U77 ( .A(n176), .B(n5), .Y(n131) );
  XOR2_X3M_A9TR U78 ( .A(mix_col_in[25]), .B(n128), .Y(n149) );
  INV_X0P8B_A9TR U79 ( .A(n109), .Y(n103) );
  INV_X1B_A9TR U80 ( .A(n195), .Y(n91) );
  XNOR2_X3M_A9TR U81 ( .A(n144), .B(n83), .Y(mix_col_o[12]) );
  NAND2_X0P7B_A9TR U82 ( .A(n91), .B(n138), .Y(n139) );
  NAND2B_X2M_A9TR U83 ( .AN(n189), .B(n101), .Y(n137) );
  XOR2_X1P4M_A9TR U84 ( .A(n113), .B(mix_col_in[4]), .Y(n83) );
  INV_X2P5M_A9TR U85 ( .A(mix_col_in[4]), .Y(n125) );
  XNOR2_X1P4M_A9TR U86 ( .A(n113), .B(mix_col_in[1]), .Y(n192) );
  XNOR2_X1P4M_A9TR U87 ( .A(n59), .B(n159), .Y(mix_col_o[23]) );
  INV_X2B_A9TR U88 ( .A(n141), .Y(n60) );
  INV_X6B_A9TR U89 ( .A(n167), .Y(n141) );
  XOR2_X1P4M_A9TR U90 ( .A(mix_col_in[2]), .B(mix_col_in[26]), .Y(n176) );
  XOR2_X3M_A9TR U91 ( .A(n187), .B(n186), .Y(mix_col_o[7]) );
  XOR2_X3M_A9TR U92 ( .A(n183), .B(n101), .Y(n184) );
  XOR2_X1P4M_A9TR U93 ( .A(n164), .B(mix_col_in[17]), .Y(n151) );
  XOR2_X1P4M_A9TR U94 ( .A(n163), .B(n164), .Y(mix_col_o[26]) );
  XNOR2_X4M_A9TR U95 ( .A(mix_col_in[2]), .B(mix_col_in[10]), .Y(n164) );
  INV_X0P7B_A9TR U96 ( .A(n128), .Y(n61) );
  XNOR2_X1P4M_A9TR U97 ( .A(n63), .B(n197), .Y(mix_col_o[24]) );
  XOR2_X1P4M_A9TR U98 ( .A(n190), .B(n108), .Y(n63) );
  XNOR2_X1M_A9TR U99 ( .A(n190), .B(mix_col_in[24]), .Y(n148) );
  INV_X6B_A9TR U100 ( .A(n150), .Y(n194) );
  INV_X5M_A9TR U101 ( .A(n161), .Y(n197) );
  INV_X3P5B_A9TR U102 ( .A(n178), .Y(n138) );
  XOR2_X1P4M_A9TR U103 ( .A(n93), .B(n92), .Y(mix_col_o[21]) );
  XNOR2_X1P4M_A9TR U104 ( .A(n183), .B(n117), .Y(n146) );
  XOR2_X1P4M_A9TR U105 ( .A(mix_col_in[27]), .B(mix_col_in[3]), .Y(n67) );
  XNOR2_X4M_A9TR U106 ( .A(n108), .B(mix_col_in[24]), .Y(n81) );
  XNOR2_X3M_A9TR U107 ( .A(mix_col_in[31]), .B(mix_col_in[7]), .Y(n179) );
  XNOR2_X4M_A9TR U108 ( .A(mix_col_in[11]), .B(mix_col_in[3]), .Y(n165) );
  INV_X1P4B_A9TR U109 ( .A(n110), .Y(n68) );
  NAND2_X1M_A9TR U110 ( .A(mix_col_in[8]), .B(n97), .Y(n129) );
  XOR2_X0P7M_A9TR U111 ( .A(mix_col_in[20]), .B(mix_col_in[13]), .Y(n92) );
  INV_X1P7B_A9TR U112 ( .A(n73), .Y(n77) );
  XOR2_X2M_A9TR U113 ( .A(n191), .B(n190), .Y(n89) );
  XOR2_X1P4M_A9TR U114 ( .A(mix_col_in[22]), .B(n121), .Y(n174) );
  XNOR2_X4M_A9TR U115 ( .A(n84), .B(n162), .Y(mix_col_o[25]) );
  NAND2_X2B_A9TR U116 ( .A(n139), .B(n140), .Y(n144) );
  XNOR2_X3M_A9TR U117 ( .A(n197), .B(n194), .Y(n162) );
  XOR2_X1P4M_A9TR U118 ( .A(n181), .B(mix_col_in[30]), .Y(n158) );
  NAND2_X3A_A9TR U119 ( .A(n119), .B(n120), .Y(n181) );
  XNOR2_X1P4M_A9TR U120 ( .A(n181), .B(n193), .Y(n168) );
  XNOR2_X3M_A9TR U121 ( .A(n160), .B(mix_col_in[17]), .Y(n84) );
  INV_X0P6B_A9TR U122 ( .A(n104), .Y(n88) );
  NAND2_X1B_A9TR U123 ( .A(n179), .B(n138), .Y(n105) );
  NAND2_X0P5B_A9TR U124 ( .A(n189), .B(n90), .Y(n115) );
  INV_X0P8B_A9TR U125 ( .A(n114), .Y(n90) );
  INV_X0P5B_A9TR U126 ( .A(mix_col_in[3]), .Y(n114) );
  XOR2_X1P4M_A9TR U127 ( .A(n81), .B(n188), .Y(mix_col_o[8]) );
  XNOR2_X1P4M_A9TR U128 ( .A(n96), .B(n172), .Y(mix_col_o[15]) );
  XNOR2_X1P4M_A9TR U129 ( .A(n185), .B(n8), .Y(n93) );
  XOR2_X1P4M_A9TR U130 ( .A(n148), .B(n157), .Y(mix_col_o[16]) );
  INV_X0P5B_A9TR U131 ( .A(mix_col_in[7]), .Y(n94) );
  INV_X1P7B_A9TR U132 ( .A(n94), .Y(n95) );
  XOR2_X1P4M_A9TR U133 ( .A(n174), .B(n173), .Y(mix_col_o[30]) );
  XOR2_X1P4M_A9TR U134 ( .A(n185), .B(n102), .Y(n145) );
  XOR2_X1P4M_A9TR U135 ( .A(n189), .B(n98), .Y(n188) );
  XOR2_X4M_A9TR U136 ( .A(mix_col_in[19]), .B(mix_col_in[27]), .Y(n177) );
  XNOR2_X4M_A9TR U137 ( .A(mix_col_in[22]), .B(mix_col_in[30]), .Y(n183) );
  XNOR2_X1P4M_A9TR U138 ( .A(n197), .B(n95), .Y(n96) );
  XOR2_X1P4M_A9TR U139 ( .A(n172), .B(mix_col_in[21]), .Y(n173) );
  INV_X2P5M_A9TR U140 ( .A(mix_col_in[0]), .Y(n97) );
  INV_X3P5B_A9TR U141 ( .A(n97), .Y(n98) );
  XNOR2_X4M_A9TR U142 ( .A(mix_col_in[1]), .B(mix_col_in[9]), .Y(n150) );
  XOR2_X1P4M_A9TR U143 ( .A(n154), .B(n98), .Y(n156) );
  XOR2_X4M_A9TR U144 ( .A(n99), .B(n100), .Y(mix_col_o[17]) );
  XNOR2_X4M_A9TR U145 ( .A(n196), .B(n177), .Y(n132) );
  XOR2_X3M_A9TR U146 ( .A(n81), .B(n61), .Y(n142) );
  XNOR2_X1P4M_A9TR U147 ( .A(mix_col_in[18]), .B(mix_col_in[27]), .Y(n153) );
  XOR2_X1P4M_A9TR U148 ( .A(n152), .B(n151), .Y(mix_col_o[18]) );
  XNOR2_X1M_A9TR U149 ( .A(n191), .B(mix_col_in[18]), .Y(n163) );
  XOR2_X4M_A9TR U150 ( .A(mix_col_in[18]), .B(mix_col_in[26]), .Y(n169) );
  XOR2_X2M_A9TR U151 ( .A(n197), .B(n103), .Y(n186) );
  XNOR2_X1P4M_A9TR U152 ( .A(mix_col_in[24]), .B(mix_col_in[9]), .Y(n154) );
  XNOR2_X1P4M_A9TR U153 ( .A(n168), .B(n178), .Y(mix_col_o[29]) );
  INV_X1P7B_A9TR U154 ( .A(n135), .Y(n101) );
  INV_X0P5M_A9TR U155 ( .A(mix_col_in[14]), .Y(n135) );
  INV_X1P4B_A9TR U156 ( .A(n118), .Y(n102) );
  NAND2_X3B_A9TR U157 ( .A(n130), .B(n129), .Y(n190) );
  XOR2_X1P4M_A9TR U158 ( .A(n146), .B(n147), .Y(mix_col_o[14]) );
  INV_X2P5M_A9TR U159 ( .A(mix_col_in[16]), .Y(n107) );
  XOR2_X4M_A9TR U160 ( .A(mix_col_in[20]), .B(mix_col_in[28]), .Y(n178) );
  XOR2_X0P7M_A9TR U161 ( .A(n189), .B(n68), .Y(n175) );
  NAND2_X0P5B_A9TR U162 ( .A(n135), .B(n189), .Y(n136) );
  XNOR2_X4M_A9TR U163 ( .A(mix_col_in[15]), .B(mix_col_in[7]), .Y(n189) );
  XOR2_X1P4M_A9TR U164 ( .A(n145), .B(n60), .Y(mix_col_o[13]) );
  XOR2_X0P7M_A9TR U165 ( .A(n175), .B(n183), .Y(mix_col_o[31]) );
  XOR2_X1P4M_A9TR U166 ( .A(n165), .B(n169), .Y(n166) );
  XNOR2_X1P4M_A9TR U167 ( .A(n177), .B(n164), .Y(n134) );
  NAND2_X2M_A9TR U168 ( .A(n128), .B(n98), .Y(n130) );
  XOR2_X0P7M_A9TR U169 ( .A(n143), .B(n150), .Y(mix_col_o[10]) );
  NAND2_X2B_A9TR U170 ( .A(n117), .B(n118), .Y(n120) );
  NAND2_X1A_A9TR U171 ( .A(n136), .B(n137), .Y(n159) );
  XNOR2_X0P5M_A9TR U172 ( .A(mix_col_in[30]), .B(mix_col_in[6]), .Y(n187) );
  XNOR2_X0P5M_A9TR U173 ( .A(mix_col_in[26]), .B(mix_col_in[9]), .Y(n152) );
endmodule


module mix_columns_2 ( mix_col_o, mix_col_in );
  output [31:0] mix_col_o;
  input [31:0] mix_col_in;
  wire   n15, n32, n48, net2832, net3803, net3182, net3181, n2, n3, n4, n5, n6,
         n7, n8, n12, n17, n25, n29, n33, n42, n45, n60, n65, n66, n68, n72,
         n81, n82, n83, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229,
         n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240,
         n241, n242, n243, n244;

  NAND2_X1P4M_A9TR U1 ( .A(mix_col_in[4]), .B(mix_col_in[12]), .Y(n143) );
  NAND2_X0P7A_A9TR U2 ( .A(n115), .B(n110), .Y(n117) );
  NAND2_X1P4M_A9TR U3 ( .A(mix_col_in[20]), .B(n138), .Y(n139) );
  INV_X1P7B_A9TR U4 ( .A(net2832), .Y(n106) );
  NAND2_X4B_A9TR U5 ( .A(n167), .B(n168), .Y(n236) );
  XOR2_X1P4M_A9TR U6 ( .A(n188), .B(n189), .Y(mix_col_o[14]) );
  NAND2_X2B_A9TR U7 ( .A(n166), .B(n242), .Y(n168) );
  INV_X3P5M_A9TR U8 ( .A(n156), .Y(n157) );
  NAND2_X3A_A9TR U9 ( .A(n150), .B(n151), .Y(n230) );
  XNOR2_X3M_A9TR U10 ( .A(n244), .B(n137), .Y(n83) );
  NAND2_X0P7A_A9TR U11 ( .A(n243), .B(n244), .Y(n12) );
  NAND2_X1P4M_A9TR U12 ( .A(n82), .B(n202), .Y(n4) );
  NAND2_X3A_A9TR U13 ( .A(n2), .B(n3), .Y(n5) );
  NAND2_X3A_A9TR U14 ( .A(n4), .B(n5), .Y(mix_col_o[20]) );
  INV_X2P5M_A9TR U15 ( .A(n82), .Y(n2) );
  INV_X4M_A9TR U16 ( .A(n202), .Y(n3) );
  NAND2_X4M_A9TR U17 ( .A(n164), .B(n165), .Y(n202) );
  INV_X5M_A9TR U18 ( .A(mix_col_in[28]), .Y(n138) );
  XOR2_X4M_A9TR U19 ( .A(n6), .B(n183), .Y(mix_col_o[12]) );
  XNOR2_X4M_A9TR U20 ( .A(n214), .B(n228), .Y(n6) );
  XNOR2_X4M_A9TR U21 ( .A(n215), .B(n100), .Y(mix_col_o[27]) );
  NAND2_X2B_A9TR U22 ( .A(n178), .B(n179), .Y(n97) );
  NAND2_X2M_A9TR U23 ( .A(mix_col_in[29]), .B(mix_col_in[5]), .Y(n167) );
  NAND2_X2M_A9TR U24 ( .A(n7), .B(n8), .Y(n17) );
  NAND2_X3B_A9TR U25 ( .A(n12), .B(n17), .Y(n211) );
  INV_X1P2B_A9TR U26 ( .A(n243), .Y(n7) );
  INV_X1P7B_A9TR U27 ( .A(n244), .Y(n8) );
  INV_X6B_A9TR U28 ( .A(n193), .Y(n243) );
  INV_X5M_A9TR U29 ( .A(n210), .Y(n244) );
  INV_X1P7M_A9TR U30 ( .A(mix_col_in[19]), .Y(n25) );
  NAND2_X2B_A9TR U31 ( .A(n60), .B(mix_col_in[23]), .Y(n175) );
  XOR2_X4M_A9TR U32 ( .A(n204), .B(n203), .Y(mix_col_o[21]) );
  NAND2_X3B_A9TR U33 ( .A(n171), .B(n172), .Y(n231) );
  XOR2_X2M_A9TR U34 ( .A(n231), .B(n81), .Y(n232) );
  XOR2_X2M_A9TR U35 ( .A(n231), .B(n72), .Y(n205) );
  XOR2_X1P4M_A9TR U36 ( .A(n222), .B(mix_col_in[21]), .Y(n223) );
  XNOR2_X2M_A9TR U37 ( .A(n157), .B(n240), .Y(n91) );
  INV_X1P7B_A9TR U38 ( .A(mix_col_in[7]), .Y(n184) );
  NAND2_X1B_A9TR U39 ( .A(mix_col_in[15]), .B(mix_col_in[7]), .Y(n120) );
  NAND2_X2A_A9TR U40 ( .A(n148), .B(net3803), .Y(n119) );
  XNOR2_X4M_A9TR U41 ( .A(n209), .B(n86), .Y(n65) );
  NAND2_X2A_A9TR U42 ( .A(n122), .B(n161), .Y(n124) );
  INV_X3B_A9TR U43 ( .A(mix_col_in[16]), .Y(n122) );
  XOR2_X4M_A9TR U44 ( .A(n240), .B(n239), .Y(n92) );
  XNOR2_X4M_A9TR U45 ( .A(n241), .B(n92), .Y(mix_col_o[9]) );
  INV_X5B_A9TR U46 ( .A(n32), .Y(net3803) );
  NAND2_X4A_A9TR U47 ( .A(net3182), .B(net3181), .Y(n32) );
  NAND2_X1B_A9TR U48 ( .A(mix_col_in[13]), .B(mix_col_in[21]), .Y(n171) );
  XOR2_X1P4M_A9TR U49 ( .A(n192), .B(n122), .Y(n42) );
  INV_X3P5B_A9TR U50 ( .A(mix_col_in[21]), .Y(n170) );
  NAND2_X0P5M_A9TR U51 ( .A(mix_col_in[18]), .B(mix_col_in[27]), .Y(n116) );
  INV_X2B_A9TR U52 ( .A(mix_col_in[8]), .Y(n177) );
  XOR2_X1P4M_A9TR U53 ( .A(n244), .B(n60), .Y(n237) );
  NAND2_X4B_A9TR U54 ( .A(n123), .B(n124), .Y(n209) );
  INV_X2P5M_A9TR U55 ( .A(mix_col_in[17]), .Y(n133) );
  XOR2_X1P4M_A9TR U56 ( .A(n244), .B(n185), .Y(n190) );
  NAND2_X4A_A9TR U57 ( .A(n175), .B(n176), .Y(n201) );
  NAND2_X1P4A_A9TR U58 ( .A(mix_col_in[19]), .B(n110), .Y(net3181) );
  INV_X2M_A9TR U59 ( .A(n216), .Y(n145) );
  XOR2_X1P4M_A9TR U60 ( .A(n15), .B(mix_col_in[1]), .Y(n241) );
  XNOR2_X1P4M_A9TR U61 ( .A(n15), .B(mix_col_in[4]), .Y(n183) );
  XOR2_X1P4M_A9TR U62 ( .A(n15), .B(n33), .Y(n206) );
  XOR2_X1M_A9TR U63 ( .A(n15), .B(n159), .Y(n238) );
  NAND2_X4A_A9TR U64 ( .A(n120), .B(n121), .Y(n15) );
  NAND2_X1B_A9TR U65 ( .A(n157), .B(n32), .Y(n118) );
  NAND2_X1B_A9TR U66 ( .A(n112), .B(n32), .Y(n114) );
  INV_X1P7B_A9TR U67 ( .A(n216), .Y(n163) );
  NAND2_X3A_A9TR U68 ( .A(n143), .B(n144), .Y(n216) );
  XOR2_X1P4M_A9TR U69 ( .A(n224), .B(n223), .Y(mix_col_o[30]) );
  NAND2_X2M_A9TR U70 ( .A(n145), .B(n32), .Y(n147) );
  XNOR2_X3M_A9TR U71 ( .A(n219), .B(n102), .Y(n186) );
  INV_X2P5B_A9TR U72 ( .A(n141), .Y(n103) );
  XOR2_X1P4M_A9TR U73 ( .A(n205), .B(n222), .Y(mix_col_o[22]) );
  NAND2_X3A_A9TR U74 ( .A(n127), .B(n128), .Y(n193) );
  NAND2_X1B_A9TR U75 ( .A(mix_col_in[1]), .B(mix_col_in[9]), .Y(n127) );
  NAND2_X3B_A9TR U76 ( .A(n125), .B(n126), .Y(n128) );
  INV_X1P7B_A9TR U77 ( .A(n201), .Y(n162) );
  NAND2_X1A_A9TR U78 ( .A(n201), .B(n216), .Y(n164) );
  XNOR2_X3M_A9TR U79 ( .A(n90), .B(n198), .Y(mix_col_o[19]) );
  XNOR2_X3M_A9TR U80 ( .A(n68), .B(mix_col_in[3]), .Y(n66) );
  XOR2_X3M_A9TR U81 ( .A(n187), .B(n216), .Y(mix_col_o[13]) );
  XOR2_X4M_A9TR U82 ( .A(n236), .B(n107), .Y(n187) );
  XOR2_X3M_A9TR U83 ( .A(n214), .B(n219), .Y(n215) );
  XNOR2_X1M_A9TR U84 ( .A(n94), .B(mix_col_in[9]), .Y(n196) );
  XOR2_X3M_A9TR U85 ( .A(n161), .B(mix_col_in[9]), .Y(n87) );
  INV_X2P5M_A9TR U86 ( .A(mix_col_in[9]), .Y(n126) );
  XNOR2_X1P4M_A9TR U87 ( .A(n97), .B(mix_col_in[16]), .Y(n208) );
  NAND2_X2B_A9TR U88 ( .A(n154), .B(n155), .Y(n219) );
  INV_X2M_A9TR U89 ( .A(mix_col_in[29]), .Y(n166) );
  INV_X2M_A9TR U90 ( .A(n226), .Y(n130) );
  INV_X2P5M_A9TR U91 ( .A(mix_col_in[20]), .Y(n137) );
  BUFH_X0P7M_A9TR U92 ( .A(mix_col_in[22]), .Y(n93) );
  XOR2_X1P4M_A9TR U93 ( .A(n190), .B(n222), .Y(mix_col_o[15]) );
  XOR2_X0P7M_A9TR U94 ( .A(n48), .B(n88), .Y(n195) );
  INV_X2M_A9TR U95 ( .A(mix_col_in[23]), .Y(n174) );
  XOR2_X3M_A9TR U96 ( .A(mix_col_in[23]), .B(mix_col_in[31]), .Y(n210) );
  INV_X4M_A9TR U97 ( .A(n157), .Y(n148) );
  XNOR2_X3M_A9TR U98 ( .A(n42), .B(n194), .Y(mix_col_o[17]) );
  INV_X2P5M_A9TR U99 ( .A(mix_col_in[14]), .Y(n29) );
  INV_X3P5B_A9TR U100 ( .A(n29), .Y(n33) );
  XOR2_X1P4M_A9TR U101 ( .A(n234), .B(n33), .Y(n235) );
  XOR2_X2M_A9TR U102 ( .A(n209), .B(n88), .Y(n212) );
  INV_X5M_A9TR U103 ( .A(mix_col_in[15]), .Y(n173) );
  NAND2XB_X2M_A9TR U104 ( .BN(n156), .A(n149), .Y(n150) );
  NAND2_X3A_A9TR U105 ( .A(n137), .B(n81), .Y(n140) );
  NAND2_X2A_A9TR U106 ( .A(n173), .B(n174), .Y(n176) );
  NAND2_X1P4M_A9TR U107 ( .A(mix_col_in[8]), .B(n158), .Y(n179) );
  NAND2_X2B_A9TR U108 ( .A(n178), .B(n179), .Y(n239) );
  NAND2_X3A_A9TR U109 ( .A(n135), .B(n136), .Y(n240) );
  XOR2_X3M_A9TR U110 ( .A(n236), .B(n103), .Y(n203) );
  INV_X2P5M_A9TR U111 ( .A(mix_col_in[19]), .Y(n109) );
  NAND2_X2M_A9TR U112 ( .A(n148), .B(n228), .Y(n151) );
  XNOR2_X3M_A9TR U113 ( .A(mix_col_in[10]), .B(mix_col_in[2]), .Y(n48) );
  XOR2_X1P4M_A9TR U114 ( .A(n208), .B(n244), .Y(mix_col_o[24]) );
  XNOR2_X1P4M_A9TR U115 ( .A(n231), .B(n242), .Y(n218) );
  NAND2_X2M_A9TR U116 ( .A(n169), .B(n170), .Y(n172) );
  INV_X1B_A9TR U117 ( .A(n177), .Y(n86) );
  INV_X2P5M_A9TR U118 ( .A(mix_col_in[13]), .Y(n169) );
  INV_X1P7B_A9TR U119 ( .A(mix_col_in[11]), .Y(n180) );
  INV_X1P4B_A9TR U120 ( .A(n25), .Y(n45) );
  INV_X0P5B_A9TR U121 ( .A(mix_col_in[18]), .Y(n115) );
  XNOR2_X1M_A9TR U122 ( .A(mix_col_in[29]), .B(mix_col_in[4]), .Y(n233) );
  INV_X3B_A9TR U123 ( .A(mix_col_in[4]), .Y(n142) );
  INV_X2P5M_A9TR U124 ( .A(mix_col_in[12]), .Y(n141) );
  XNOR2_X4M_A9TR U125 ( .A(n91), .B(n199), .Y(mix_col_o[1]) );
  XNOR2_X1P4M_A9TR U126 ( .A(n87), .B(n159), .Y(n199) );
  INV_X2P5M_A9TR U127 ( .A(n173), .Y(n60) );
  XOR2_X1P4M_A9TR U128 ( .A(n108), .B(n137), .Y(n204) );
  NAND2_X2A_A9TR U129 ( .A(n146), .B(n147), .Y(n217) );
  XNOR2_X3M_A9TR U130 ( .A(n65), .B(n148), .Y(mix_col_o[0]) );
  XOR2_X3M_A9TR U131 ( .A(n217), .B(n83), .Y(mix_col_o[28]) );
  INV_X1P4M_A9TR U132 ( .A(mix_col_in[26]), .Y(n153) );
  NAND2_X2M_A9TR U133 ( .A(n227), .B(n130), .Y(n131) );
  XNOR2_X0P5M_A9TR U134 ( .A(n93), .B(mix_col_in[31]), .Y(n207) );
  XOR2_X4M_A9TR U135 ( .A(n212), .B(n211), .Y(mix_col_o[25]) );
  INV_X3P5B_A9TR U136 ( .A(n138), .Y(n81) );
  NAND2_X1B_A9TR U137 ( .A(mix_col_in[16]), .B(n160), .Y(n123) );
  XNOR2_X3M_A9TR U138 ( .A(n66), .B(n103), .Y(n89) );
  BUF_X1P4M_A9TR U139 ( .A(mix_col_in[10]), .Y(n105) );
  XNOR2_X1M_A9TR U140 ( .A(n219), .B(mix_col_in[10]), .Y(n220) );
  INV_X1P2B_A9TR U141 ( .A(n110), .Y(n68) );
  INV_X5M_A9TR U142 ( .A(mix_col_in[27]), .Y(n110) );
  XOR2_X1P4M_A9TR U143 ( .A(n191), .B(n201), .Y(mix_col_o[16]) );
  XNOR2_X1P4M_A9TR U144 ( .A(n25), .B(n138), .Y(n200) );
  INV_X0P6B_A9TR U145 ( .A(n48), .Y(n112) );
  BUF_X1P2M_A9TR U146 ( .A(mix_col_in[30]), .Y(n72) );
  INV_X3B_A9TR U147 ( .A(n228), .Y(n149) );
  XOR2_X3M_A9TR U148 ( .A(n201), .B(n243), .Y(n194) );
  XNOR2_X3M_A9TR U149 ( .A(n200), .B(n95), .Y(n82) );
  NAND2_X2B_A9TR U150 ( .A(n109), .B(mix_col_in[27]), .Y(net3182) );
  NAND2_X2M_A9TR U151 ( .A(n180), .B(net2832), .Y(n182) );
  INV_X1B_A9TR U152 ( .A(n133), .Y(n88) );
  XOR2_X3M_A9TR U153 ( .A(n197), .B(n105), .Y(n198) );
  NAND2_X2B_A9TR U154 ( .A(n116), .B(n117), .Y(n197) );
  INV_X1P7M_A9TR U155 ( .A(mix_col_in[18]), .Y(n152) );
  INV_X2P5M_A9TR U156 ( .A(mix_col_in[3]), .Y(net2832) );
  NAND2_X4A_A9TR U157 ( .A(n140), .B(n139), .Y(n228) );
  XOR2_X1P4M_A9TR U158 ( .A(n232), .B(n233), .Y(mix_col_o[5]) );
  XNOR2_X4M_A9TR U159 ( .A(n89), .B(n230), .Y(mix_col_o[4]) );
  INV_X1M_A9TR U160 ( .A(n184), .Y(n185) );
  XOR2_X3M_A9TR U161 ( .A(n214), .B(n201), .Y(n90) );
  XNOR2_X0P7M_A9TR U162 ( .A(n98), .B(mix_col_in[25]), .Y(n221) );
  INV_X1B_A9TR U163 ( .A(n125), .Y(n98) );
  INV_X1B_A9TR U164 ( .A(n153), .Y(n94) );
  XNOR2_X1P4M_A9TR U165 ( .A(n244), .B(n45), .Y(n100) );
  XOR2_X0P5M_A9TR U166 ( .A(n72), .B(mix_col_in[6]), .Y(n99) );
  INV_X3P5B_A9TR U167 ( .A(n160), .Y(n161) );
  XOR2_X1P4M_A9TR U168 ( .A(n48), .B(n213), .Y(mix_col_o[26]) );
  INV_X2P5B_A9TR U169 ( .A(n180), .Y(n95) );
  XNOR2_X4M_A9TR U170 ( .A(n95), .B(n96), .Y(n227) );
  XNOR2_X1P4M_A9TR U171 ( .A(n102), .B(mix_col_in[26]), .Y(n96) );
  XNOR2_X1P4M_A9TR U172 ( .A(mix_col_in[25]), .B(mix_col_in[8]), .Y(n192) );
  NAND2_X2M_A9TR U173 ( .A(n162), .B(n163), .Y(n165) );
  NAND2_X1B_A9TR U174 ( .A(mix_col_in[18]), .B(n153), .Y(n154) );
  NAND2_X1A_A9TR U175 ( .A(mix_col_in[3]), .B(mix_col_in[11]), .Y(n181) );
  NAND2_X1A_A9TR U176 ( .A(n152), .B(mix_col_in[26]), .Y(n155) );
  NAND2_X4A_A9TR U177 ( .A(n181), .B(n182), .Y(n214) );
  NAND2_X2M_A9TR U178 ( .A(n159), .B(n177), .Y(n178) );
  INV_X3P5B_A9TR U179 ( .A(n158), .Y(n159) );
  INV_X5M_A9TR U180 ( .A(mix_col_in[5]), .Y(n242) );
  XNOR2_X3M_A9TR U181 ( .A(n33), .B(mix_col_in[6]), .Y(n222) );
  XOR2_X1P4M_A9TR U182 ( .A(n195), .B(n196), .Y(mix_col_o[18]) );
  XNOR2_X1P4M_A9TR U183 ( .A(n240), .B(mix_col_in[18]), .Y(n213) );
  INV_X2P5M_A9TR U184 ( .A(mix_col_in[0]), .Y(n158) );
  INV_X2P5M_A9TR U185 ( .A(n227), .Y(n129) );
  BUFH_X1P7M_A9TR U186 ( .A(mix_col_in[2]), .Y(n102) );
  XOR2_X0P7M_A9TR U187 ( .A(n236), .B(n235), .Y(mix_col_o[6]) );
  INV_X2P5M_A9TR U188 ( .A(mix_col_in[24]), .Y(n160) );
  XNOR2_X1P4M_A9TR U189 ( .A(n237), .B(n99), .Y(mix_col_o[7]) );
  XNOR2_X4M_A9TR U190 ( .A(n111), .B(n101), .Y(mix_col_o[11]) );
  XNOR2_X1P4M_A9TR U191 ( .A(n15), .B(n106), .Y(n101) );
  NAND2_X2A_A9TR U192 ( .A(n118), .B(n119), .Y(n226) );
  NAND2_X2B_A9TR U193 ( .A(n113), .B(n114), .Y(n111) );
  NAND2_X2M_A9TR U194 ( .A(n173), .B(n184), .Y(n121) );
  XNOR2_X1P4M_A9TR U195 ( .A(n97), .B(n161), .Y(n191) );
  XNOR2_X1P4M_A9TR U196 ( .A(n238), .B(n209), .Y(mix_col_o[8]) );
  INV_X2P5M_A9TR U197 ( .A(n229), .Y(n156) );
  INV_X1B_A9TR U198 ( .A(n174), .Y(n104) );
  INV_X0P8B_A9TR U199 ( .A(n169), .Y(n108) );
  INV_X1P7B_A9TR U200 ( .A(n170), .Y(n107) );
  XNOR2_X0P7M_A9TR U201 ( .A(n93), .B(mix_col_in[29]), .Y(n224) );
  NAND2_X1A_A9TR U202 ( .A(n48), .B(net3803), .Y(n113) );
  XOR2_X1P4M_A9TR U203 ( .A(n220), .B(n221), .Y(mix_col_o[2]) );
  XOR2_X1P4M_A9TR U204 ( .A(n193), .B(n186), .Y(mix_col_o[10]) );
  XNOR2_X1P4M_A9TR U205 ( .A(n218), .B(n228), .Y(mix_col_o[29]) );
  XOR2_X1P4M_A9TR U206 ( .A(n15), .B(n104), .Y(n225) );
  XOR2_X1P4M_A9TR U207 ( .A(n206), .B(n207), .Y(mix_col_o[23]) );
  XNOR2_X1P4M_A9TR U208 ( .A(mix_col_in[22]), .B(mix_col_in[30]), .Y(n234) );
  XNOR2_X1P4M_A9TR U209 ( .A(mix_col_in[31]), .B(mix_col_in[7]), .Y(n229) );
  NAND2_X1A_A9TR U210 ( .A(n129), .B(n226), .Y(n132) );
  INV_X2P5M_A9TR U211 ( .A(mix_col_in[1]), .Y(n125) );
  NAND2_X2B_A9TR U212 ( .A(n131), .B(n132), .Y(mix_col_o[3]) );
  NAND2_X1A_A9TR U213 ( .A(mix_col_in[17]), .B(n134), .Y(n135) );
  NAND2_X1A_A9TR U214 ( .A(n133), .B(mix_col_in[25]), .Y(n136) );
  INV_X0P5B_A9TR U215 ( .A(mix_col_in[25]), .Y(n134) );
  NAND2_X2B_A9TR U216 ( .A(n141), .B(n142), .Y(n144) );
  NAND2_X1A_A9TR U217 ( .A(net3803), .B(n216), .Y(n146) );
  XOR2_X0P7M_A9TR U218 ( .A(n234), .B(mix_col_in[13]), .Y(n188) );
  XOR2_X0P7M_A9TR U219 ( .A(n225), .B(n234), .Y(mix_col_o[31]) );
  XOR2_X0P5M_A9TR U220 ( .A(n242), .B(mix_col_in[6]), .Y(n189) );
endmodule


module mix_columns_3 ( mix_col_o, mix_col_in );
  output [31:0] mix_col_o;
  input [31:0] mix_col_in;
  wire   n3, n4, n5, n6, n7, n8, n11, n12, n17, n23, n25, n30, n31, n34, n42,
         n43, n50, n57, n59, n61, n63, n67, n68, n69, n72, n75, n77, n80, n81,
         n84, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189;

  XNOR2_X4M_A9TR U98 ( .A(mix_col_in[10]), .B(mix_col_in[2]), .Y(n158) );
  NAND2_X1B_A9TR U1 ( .A(n42), .B(mix_col_in[0]), .Y(n57) );
  INV_X5M_A9TR U2 ( .A(n141), .Y(n187) );
  NAND2_X1M_A9TR U3 ( .A(mix_col_in[8]), .B(n120), .Y(n123) );
  INV_X0P5B_A9TR U4 ( .A(n121), .Y(n132) );
  XOR2_X0P7M_A9TR U5 ( .A(n3), .B(n111), .Y(mix_col_o[31]) );
  XNOR2_X1P4M_A9TR U6 ( .A(n183), .B(n7), .Y(n3) );
  BUFH_X1P7M_A9TR U7 ( .A(mix_col_in[14]), .Y(n4) );
  NAND2_X3A_A9TR U8 ( .A(n126), .B(n127), .Y(n162) );
  NAND2_X1P4M_A9TR U9 ( .A(mix_col_in[12]), .B(mix_col_in[4]), .Y(n126) );
  NAND2_X1A_A9TR U10 ( .A(n104), .B(n174), .Y(n118) );
  XOR2_X3M_A9TR U11 ( .A(n80), .B(mix_col_in[10]), .Y(n25) );
  XOR2_X1P4M_A9TR U12 ( .A(n5), .B(n6), .Y(mix_col_o[3]) );
  XNOR2_X1P4M_A9TR U13 ( .A(n188), .B(n171), .Y(n5) );
  XNOR2_X1P4M_A9TR U14 ( .A(n170), .B(mix_col_in[11]), .Y(n6) );
  XOR2_X3M_A9TR U15 ( .A(n67), .B(n149), .Y(mix_col_o[20]) );
  INV_X2P5M_A9TR U16 ( .A(mix_col_in[0]), .Y(n120) );
  XNOR2_X0P7M_A9TR U17 ( .A(mix_col_in[29]), .B(mix_col_in[4]), .Y(n177) );
  INV_X0P6B_A9TR U18 ( .A(n128), .Y(n7) );
  BUFH_X6M_A9TR U19 ( .A(mix_col_in[23]), .Y(n113) );
  NAND2_X1A_A9TR U20 ( .A(n150), .B(n89), .Y(n12) );
  NAND2_X2A_A9TR U21 ( .A(n8), .B(n11), .Y(n17) );
  NAND2_X2A_A9TR U22 ( .A(n12), .B(n17), .Y(mix_col_o[21]) );
  INV_X2M_A9TR U23 ( .A(n150), .Y(n8) );
  INV_X2M_A9TR U24 ( .A(n89), .Y(n11) );
  INV_X2P5B_A9TR U25 ( .A(n124), .Y(n103) );
  XNOR2_X2M_A9TR U26 ( .A(n162), .B(n148), .Y(n67) );
  XNOR2_X1P4M_A9TR U27 ( .A(n131), .B(n162), .Y(mix_col_o[13]) );
  XOR2_X2M_A9TR U28 ( .A(n148), .B(n187), .Y(n142) );
  XOR2_X2M_A9TR U29 ( .A(n152), .B(n151), .Y(mix_col_o[23]) );
  XOR2_X3M_A9TR U30 ( .A(n185), .B(n184), .Y(n81) );
  XOR2_X3M_A9TR U31 ( .A(n30), .B(mix_col_in[11]), .Y(n149) );
  INV_X9M_A9TR U32 ( .A(n100), .Y(n159) );
  XOR2_X1P4M_A9TR U33 ( .A(n183), .B(mix_col_in[3]), .Y(n136) );
  INV_X6M_A9TR U34 ( .A(n155), .Y(n189) );
  XOR2_X1P4M_A9TR U35 ( .A(n155), .B(n133), .Y(n181) );
  INV_X6B_A9TR U36 ( .A(n104), .Y(n77) );
  XOR2_X4M_A9TR U37 ( .A(n159), .B(n164), .Y(n160) );
  XNOR2_X3M_A9TR U38 ( .A(n23), .B(n25), .Y(mix_col_o[19]) );
  XOR2_X3M_A9TR U39 ( .A(n100), .B(n148), .Y(n23) );
  NAND2_X6B_A9TR U40 ( .A(n129), .B(n130), .Y(n148) );
  XNOR2_X2M_A9TR U41 ( .A(n189), .B(n117), .Y(n88) );
  NAND2_X2M_A9TR U42 ( .A(n133), .B(n128), .Y(n130) );
  INV_X1P4M_A9TR U43 ( .A(mix_col_in[23]), .Y(n128) );
  XNOR2_X4M_A9TR U44 ( .A(n96), .B(mix_col_in[7]), .Y(n174) );
  XOR2_X1M_A9TR U45 ( .A(n135), .B(n141), .Y(mix_col_o[10]) );
  XNOR2_X3M_A9TR U46 ( .A(n154), .B(mix_col_in[17]), .Y(n93) );
  XNOR2_X3M_A9TR U47 ( .A(n189), .B(n187), .Y(n156) );
  BUFH_X6M_A9TR U48 ( .A(mix_col_in[31]), .Y(n96) );
  XOR2_X1P4M_A9TR U49 ( .A(mix_col_in[2]), .B(mix_col_in[26]), .Y(n170) );
  INV_X2M_A9TR U50 ( .A(n177), .Y(n115) );
  XNOR2_X4M_A9TR U51 ( .A(n97), .B(mix_col_in[28]), .Y(n30) );
  XNOR2_X3M_A9TR U52 ( .A(n114), .B(n31), .Y(mix_col_o[28]) );
  XOR2_X3M_A9TR U53 ( .A(n162), .B(n171), .Y(n31) );
  XNOR2_X4M_A9TR U54 ( .A(n175), .B(n34), .Y(mix_col_o[4]) );
  XNOR2_X2M_A9TR U55 ( .A(n172), .B(n103), .Y(n34) );
  NAND2_X3B_A9TR U56 ( .A(n119), .B(n118), .Y(n175) );
  XOR2_X1P4M_A9TR U57 ( .A(mix_col_in[20]), .B(mix_col_in[28]), .Y(n173) );
  NAND2_X1M_A9TR U58 ( .A(n145), .B(n43), .Y(n50) );
  NAND2_X2M_A9TR U59 ( .A(n50), .B(n57), .Y(n147) );
  INV_X1P7M_A9TR U60 ( .A(n145), .Y(n42) );
  INV_X0P5B_A9TR U61 ( .A(mix_col_in[0]), .Y(n43) );
  XOR2_X3M_A9TR U62 ( .A(n147), .B(n146), .Y(mix_col_o[1]) );
  INV_X0P6B_A9TR U63 ( .A(n105), .Y(n98) );
  INV_X3P5M_A9TR U64 ( .A(mix_col_in[13]), .Y(n105) );
  NAND2_X6B_A9TR U65 ( .A(n107), .B(n108), .Y(n176) );
  NAND2_X2B_A9TR U66 ( .A(mix_col_in[13]), .B(mix_col_in[21]), .Y(n107) );
  XOR2_X4M_A9TR U67 ( .A(n174), .B(n185), .Y(n146) );
  NAND2B_X4M_A9TR U68 ( .AN(n133), .B(n113), .Y(n129) );
  INV_X6M_A9TR U69 ( .A(mix_col_in[21]), .Y(n106) );
  XNOR2_X1P4M_A9TR U70 ( .A(n163), .B(n77), .Y(mix_col_o[29]) );
  XNOR2_X4M_A9TR U71 ( .A(mix_col_in[20]), .B(mix_col_in[28]), .Y(n104) );
  INV_X0P5M_A9TR U72 ( .A(mix_col_in[28]), .Y(n59) );
  XOR2_X4M_A9TR U73 ( .A(mix_col_in[16]), .B(mix_col_in[24]), .Y(n154) );
  INV_X1M_A9TR U74 ( .A(mix_col_in[4]), .Y(n125) );
  XNOR2_X1P4M_A9TR U75 ( .A(n180), .B(n94), .Y(n131) );
  INV_X1M_A9TR U76 ( .A(n116), .Y(n117) );
  INV_X2M_A9TR U77 ( .A(n161), .Y(n110) );
  XNOR2_X2M_A9TR U78 ( .A(n158), .B(n171), .Y(n92) );
  XOR2_X3M_A9TR U79 ( .A(mix_col_in[18]), .B(mix_col_in[27]), .Y(n80) );
  XOR2_X3M_A9TR U80 ( .A(n134), .B(n95), .Y(mix_col_o[0]) );
  XNOR2_X3M_A9TR U81 ( .A(n154), .B(n132), .Y(n134) );
  XNOR2_X1P4M_A9TR U82 ( .A(mix_col_in[16]), .B(mix_col_in[24]), .Y(n109) );
  INV_X5M_A9TR U83 ( .A(mix_col_in[15]), .Y(n133) );
  INV_X1P7B_A9TR U84 ( .A(n59), .Y(n61) );
  XNOR2_X3M_A9TR U85 ( .A(n63), .B(n142), .Y(mix_col_o[17]) );
  XNOR2_X1P4M_A9TR U86 ( .A(n87), .B(mix_col_in[16]), .Y(n63) );
  XOR2_X2M_A9TR U87 ( .A(n166), .B(n165), .Y(mix_col_o[2]) );
  INV_X2B_A9TR U88 ( .A(n188), .Y(n95) );
  XOR2_X1P4M_A9TR U89 ( .A(n158), .B(n157), .Y(mix_col_o[26]) );
  XOR2_X2M_A9TR U90 ( .A(n176), .B(n112), .Y(n163) );
  XOR2_X3M_A9TR U91 ( .A(n137), .B(n68), .Y(mix_col_o[12]) );
  XOR2_X2M_A9TR U92 ( .A(n169), .B(n168), .Y(mix_col_o[30]) );
  XNOR2_X3M_A9TR U93 ( .A(n176), .B(mix_col_in[30]), .Y(n72) );
  XOR2_X1P4M_A9TR U94 ( .A(n183), .B(mix_col_in[4]), .Y(n68) );
  XOR2_X1P4M_A9TR U95 ( .A(n69), .B(n115), .Y(mix_col_o[5]) );
  XNOR2_X1P4M_A9TR U96 ( .A(n176), .B(n61), .Y(n69) );
  XNOR2_X3M_A9TR U97 ( .A(n92), .B(n136), .Y(mix_col_o[11]) );
  XNOR2_X1P4M_A9TR U99 ( .A(n167), .B(n72), .Y(mix_col_o[22]) );
  XNOR2_X1P4M_A9TR U100 ( .A(n183), .B(n120), .Y(n182) );
  XNOR2_X1M_A9TR U101 ( .A(n91), .B(mix_col_in[29]), .Y(n169) );
  INV_X5M_A9TR U102 ( .A(n174), .Y(n188) );
  XNOR2_X0P5M_A9TR U103 ( .A(n91), .B(mix_col_in[31]), .Y(n152) );
  XNOR2_X1P4M_A9TR U104 ( .A(n181), .B(n75), .Y(mix_col_o[7]) );
  XOR2_X1P4M_A9TR U105 ( .A(mix_col_in[30]), .B(n102), .Y(n75) );
  XNOR2_X1P4M_A9TR U106 ( .A(n98), .B(mix_col_in[20]), .Y(n150) );
  NAND2_X2M_A9TR U107 ( .A(n188), .B(n173), .Y(n119) );
  INV_X6B_A9TR U108 ( .A(n99), .Y(n97) );
  XNOR2_X1M_A9TR U109 ( .A(mix_col_in[24]), .B(mix_col_in[9]), .Y(n145) );
  XNOR2_X1P4M_A9TR U110 ( .A(n81), .B(n84), .Y(mix_col_o[9]) );
  XOR2_X1P4M_A9TR U111 ( .A(n183), .B(mix_col_in[1]), .Y(n84) );
  XNOR2_X1P4M_A9TR U112 ( .A(mix_col_in[25]), .B(mix_col_in[8]), .Y(n87) );
  XOR2_X4M_A9TR U113 ( .A(n159), .B(n77), .Y(n137) );
  XNOR2_X1P4M_A9TR U114 ( .A(n88), .B(n167), .Y(mix_col_o[15]) );
  INV_X2B_A9TR U115 ( .A(mix_col_in[8]), .Y(n121) );
  XNOR2_X1P4M_A9TR U116 ( .A(n189), .B(mix_col_in[20]), .Y(n114) );
  XNOR2_X1P4M_A9TR U117 ( .A(n180), .B(n103), .Y(n89) );
  INV_X1M_A9TR U118 ( .A(mix_col_in[22]), .Y(n90) );
  INV_X3P5B_A9TR U119 ( .A(n90), .Y(n91) );
  INV_X5M_A9TR U120 ( .A(mix_col_in[19]), .Y(n99) );
  XNOR2_X1P4M_A9TR U121 ( .A(n185), .B(mix_col_in[18]), .Y(n157) );
  XNOR2_X4M_A9TR U122 ( .A(n93), .B(n156), .Y(mix_col_o[25]) );
  NAND2_X1A_A9TR U123 ( .A(mix_col_in[0]), .B(n121), .Y(n122) );
  XNOR2_X3M_A9TR U124 ( .A(mix_col_in[1]), .B(mix_col_in[9]), .Y(n141) );
  INV_X3B_A9TR U125 ( .A(n106), .Y(n94) );
  XOR2_X0P5M_A9TR U126 ( .A(n179), .B(n180), .Y(mix_col_o[6]) );
  XOR2_X4M_A9TR U127 ( .A(mix_col_in[18]), .B(mix_col_in[26]), .Y(n164) );
  XNOR2_X4M_A9TR U128 ( .A(n110), .B(n160), .Y(mix_col_o[27]) );
  XNOR2_X4M_A9TR U129 ( .A(n99), .B(mix_col_in[27]), .Y(n171) );
  XOR2_X4M_A9TR U130 ( .A(mix_col_in[11]), .B(mix_col_in[3]), .Y(n100) );
  XOR2_X1P4M_A9TR U131 ( .A(n182), .B(n109), .Y(mix_col_o[8]) );
  INV_X1M_A9TR U132 ( .A(mix_col_in[6]), .Y(n101) );
  INV_X3P5B_A9TR U133 ( .A(n101), .Y(n102) );
  INV_X2P5M_A9TR U134 ( .A(mix_col_in[12]), .Y(n124) );
  NAND2_X3A_A9TR U135 ( .A(n105), .B(n106), .Y(n108) );
  XOR2_X1P4M_A9TR U136 ( .A(n140), .B(n148), .Y(mix_col_o[16]) );
  XOR2_X1P4M_A9TR U137 ( .A(n138), .B(n139), .Y(mix_col_o[14]) );
  INV_X0P5B_A9TR U138 ( .A(n178), .Y(n111) );
  XOR2_X1P4M_A9TR U139 ( .A(n178), .B(n4), .Y(n179) );
  XOR2_X4M_A9TR U140 ( .A(mix_col_in[17]), .B(mix_col_in[25]), .Y(n185) );
  XOR2_X1P4M_A9TR U141 ( .A(n143), .B(n144), .Y(mix_col_o[18]) );
  XOR2_X1P4M_A9TR U142 ( .A(n158), .B(mix_col_in[17]), .Y(n143) );
  XNOR2_X1P4M_A9TR U143 ( .A(mix_col_in[3]), .B(mix_col_in[27]), .Y(n172) );
  XOR2_X4M_A9TR U144 ( .A(n113), .B(mix_col_in[31]), .Y(n155) );
  XOR2_X1P4M_A9TR U145 ( .A(n183), .B(n4), .Y(n151) );
  XOR2_X1P4M_A9TR U146 ( .A(n153), .B(n189), .Y(mix_col_o[24]) );
  INV_X0P5B_A9TR U147 ( .A(n186), .Y(n112) );
  XNOR2_X1M_A9TR U148 ( .A(n184), .B(mix_col_in[16]), .Y(n153) );
  XNOR2_X1M_A9TR U149 ( .A(n184), .B(mix_col_in[24]), .Y(n140) );
  XNOR2_X2M_A9TR U150 ( .A(n4), .B(n102), .Y(n167) );
  XOR2_X1P4M_A9TR U151 ( .A(n189), .B(n97), .Y(n161) );
  XOR2_X0P7M_A9TR U152 ( .A(n178), .B(mix_col_in[13]), .Y(n138) );
  INV_X0P5B_A9TR U153 ( .A(mix_col_in[7]), .Y(n116) );
  XNOR2_X4M_A9TR U154 ( .A(mix_col_in[15]), .B(mix_col_in[7]), .Y(n183) );
  XOR2_X1P4M_A9TR U155 ( .A(n167), .B(n94), .Y(n168) );
  XNOR2_X3M_A9TR U156 ( .A(n91), .B(mix_col_in[30]), .Y(n178) );
  XOR2_X4M_A9TR U157 ( .A(mix_col_in[29]), .B(n186), .Y(n180) );
  INV_X2P5M_A9TR U158 ( .A(mix_col_in[5]), .Y(n186) );
  NAND2_X2B_A9TR U159 ( .A(n122), .B(n123), .Y(n184) );
  NAND2_X2B_A9TR U160 ( .A(n124), .B(n125), .Y(n127) );
  XNOR2_X1P4M_A9TR U161 ( .A(n164), .B(mix_col_in[2]), .Y(n135) );
  XNOR2_X1P4M_A9TR U162 ( .A(n164), .B(mix_col_in[10]), .Y(n165) );
  XOR2_X0P5M_A9TR U163 ( .A(n186), .B(n102), .Y(n139) );
  XNOR2_X0P5M_A9TR U164 ( .A(mix_col_in[26]), .B(mix_col_in[9]), .Y(n144) );
  XNOR2_X0P5M_A9TR U165 ( .A(mix_col_in[1]), .B(mix_col_in[25]), .Y(n166) );
endmodule


module AES_256_roundop ( output_text, input_text, round_key );
  output [127:0] output_text;
  input [127:0] input_text;
  input [127:0] round_key;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;
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
  mix_columns_0 genblk2_0__mc_dut ( .mix_col_o(mc_out[127:96]), .mix_col_in({
        sr_out[127], n6, sr_out[125:98], n2, sr_out[96]}) );
  mix_columns_3 genblk2_1__mc_dut ( .mix_col_o(mc_out[95:64]), .mix_col_in({
        sr_out[95], n8, sr_out[93:64]}) );
  mix_columns_2 genblk2_2__mc_dut ( .mix_col_o(mc_out[63:32]), .mix_col_in(
        sr_out[63:32]) );
  mix_columns_1 genblk2_3__mc_dut ( .mix_col_o(mc_out[31:0]), .mix_col_in({
        sr_out[31], n4, sr_out[29:23], n9, sr_out[21:0]}) );
  ARK ark_dut ( .ARK_out(output_text), .ARK_in(mc_out), .ARK_key(round_key) );
  INV_X2P5M_A9TR U1 ( .A(sr_out[97]), .Y(n1) );
  INV_X3P5B_A9TR U2 ( .A(n1), .Y(n2) );
  INV_X2P5M_A9TR U3 ( .A(sr_out[30]), .Y(n3) );
  INV_X3P5B_A9TR U4 ( .A(n3), .Y(n4) );
  BUFH_X3P5M_A9TR U5 ( .A(sr_out[22]), .Y(n9) );
  INV_X1M_A9TR U6 ( .A(sr_out[126]), .Y(n5) );
  INV_X3P5B_A9TR U7 ( .A(n5), .Y(n6) );
  INV_X1M_A9TR U8 ( .A(sr_out[94]), .Y(n7) );
  INV_X3P5B_A9TR U9 ( .A(n7), .Y(n8) );
endmodule

