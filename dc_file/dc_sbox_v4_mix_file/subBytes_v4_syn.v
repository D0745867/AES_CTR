/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12
// Date      : Wed May 29 10:39:33 2024
/////////////////////////////////////////////////////////////


module ctop ( U0, U1, U2, U3, U4, U5, U6, U7, ZF, Q0, Q1, Q2, Q3, Q4, Q5, Q6, 
        Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17 );
  input U0, U1, U2, U3, U4, U5, U6, U7, ZF;
  output Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77;

  NAND2_X6B_A9TR U100 ( .A(n65), .B(n66), .Y(n76) );
  NAND2_X6A_A9TR U200 ( .A(n45), .B(n44), .Y(n46) );
  XNOR3_X4M_A9TR U300 ( .A(n42), .B(n61), .C(n60), .Y(Q11) );
  XOR3_X4M_A9TR U400 ( .A(n1), .B(U5), .C(U2), .Y(n23) );
  INV_X16M_A9TR U500 ( .A(U1), .Y(n1) );
  NAND2_X3A_A9TR U600 ( .A(U7), .B(U3), .Y(n4) );
  NAND2_X8A_A9TR U700 ( .A(n2), .B(n3), .Y(n5) );
  NAND2_X6A_A9TR U8 ( .A(n4), .B(n5), .Y(n16) );
  INV_X7P5M_A9TR U9 ( .A(U7), .Y(n2) );
  INV_X9M_A9TR U10 ( .A(U3), .Y(n3) );
  INV_X16B_A9TR U11 ( .A(U5), .Y(n26) );
  NAND2_X4A_A9TR U12 ( .A(n32), .B(n33), .Y(Q14) );
  NAND2_X3M_A9TR U13 ( .A(ZF), .B(n67), .Y(n58) );
  INV_X5M_A9TR U14 ( .A(n76), .Y(n72) );
  INV_X1P7B_A9TR U15 ( .A(n68), .Y(n77) );
  INV_X1P4M_A9TR U16 ( .A(n75), .Y(n7) );
  INV_X2M_A9TR U17 ( .A(n73), .Y(n6) );
  INV_X16B_A9TR U18 ( .A(U3), .Y(n24) );
  XOR2_X4M_A9TR U19 ( .A(U4), .B(U3), .Y(n19) );
  NAND2_X1A_A9TR U20 ( .A(n73), .B(n7), .Y(n8) );
  NAND2_X1P4M_A9TR U21 ( .A(n6), .B(n75), .Y(n9) );
  NAND2_X2M_A9TR U22 ( .A(n8), .B(n9), .Y(n50) );
  NAND2_X8B_A9TR U23 ( .A(n24), .B(n25), .Y(n45) );
  XOR2_X4M_A9TR U24 ( .A(U4), .B(n74), .Y(n53) );
  NAND2_X8B_A9TR U25 ( .A(U3), .B(U6), .Y(n44) );
  INV_X2P5M_A9TR U26 ( .A(n13), .Y(n37) );
  OR2_X8B_A9TR U27 ( .A(n43), .B(ZF), .Y(n66) );
  MXIT2_X4M_A9TR U28 ( .A(n51), .B(n50), .S0(ZF), .Y(Q16) );
  NAND2_X4M_A9TR U29 ( .A(n62), .B(n34), .Y(n35) );
  NAND2_X4B_A9TR U30 ( .A(n35), .B(n36), .Y(n17) );
  NAND2XB_X4M_A9TR U31 ( .BN(n30), .A(n31), .Y(n32) );
  XOR3_X1M_A9TR U32 ( .A(n18), .B(n38), .C(n68), .Y(Q8) );
  XOR3_X4M_A9TR U33 ( .A(n10), .B(U5), .C(U2), .Y(n22) );
  INV_X16M_A9TR U34 ( .A(U1), .Y(n10) );
  XOR2_X4M_A9TR U35 ( .A(n49), .B(U2), .Y(n75) );
  XOR2_X1P4M_A9TR U36 ( .A(n73), .B(n19), .Y(n51) );
  XNOR2_X1P4M_A9TR U37 ( .A(n41), .B(U4), .Y(Q15) );
  INV_X1P7M_A9TR U38 ( .A(Q0), .Y(n30) );
  MX2_X4B_A9TR U39 ( .A(n47), .B(U5), .S0(ZF), .Y(n11) );
  XNOR2_X3M_A9TR U40 ( .A(n18), .B(U2), .Y(n40) );
  XNOR2_X1P4M_A9TR U41 ( .A(n18), .B(n70), .Y(n71) );
  XOR2_X3M_A9TR U42 ( .A(n48), .B(U0), .Y(n15) );
  XNOR2_X1P4M_A9TR U43 ( .A(n72), .B(n68), .Y(n13) );
  NAND2_X8B_A9TR U44 ( .A(n28), .B(n29), .Y(n48) );
  XNOR3_X4M_A9TR U45 ( .A(U1), .B(U5), .C(U2), .Y(n12) );
  NAND2_X8M_A9TR U46 ( .A(n26), .B(U6), .Y(n29) );
  NAND2XB_X2M_A9TR U47 ( .BN(Q0), .A(n56), .Y(n33) );
  XOR3_X2M_A9TR U48 ( .A(n76), .B(ZF), .C(U1), .Y(Q9) );
  XOR3_X4M_A9TR U49 ( .A(n42), .B(n76), .C(n68), .Y(Q2) );
  XOR2_X0P7M_A9TR U50 ( .A(n59), .B(U4), .Y(n57) );
  NAND2_X0P7A_A9TR U51 ( .A(ZF), .B(n67), .Y(n55) );
  NAND2_X1A_A9TR U52 ( .A(n58), .B(n69), .Y(n70) );
  OAI222_X2M_A9TR U53 ( .A0(n22), .A1(n55), .B0(n20), .B1(n54), .C0(n53), .C1(
        ZF), .Y(n14) );
  OAI222_X2M_A9TR U54 ( .A0(n23), .A1(n55), .B0(n20), .B1(n54), .C0(n53), .C1(
        ZF), .Y(n56) );
  XOR2_X4M_A9TR U55 ( .A(n62), .B(U6), .Y(n47) );
  XOR3_X4M_A9TR U56 ( .A(n37), .B(n18), .C(n75), .Y(Q10) );
  OAI22BB_X8M_A9TR U57 ( .A0(n16), .A1(ZF), .B0N(ZF), .B1N(n62), .Y(n68) );
  AND2_X1M_A9TR U58 ( .A(n58), .B(n69), .Y(n38) );
  NAND2_X2A_A9TR U59 ( .A(U0), .B(U2), .Y(n36) );
  XNOR2_X4M_A9TR U60 ( .A(n63), .B(U1), .Y(n18) );
  INV_X16B_A9TR U61 ( .A(ZF), .Y(n63) );
  XOR3_X4M_A9TR U62 ( .A(U1), .B(U5), .C(U2), .Y(n20) );
  XOR2_X4M_A9TR U63 ( .A(n15), .B(U2), .Y(n21) );
  MXIT2_X1M_A9TR U64 ( .A(n12), .B(n57), .S0(ZF), .Y(Q13) );
  XOR2_X4M_A9TR U65 ( .A(n21), .B(n77), .Y(Q4) );
  INV_X3B_A9TR U66 ( .A(n14), .Y(n31) );
  XNOR3_X3M_A9TR U67 ( .A(n21), .B(n68), .C(Q1), .Y(Q3) );
  NAND2_X8M_A9TR U68 ( .A(U5), .B(n27), .Y(n28) );
  INV_X16B_A9TR U69 ( .A(U6), .Y(n27) );
  INV_X16B_A9TR U70 ( .A(U6), .Y(n25) );
  XOR2_X3M_A9TR U71 ( .A(n42), .B(n21), .Y(Q6) );
  XNOR2_X4M_A9TR U72 ( .A(U7), .B(U4), .Y(n43) );
  INV_X2P5M_A9TR U73 ( .A(n52), .Y(n74) );
  XOR2_X4M_A9TR U74 ( .A(U4), .B(n11), .Y(Q17) );
  XOR2_X3M_A9TR U75 ( .A(n17), .B(ZF), .Y(Q0) );
  MX2_X3B_A9TR U76 ( .A(n74), .B(n73), .S0(ZF), .Y(n41) );
  INV_X3P5B_A9TR U77 ( .A(n59), .Y(n61) );
  XNOR2_X4M_A9TR U78 ( .A(U6), .B(U5), .Y(n59) );
  XNOR2_X1P4M_A9TR U79 ( .A(n41), .B(n11), .Y(Q5) );
  XOR2_X4M_A9TR U80 ( .A(n48), .B(U0), .Y(n49) );
  NAND2_X4M_A9TR U81 ( .A(n64), .B(ZF), .Y(n65) );
  XOR2_X4M_A9TR U82 ( .A(n46), .B(U7), .Y(n64) );
  XNOR2_X4M_A9TR U83 ( .A(U4), .B(U3), .Y(n67) );
  INV_X5M_A9TR U84 ( .A(U0), .Y(n62) );
  NAND2_X2M_A9TR U85 ( .A(n35), .B(n36), .Y(n52) );
  INV_X2M_A9TR U86 ( .A(U2), .Y(n34) );
  AND2_X6B_A9TR U87 ( .A(n69), .B(n58), .Y(n42) );
  XOR3_X4M_A9TR U88 ( .A(n39), .B(U5), .C(U2), .Y(n73) );
  XNOR2_X4M_A9TR U89 ( .A(U1), .B(U3), .Y(n39) );
  XOR3_X4M_A9TR U90 ( .A(n42), .B(n40), .C(n61), .Y(Q12) );
  XOR2_X0P7M_A9TR U91 ( .A(n62), .B(U1), .Y(n60) );
  XNOR3_X4M_A9TR U92 ( .A(n71), .B(n72), .C(n77), .Y(Q7) );
  XOR2_X4M_A9TR U93 ( .A(n63), .B(U1), .Y(Q1) );
  NAND2_X1B_A9TR U94 ( .A(ZF), .B(n19), .Y(n54) );
  NAND2_X1B_A9TR U95 ( .A(U2), .B(n63), .Y(n69) );
