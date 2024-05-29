// Trade off combine version

module SubBytes_mix (
    output [7:0] byte_o,
    input [7:0] byte_in,
    input ZF
);
    // Top Signal
    wire U0, U1, U2, U3, U4, U5, U6, U7;
    wire R0, R1, R2, R3, R4, R5, R6, R7;

    assign U0 = byte_in[7];
    assign U1 = byte_in[6];
    assign U2 = byte_in[5];
    assign U3 = byte_in[4];
    assign U4 = byte_in[3];
    assign U5 = byte_in[2];
    assign U6 = byte_in[1];
    assign U7 = byte_in[0];

    assign byte_o = {R0, R1, R2, R3, R4, R5, R6, R7};
     
    // 信号连接
    wire Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
    wire x0, x1, x2, x3;
    wire Y00, Y01, Y02, Y13, Y23, Y0, Y1, Y2, Y3;
    wire N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17;
    wire T0, T3;
        
    // Instantiate ctop module
    ctop ctop_inst(
        .U0(U0), .U1(U1), .U2(U2), .U3(U3), .U4(U4), .U5(U5), .U6(U6), .U7(U7), .ZF(ZF),
        .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9), .Q10(Q10), 
        .Q11(Q11), .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17)
    );


    // 实例化 mulx 模块
    mulx mulx_inst (
        .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9),
        .Q10(Q10), .Q11(Q11), .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17),
        .x0(x0), .x1(x1), .x2(x2), .x3(x3)
    );

    // 实例化 inv 模块
    inv inv_inst (
        .x0(x0), .x1(x1), .x2(x2), .x3(x3),
        .T0(T0), .T3(T3),
        .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3)
    );

    // 实例化 s1 模块
    s1 s1_inst (
        .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3),
        .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3),
        .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), .Y23(Y23)
    );

    // 实例化 muln 模块
    muln muln_inst (
        .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23),
        .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7),
        .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17),
        .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7),
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17)
    );


    // Instantiate cbot module
    cbot cbot_inst(
        .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7),
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17), .ZF(ZF),
        .R0(R0), .R1(R1), .R2(R2), .R3(R3), .R4(R4), .R5(R5), .R6(R6), .R7(R7)
    );

endmodule

// ctop.a
// ctop module for Combined SBox processing
module ctop(
    input wire U0, U1, U2, U3, U4, U5, U6, U7, ZF,
    output wire Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17
);
    wire A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19, A20, A21, A22;

    assign A0 = ~(U0 ^ U6);
    assign Q1 = ~(U1 ^ ZF);
    assign A1 = U2 ^ U5;
    assign A2 = ~(U3 ^ U4);
    assign A3 = ~(U3 ^ U7);
    assign A4 = (ZF ? A2 : U2);
    assign A5 = A0 ^ A1;
    assign Q6 = A4 ^ A5;
    assign A6 = ~(Q1 ^ A1);
    assign A7 = ~(ZF ? U0 : A3);
    assign Q4 = A5 ^ A7;
    assign Q3 = Q1 ^ Q4;
    assign A8 = ~(ZF ? U6 : A2);
    assign A9 = Q1 ^ A3;
    assign Q9 = A8 ^ A9;
    assign Q10 = Q4 ^ Q9;
    assign A10 = ~(A4 ^ A7);
    assign Q7 = ~(Q9 ^ A10);
    assign Q8 = ~(Q1 ^ A10);
    assign A11 = ~(U0 ^ U2);
    assign Q0 = ZF ^ A11;
    assign A12 = U1 ^ U3;
    assign A13 = A1 ^ A12;
    assign A14 = (ZF ? A13 : A11);
    assign Q15 = U4 ^ A14;
    assign A15 = ~(ZF ? U5 : A0);
    assign Q5 = ~(A14 ^ A15);
    assign Q17 = ~(U4 ^ A15);
    assign A16 = (ZF ? A5 : A2);
    assign Q16 = ~(A13 ^ A16);
    assign A17 = A3 ^ A8;
    assign Q2 = ~(A10 ^ A17);
    assign A18 = U4 ^ U6;
    assign A19 = U1 ^ U2;
    assign Q11 = Q6 ^ A19;
    assign A20 = (ZF ? A18 : A19);
    assign Q13 = U5 ^ A20;
    assign A21 = ~(U4 ^ Q0);
    assign Q14 = ~(A14 ^ A21);
    assign A22 = ~(A4 ^ A6);
    assign Q12 = ~(U6 ^ A22);