endmodule


module mulx ( Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, 
        Q15, Q16, Q17, x0, x1, x2, x3 );
  input Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17;
  output x0, x1, x2, x3;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31;

  NAND2_X4B_A9TR U1 ( .A(Q10), .B(Q11), .Y(n28) );
  NAND2_X2A_A9TR U2 ( .A(Q2), .B(Q17), .Y(n17) );
  NAND2_X2M_A9TR U3 ( .A(Q14), .B(Q3), .Y(n19) );
  NAND2_X2B_A9TR U4 ( .A(Q14), .B(Q3), .Y(n22) );
  NAND2_X4B_A9TR U5 ( .A(Q0), .B(Q7), .Y(n30) );
  INV_X2P5M_A9TR U6 ( .A(Q2), .Y(n25) );
  NAND2_X2A_A9TR U7 ( .A(n25), .B(n24), .Y(n15) );
  NAND2_X4A_A9TR U8 ( .A(Q16), .B(Q1), .Y(n23) );
  NAND2_X4M_A9TR U9 ( .A(n1), .B(n2), .Y(n3) );
  INV_X2P5M_A9TR U10 ( .A(n27), .Y(n1) );
  NAND2_X4A_A9TR U11 ( .A(n3), .B(n12), .Y(n13) );
  INV_X2M_A9TR U12 ( .A(n16), .Y(n2) );
  NAND2_X1B_A9TR U13 ( .A(Q14), .B(Q3), .Y(n27) );
  NOR2_X1P4B_A9TR U14 ( .A(Q4), .B(Q13), .Y(n16) );
  INV_X2B_A9TR U15 ( .A(Q3), .Y(n5) );
  XOR2_X4M_A9TR U16 ( .A(n6), .B(n4), .Y(x3) );
  NOR2_X2B_A9TR U17 ( .A(Q8), .B(Q15), .Y(n4) );
  NAND2B_X4M_A9TR U18 ( .AN(Q14), .B(n5), .Y(n11) );
  NAND2_X3A_A9TR U19 ( .A(n9), .B(n10), .Y(n21) );
  INV_X0P5B_A9TR U20 ( .A(Q17), .Y(n24) );
  NAND2_X2A_A9TR U21 ( .A(n8), .B(n7), .Y(n10) );
  NAND2_X2B_A9TR U22 ( .A(n19), .B(n16), .Y(n12) );
  XOR2_X4M_A9TR U23 ( .A(n21), .B(n20), .Y(n6) );
  INV_X2M_A9TR U24 ( .A(n17), .Y(n8) );
  NAND2_X2M_A9TR U25 ( .A(Q4), .B(Q13), .Y(n18) );
  INV_X3P5B_A9TR U26 ( .A(n19), .Y(n20) );
  NAND2_X1A_A9TR U27 ( .A(n17), .B(n18), .Y(n9) );
  INV_X3P5B_A9TR U28 ( .A(n18), .Y(n7) );
  XOR2_X4M_A9TR U29 ( .A(n11), .B(n23), .Y(n31) );
  NAND2_X4B_A9TR U30 ( .A(Q12), .B(Q6), .Y(n29) );
  NAND2_X2M_A9TR U31 ( .A(Q9), .B(Q5), .Y(n26) );
  XNOR3_X4M_A9TR U32 ( .A(n13), .B(n28), .C(n29), .Y(x1) );
  XNOR3_X4M_A9TR U33 ( .A(n14), .B(n26), .C(n15), .Y(x2) );
  XOR2_X4M_A9TR U34 ( .A(n22), .B(n23), .Y(n14) );
  XNOR3_X4M_A9TR U35 ( .A(n31), .B(n30), .C(n29), .Y(x0) );
endmodule


module inv ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3 );
  input x0, x1, x2, x3;
  output T0, T3, Y0, Y1, Y2, Y3;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n13, n14, n15, n16, n17,
         n18, n19, n20;

  INV_X5B_A9TR U1 ( .A(T0), .Y(n1) );
  NAND2_X6M_A9TR U2 ( .A(x2), .B(x0), .Y(T0) );
  INV_X6M_A9TR U3 ( .A(n13), .Y(n8) );
  NAND2_X6A_A9TR U4 ( .A(n15), .B(n3), .Y(n13) );
  INV_X6B_A9TR U5 ( .A(x1), .Y(n15) );
  INV_X1M_A9TR U6 ( .A(x3), .Y(n20) );
  AND2_X2M_A9TR U7 ( .A(n2), .B(n11), .Y(n14) );
  INV_X5M_A9TR U8 ( .A(x2), .Y(n16) );
  BUF_X1P2M_A9TR U9 ( .A(x0), .Y(n7) );
  NAND2_X3B_A9TR U10 ( .A(n16), .B(x1), .Y(T3) );
  INV_X0P5B_A9TR U11 ( .A(n15), .Y(n5) );
  INV_X3B_A9TR U12 ( .A(T3), .Y(n18) );
  INV_X0P5B_A9TR U13 ( .A(n3), .Y(n2) );
  INV_X5M_A9TR U14 ( .A(x3), .Y(n3) );
  INV_X7P5B_A9TR U15 ( .A(n19), .Y(n17) );
  NAND2_X6M_A9TR U16 ( .A(n9), .B(n10), .Y(n19) );
  MXIT2_X4M_A9TR U17 ( .A(n20), .B(n19), .S0(n4), .Y(Y0) );
  NAND2_X6A_A9TR U18 ( .A(n8), .B(n1), .Y(n10) );
  INV_X1P7B_A9TR U19 ( .A(n16), .Y(n4) );
  MXIT2_X2M_A9TR U20 ( .A(n6), .B(n19), .S0(n7), .Y(Y2) );
  MXIT2_X3M_A9TR U21 ( .A(n14), .B(n6), .S0(n17), .Y(Y3) );
  MXIT2_X4M_A9TR U22 ( .A(n18), .B(n20), .S0(n17), .Y(Y1) );
  INV_X0P5B_A9TR U23 ( .A(x0), .Y(n11) );
  INV_X1M_A9TR U24 ( .A(n5), .Y(n6) );
  NAND2_X2B_A9TR U25 ( .A(n13), .B(T0), .Y(n9) );