endmodule
// mulx.a
module mulx (
    input wire Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17,
    output wire x0, x1, x2, x3
);

    wire T20, T21, T22, T10, T11, T12, T13;

    // Intermediate computations
    assign T20 = ~(Q6 & Q12); // NAND
    assign T21 = ~(Q3 & Q14); // NAND
    assign T22 = ~(Q1 & Q16); // NAND
    assign T10 = (~(Q3 | Q14)) ^ (~(Q0 & Q7)); // NOR ^ NAND
    assign T11 = (~(Q4 | Q13)) ^ (~(Q10 & Q11)); // NOR ^ NAND
    assign T12 = (~(Q2 | Q17)) ^ (~(Q5 & Q9)); // NOR ^ NAND
    assign T13 = (~(Q8 | Q15)) ^ (~(Q2 & Q17)); // NOR ^ NAND

    // Outputs
    assign x0 = T10 ^ (T20 ^ T22);
    assign x1 = T11 ^ (T21 ^ T20);
    assign x2 = T12 ^ (T21 ^ T22);
    assign x3 = T13 ^ (T21 ^ (~(Q4 & Q13))); // NAND

endmodule

// inv.a
module inv (
    input wire x0, x1, x2, x3,
    output wire T0, T3,
    output wire Y0, Y1, Y2, Y3
);
    wire T1, T2, T4;

    // Intermediate computations
    assign T0 = ~(x0 & x2); // NAND
    assign T1 = ~(x1 | x3); // NOR
    assign T2 = ~(T0 ^ T1); // XNOR
    assign Y0 = (x2 & T2) | (~x2 & x3); // MUX
    assign Y2 = (x0 & T2) | (~x0 & x1); // MUX
    assign T3 = (x1 & x2) | (~x1 & 1); // MUX
    assign Y1 = (T2 & x3) | (~T2 & T3); // MUX
    assign T4 = (x3 & x0) | (~x3 & 1); // MUX
    assign Y3 = (T2 & x1) | (~T2 & T4); // MUX

endmodule


// s1.a
module s1 (
    input wire x0, x1, x2, x3,
    input wire T0, T3,
    input wire Y0, Y1, Y2, Y3,
    output wire Y00, Y01, Y02, Y13, Y23
);

    wire T5, T6;

    // Intermediate computations
    assign T5 = (x0 & T0) | (~x0 & x3); // MUX
    assign Y23 = (x1 & T5) | (~x1 & x0); // MUX
    assign T6 = ~((T3 & x2) | (~T3 & x3)); // NMUX
    assign Y01 = ~((T0 & T6) | (~T0 & x3)); // NMUX

    // Outputs
    assign Y02 = Y2 ^ Y0;
    assign Y13 = Y3 ^ Y1;
    assign Y00 = Y01 ^ Y23;

endmodule