endmodule


module s1 ( x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13, Y23 );
  input x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3;
  output Y00, Y01, Y02, Y13, Y23;
  wire   n1, n2, n3, n4, n5, n6;

  MXIT2_X4M_A9TR U1 ( .A(x3), .B(x2), .S0(T3), .Y(n6) );
  INV_X1P7B_A9TR U2 ( .A(T0), .Y(n3) );
  INV_X1P7M_A9TR U3 ( .A(n3), .Y(n2) );
  AND2_X4M_A9TR U4 ( .A(x1), .B(n3), .Y(n4) );
  XOR2_X1P4M_A9TR U5 ( .A(Y2), .B(Y0), .Y(Y02) );
  NAND2_X1P4B_A9TR U6 ( .A(x3), .B(x1), .Y(n5) );
  BUFH_X3P5M_A9TR U7 ( .A(x3), .Y(n1) );
  XOR2_X4M_A9TR U8 ( .A(Y3), .B(Y1), .Y(Y13) );
  MXIT2_X4M_A9TR U9 ( .A(n5), .B(n4), .S0(x0), .Y(Y23) );
  MXIT2_X4M_A9TR U10 ( .A(n1), .B(n6), .S0(n2), .Y(Y01) );
  XOR2_X4M_A9TR U11 ( .A(Y23), .B(Y01), .Y(Y00) );
endmodule


module muln ( Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, 
        Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, N0, N1, N2, N3, 
        N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17 );
  input Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23, Q0, Q1, Q2, Q3, Q4, Q5, Q6,
         Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
  output N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17;
  wire   n6, N60, n70, n1, n20, N18, n40;
  assign N6 = N60;
  assign N1 = N18;

  NAND2_X2M_A9TR U1 ( .A(Y02), .B(Q4), .Y(N17) );
  NAND2B_X3M_A9TR U2 ( .AN(n1), .B(Y3), .Y(N5) );
  NAND2_X1A_A9TR U3 ( .A(Y1), .B(Q0), .Y(N2) );
  NAND2_X4B_A9TR U4 ( .A(Y13), .B(Q3), .Y(N15) );
  NAND2_X4A_A9TR U5 ( .A(Y00), .B(Q16), .Y(N7) );
  NAND2_X0P7B_A9TR U6 ( .A(Y00), .B(Q1), .Y(N16) );
  NAND2_X1A_A9TR U7 ( .A(Q7), .B(Y01), .Y(N9) );
  NAND2_X1B_A9TR U8 ( .A(Y01), .B(Q11), .Y(N0) );
  NAND2B_X0P7M_A9TR U9 ( .AN(n20), .B(Y02), .Y(N8) );
  NAND2_X0P5B_A9TR U10 ( .A(Q12), .B(Y0), .Y(n6) );
  NAND2_X3B_A9TR U11 ( .A(Q2), .B(Y23), .Y(N12) );
  NAND2_X2A_A9TR U12 ( .A(Y1), .B(Q6), .Y(N11) );
  NAND2_X0P5B_A9TR U13 ( .A(Q8), .B(Y3), .Y(N14) );
  NAND2_X1A_A9TR U14 ( .A(Q14), .B(Y13), .Y(N60) );
  NAND2_X1A_A9TR U15 ( .A(Y2), .B(Q5), .Y(N4) );
  NAND2_X1A_A9TR U16 ( .A(Q17), .B(Y23), .Y(n70) );
  INV_X11B_A9TR U17 ( .A(n40), .Y(N3) );
  INV_X0P5B_A9TR U18 ( .A(Q15), .Y(n1) );
  INV_X0P5B_A9TR U19 ( .A(Q13), .Y(n20) );
  NAND2_X1P4M_A9TR U20 ( .A(Y0), .B(Q10), .Y(N10) );
  INV_X2P5M_A9TR U21 ( .A(n70), .Y(n40) );
  NAND2_X1B_A9TR U22 ( .A(Y2), .B(Q9), .Y(N13) );
  BUFH_X3P5M_A9TR U23 ( .A(n6), .Y(N18) );
endmodule