// muln.a
module muln (
    input wire Y00, Y01, Y02, Y0, Y1, Y2, Y3, Y13, Y23,
    input wire Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17,
    output wire N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17
);

    // Intermediate computations
    assign N0 = ~(Y01 & Q11); // NAND
    assign N1 = ~(Y0 & Q12);  // NAND
    assign N2 = ~(Y1 & Q0);   // NAND
    assign N3 = ~(Y23 & Q17); // NAND
    assign N4 = ~(Y2 & Q5);   // NAND
    assign N5 = ~(Y3 & Q15);  // NAND
    assign N6 = ~(Y13 & Q14); // NAND
    assign N7 = ~(Y00 & Q16); // NAND
    assign N8 = ~(Y02 & Q13); // NAND
    assign N9 = ~(Y01 & Q7);  // NAND
    assign N10 = ~(Y0 & Q10); // NAND
    assign N11 = ~(Y1 & Q6);  // NAND
    assign N12 = ~(Y23 & Q2); // NAND
    assign N13 = ~(Y2 & Q9);  // NAND
    assign N14 = ~(Y3 & Q8);  // NAND
    assign N15 = ~(Y13 & Q3); // NAND
    assign N16 = ~(Y00 & Q1); // NAND
    assign N17 = ~(Y02 & Q4); // NAND

endmodule

// cbot module for probabilistic heuristic processing in Combined SBox
module cbot(
    input wire N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, ZF,
    output wire R0, R1, R2, R3, R4, R5, R6, R7
);
    wire H1, H3, H4, H5, H6, H8, H9, S4, H10, H11, S14, H12, H13, H14, H15, H16, H17, H18, H29, H30, S1, H19, S6, S11, H20, S0, S5, H21, H22, S12, S13, H23, H24, H25, H26, S7, S2, S3, H27, H28, S15, R3_temp, R4_temp, R5_temp, R6_temp, R7_temp;

    assign H1 = N1 ^ N3;
    assign H3 = N15 ^ N17;
    assign H4 = N12 ^ N13;
    assign H5 = N0 ^ H1;
    assign H6 = N7 ^ N8;
    assign H8 = N10 ^ N11;
    assign H9 = H4 ^ H8;
    assign S4 = H3 ^ H9;
    assign H10 = N12 ^ N14;
    assign H11 = N16 ^ H8;
    assign S14 = N17 ^ H11;
    assign H12 = N1 ^ N2;
    assign H13 = N3 ^ N5;
    assign H14 = N4 ^ N5;
    assign H15 = N9 ^ N11;
    assign H16 = N6 ^ H13;
    assign H17 = H6 ^ H14;
    assign H18 = N4 ^ H5;
    assign H30 = H18 ^ ZF;
    assign S1 = H17 ^ H30;
    assign H19 = H3 ^ H15;
    assign S6 = ~(H18 ^ H19);
    assign S11 = H17 ^ H19;
    assign H20 = H10 ^ H15;
    assign S0 = ~(S6 ^ H20);
    assign S5 = H17 ^ H20;
    assign H21 = N7 ^ H12;
    assign H22 = H16 ^ H21;
    assign S12 = H20 ^ H22;
    assign S13 = S4 ^ H22;
    assign H23 = N15 ^ N16;
    assign H24 = N9 ^ N10;
    assign H25 = N8 ^ H24;
    assign H26 = H12 ^ H14;
    assign S7 = ~(S4 ^ H26);
    assign H27 = H4 ^ H23;
    assign S2 = H30 ^ H27;
    assign H28 = N8 ^ H16;
    assign S3 = S14 ^ H28;
    assign H29 = H21 ^ H25;
    assign S15 = H23 ^ H29;

    // Conditional multiplexing based on ZF for R3 to R7 outputs
    assign R3_temp = (ZF ? S3 : S11);
    assign R4_temp = (ZF ? S4 : S12);
    assign R5_temp = (ZF ? S5 : S13);
    assign R6_temp = (ZF ? S6 : S14);
    assign R7_temp = (ZF ? S7 : S15);

    assign R0 = S0;
    assign R1 = S1;
    assign R2 = S2;
    assign R3 = R3_temp;
    assign R4 = R4_temp;
    assign R5 = R5_temp;
    assign R6 = R6_temp;
    assign R7 = R7_temp;

endmodule