module cbot ( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, 
        N15, N16, N17, ZF, R0, R1, R2, R3, R4, R5, R6, R7 );
  input N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17, ZF;
  output R0, R1, R2, R3, R4, R5, R6, R7;
  wire   n180, n200, n300, n400, n500, n600, n700, n80, n90, n100, n110, n120,
         n130, n140, n150, n160, n170, n181, n19, n201, n21, n22, n23, n24,
         n25, n26, n27, n28, n29, n301, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n401, n41, n42, n43, n44, n45, n46, n47, n48, n49, n501, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n601, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n701, n71, n72;

  XOR2_X4M_A9TR U1 ( .A(n58), .B(n301), .Y(n22) );
  INV_X3P5B_A9TR U2 ( .A(N5), .Y(n301) );
  NAND2_X1P4A_A9TR U3 ( .A(N7), .B(N5), .Y(n32) );
  INV_X0P5B_A9TR U4 ( .A(N10), .Y(n180) );
  MXIT2_X0P7M_A9TR U5 ( .A(n53), .B(n52), .S0(ZF), .Y(R7) );
  INV_X5M_A9TR U6 ( .A(N11), .Y(n55) );
  XOR2_X2M_A9TR U7 ( .A(N2), .B(N9), .Y(n44) );
  XNOR3_X1M_A9TR U8 ( .A(n170), .B(N4), .C(N5), .Y(n80) );
  XNOR2_X1M_A9TR U9 ( .A(n43), .B(N15), .Y(n201) );
  INV_X2M_A9TR U10 ( .A(n201), .Y(n21) );
  XNOR3_X1M_A9TR U11 ( .A(ZF), .B(n140), .C(N4), .Y(n600) );
  XOR2_X0P7M_A9TR U12 ( .A(n600), .B(n700), .Y(R2) );
  XOR3_X4M_A9TR U13 ( .A(n64), .B(n200), .C(n66), .Y(n300) );
  XOR2_X4M_A9TR U14 ( .A(n41), .B(n69), .Y(n200) );
  NAND2_X2A_A9TR U15 ( .A(n35), .B(n36), .Y(n66) );
  XNOR2_X3M_A9TR U16 ( .A(n110), .B(n150), .Y(n181) );
  XNOR2_X1P4M_A9TR U17 ( .A(n21), .B(n160), .Y(n700) );
  MXIT2_X1P4M_A9TR U18 ( .A(n300), .B(n400), .S0(ZF), .Y(R4) );
  INV_X3P5B_A9TR U19 ( .A(n65), .Y(n33) );
  INV_X3B_A9TR U20 ( .A(n401), .Y(n41) );
  INV_X0P5B_A9TR U21 ( .A(n46), .Y(n400) );
  NAND2_X1A_A9TR U22 ( .A(n34), .B(n65), .Y(n35) );
  NAND2_X4A_A9TR U23 ( .A(n31), .B(n32), .Y(n65) );
  XNOR2_X1M_A9TR U24 ( .A(n51), .B(N2), .Y(n170) );
  NAND2_X0P7A_A9TR U25 ( .A(N2), .B(n601), .Y(n37) );
  OR2_X2B_A9TR U26 ( .A(N2), .B(n601), .Y(n38) );
  INV_X6B_A9TR U27 ( .A(N7), .Y(n601) );
  XOR2_X3M_A9TR U28 ( .A(n46), .B(n22), .Y(n23) );
  INV_X2P5M_A9TR U29 ( .A(N15), .Y(n47) );
  INV_X2M_A9TR U30 ( .A(n130), .Y(n140) );
  XOR2_X1P4M_A9TR U31 ( .A(n24), .B(n42), .Y(n68) );
  XNOR3_X2M_A9TR U32 ( .A(n72), .B(n160), .C(N4), .Y(R0) );
  XOR3_X4M_A9TR U33 ( .A(N8), .B(n301), .C(n601), .Y(n500) );
  XOR3_X4M_A9TR U34 ( .A(n500), .B(ZF), .C(n160), .Y(R1) );
  XNOR3_X2M_A9TR U35 ( .A(n71), .B(n48), .C(N12), .Y(n72) );
  XOR2_X0P5M_A9TR U36 ( .A(N14), .B(N17), .Y(n71) );
  INV_X5M_A9TR U37 ( .A(n47), .Y(n48) );
  XNOR2_X1P4M_A9TR U38 ( .A(n80), .B(n46), .Y(n52) );
  NAND2_X2M_A9TR U39 ( .A(n27), .B(n28), .Y(n701) );
  NAND2_X2B_A9TR U40 ( .A(n25), .B(n500), .Y(n28) );
  NAND2_X1A_A9TR U41 ( .A(n26), .B(n68), .Y(n27) );
  XOR2_X1P4M_A9TR U42 ( .A(n55), .B(N17), .Y(n42) );
  XOR3_X4M_A9TR U43 ( .A(n100), .B(n45), .C(n49), .Y(n90) );
  XOR3_X2M_A9TR U44 ( .A(n69), .B(N5), .C(N3), .Y(n100) );
  NAND2_X4M_A9TR U45 ( .A(n601), .B(n301), .Y(n31) );
  INV_X0P8B_A9TR U46 ( .A(n601), .Y(n29) );
  INV_X3B_A9TR U47 ( .A(N10), .Y(n501) );
  XOR3_X2M_A9TR U48 ( .A(n29), .B(N1), .C(n180), .Y(n150) );
  XNOR2_X1P4M_A9TR U49 ( .A(n39), .B(n64), .Y(n62) );
  XNOR3_X2M_A9TR U50 ( .A(n19), .B(n42), .C(n48), .Y(n56) );
  XOR3_X4M_A9TR U51 ( .A(n49), .B(n43), .C(N15), .Y(n46) );
  NAND2_X2B_A9TR U52 ( .A(n37), .B(n38), .Y(n58) );
  INV_X1M_A9TR U53 ( .A(n44), .Y(n34) );
  INV_X1B_A9TR U54 ( .A(N16), .Y(n130) );
  XNOR2_X1P4M_A9TR U55 ( .A(n61), .B(N8), .Y(n39) );
  INV_X0P5B_A9TR U56 ( .A(n49), .Y(n54) );
  XOR2_X4M_A9TR U57 ( .A(N8), .B(n140), .Y(n45) );
  XOR2_X1P4M_A9TR U58 ( .A(n48), .B(n44), .Y(n110) );
  XNOR2_X1M_A9TR U59 ( .A(n41), .B(N6), .Y(n120) );
  XNOR2_X1P4M_A9TR U60 ( .A(n23), .B(n120), .Y(n63) );
  NAND2_X2M_A9TR U61 ( .A(n33), .B(n44), .Y(n36) );
  XOR3_X4M_A9TR U62 ( .A(N3), .B(N1), .C(N0), .Y(n160) );
  INV_X2P5M_A9TR U63 ( .A(n500), .Y(n26) );
  XOR2_X3M_A9TR U64 ( .A(N13), .B(N12), .Y(n43) );
  XOR2_X1P4M_A9TR U65 ( .A(n48), .B(n67), .Y(n24) );
  INV_X3P5B_A9TR U66 ( .A(N6), .Y(n69) );
  INV_X0P8B_A9TR U67 ( .A(N1), .Y(n51) );
  XNOR2_X1P4M_A9TR U68 ( .A(n181), .B(n45), .Y(n53) );
  XOR2_X1P4M_A9TR U69 ( .A(n160), .B(n67), .Y(n19) );
  XNOR2_X1P4M_A9TR U70 ( .A(N4), .B(N9), .Y(n59) );
  INV_X2P5M_A9TR U71 ( .A(n68), .Y(n25) );
  MXIT2_X0P7M_A9TR U72 ( .A(n701), .B(n90), .S0(ZF), .Y(R3) );
  XNOR2_X1P4M_A9TR U73 ( .A(N3), .B(N1), .Y(n401) );
  XNOR2_X1P4M_A9TR U74 ( .A(n67), .B(n65), .Y(n61) );
  INV_X3P5B_A9TR U75 ( .A(n59), .Y(n67) );
  XOR3_X4M_A9TR U76 ( .A(N17), .B(n55), .C(n501), .Y(n49) );
  XOR2_X0P5M_A9TR U77 ( .A(n54), .B(n140), .Y(n57) );
  MXIT2_X0P7M_A9TR U78 ( .A(n63), .B(n62), .S0(ZF), .Y(R5) );
  MXIT2_X1P4M_A9TR U79 ( .A(n57), .B(n56), .S0(ZF), .Y(R6) );
  XNOR3_X1M_A9TR U80 ( .A(N14), .B(N12), .C(N11), .Y(n64) );
endmodule


module SubBytes_mix ( byte_o, byte_in, ZF );
  output [7:0] byte_o;
  input [7:0] byte_in;
  input ZF;
  wire   Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15,
         Q16, Q17, x0, x1, x2, x3, T0, T3, Y0, Y1, Y2, Y3, Y00, Y01, Y02, Y13,
         Y23, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17, n180, n200, n30, n40, n50, n60, n70, n80, n90, n100,
         n110, n120, n130, n140, n150, n160, n170, n181, n19, n201, n21, n22;

  ctop ctop_inst ( .U0(byte_in[7]), .U1(byte_in[6]), .U2(byte_in[5]), .U3(
        byte_in[4]), .U4(byte_in[3]), .U5(byte_in[2]), .U6(byte_in[1]), .U7(
        byte_in[0]), .ZF(ZF), .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), 
        .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), 
        .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17) );
  mulx mulx_inst ( .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(n160), .Q5(Q5), 
        .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), 
        .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17), .x0(x0), .x1(x1), .x2(x2), .x3(x3) );
  inv inv_inst ( .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3), .Y0(Y0), 
        .Y1(Y1), .Y2(Y2), .Y3(Y3) );
  s1 s1_inst ( .x0(n110), .x1(n22), .x2(n180), .x3(n201), .T0(T0), .T3(T3), 
        .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y00(Y00), .Y01(Y01), .Y02(Y02), 
        .Y13(Y13), .Y23(Y23) );
  muln muln_inst ( .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), 
        .Y3(Y3), .Y13(Y13), .Y23(Y23), .Q0(Q0), .Q1(Q1), .Q2(n90), .Q3(Q3), 
        .Q4(n160), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(n30), 
        .Q11(Q11), .Q12(n130), .Q13(Q13), .Q14(n50), .Q15(Q15), .Q16(Q16), 
        .Q17(n150), .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(
        N6), .N7(N7), .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(
        N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17) );
  cbot cbot_inst ( .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(n70), .N5(N5), .N6(
        N6), .N7(N7), .N8(n181), .N9(N9), .N10(N10), .N11(N11), .N12(N12), 
        .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .ZF(ZF), .R0(
        byte_o[7]), .R1(byte_o[6]), .R2(byte_o[5]), .R3(byte_o[4]), .R4(
        byte_o[3]), .R5(byte_o[2]), .R6(byte_o[1]), .R7(byte_o[0]) );
  INV_X1P2M_A9TR U1 ( .A(x3), .Y(n19) );
  INV_X2P5B_A9TR U2 ( .A(n21), .Y(n22) );
  INV_X0P5B_A9TR U3 ( .A(Q2), .Y(n80) );
  INV_X0P6B_A9TR U4 ( .A(x1), .Y(n21) );
  INV_X5B_A9TR U5 ( .A(n170), .Y(n181) );
  INV_X5M_A9TR U6 ( .A(n60), .Y(n70) );
  BUFH_X3P5M_A9TR U7 ( .A(x2), .Y(n180) );
  INV_X1P7B_A9TR U8 ( .A(n200), .Y(n30) );
  INV_X0P5B_A9TR U9 ( .A(Q10), .Y(n200) );
  INV_X0P5B_A9TR U10 ( .A(Q14), .Y(n40) );
  INV_X1B_A9TR U11 ( .A(n40), .Y(n50) );
  INV_X3P5B_A9TR U12 ( .A(N4), .Y(n60) );
  INV_X2P5M_A9TR U13 ( .A(n19), .Y(n201) );
  INV_X1M_A9TR U14 ( .A(n80), .Y(n90) );
  BUFH_X6M_A9TR U15 ( .A(Q4), .Y(n160) );
  INV_X0P8M_A9TR U16 ( .A(n120), .Y(n130) );
  INV_X0P5B_A9TR U17 ( .A(x0), .Y(n100) );
  INV_X2M_A9TR U18 ( .A(n100), .Y(n110) );
  INV_X0P5B_A9TR U19 ( .A(Q12), .Y(n120) );
  INV_X0P5B_A9TR U20 ( .A(Q17), .Y(n140) );
  INV_X0P8B_A9TR U21 ( .A(n140), .Y(n150) );
  INV_X1P7B_A9TR U22 ( .A(N8), .Y(n170) );
endmodule

