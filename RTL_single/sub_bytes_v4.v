// Trade off version

module SubBytes (
    output [7:0] byte_o,
    input [7:0] byte_in
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
     
    wire Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17;
    wire x0, x1, x2, x3;
    wire Y00, Y01, Y02, Y13, Y23, Y0, Y1, Y2, Y3;
    wire N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17;
    wire T0, T3;

    ftop ftop_inst (
        .U0(U0), .U1(U1), .U2(U2), .U3(U3), .U4(U4), .U5(U5), .U6(U6), .U7(U7),
        .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7),
        .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15),
        .Q16(Q16), .Q17(Q17)
    );

    mulx mulx_inst (
        .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7), .Q8(Q8), .Q9(Q9),
        .Q10(Q10), .Q11(Q11), .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17),
        .x0(x0), .x1(x1), .x2(x2), .x3(x3)
    );

    inv inv_inst (
        .x0(x0), .x1(x1), .x2(x2), .x3(x3),
        .T0(T0), .T3(T3),
        .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3)
    );

    s1 s1_inst (
        .x0(x0), .x1(x1), .x2(x2), .x3(x3), .T0(T0), .T3(T3),
        .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3),
        .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y13(Y13), .Y23(Y23)
    );

    muln muln_inst (
        .Y00(Y00), .Y01(Y01), .Y02(Y02), .Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y13(Y13), .Y23(Y23),
        .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7),
        .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15), .Q16(Q16), .Q17(Q17),
        .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7),
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17)
    );

    fbot fbot_inst (
        .N0(N0), .N1(N1), .N2(N2), .N3(N3), .N4(N4), .N5(N5), .N6(N6), .N7(N7),
        .N8(N8), .N9(N9), .N10(N10), .N11(N11), .N12(N12), .N13(N13), .N14(N14), .N15(N15), .N16(N16), .N17(N17),
        .R0(R0), .R1(R1), .R2(R2), .R3(R3), .R4(R4), .R5(R5), .R6(R6), .R7(R7)
    );

endmodule

// ftop.a
module ftop (
    input  wire U0, U1, U2, U3, U4, U5, U6, U7,
    output wire Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17
);

    wire Z6, Z9, Z66, Z80, Z114;
    // Intermediate computations
    assign Z6 = U1 ^ U2;
    assign Q12 = Z6 ^ U3;
    assign Q11 = U4 ^ U5;
    assign Q0 = Q12 ^ Q11;
    assign Z9 = U0 ^ U3;
    assign Z80 = U4 ^ U6;
    assign Q1 = Z9 ^ Z80;
    assign Q7 = Z6 ^ U7;
    assign Q2 = Q1 ^ Q7;
    assign Q3 = Q1 ^ U7;
    assign Q13 = U5 ^ Z80;
    assign Q5 = Q12 ^ Q13;
    assign Z66 = U1 ^ U6;
    assign Z114 = Q11 ^ Z66;
    assign Q6 = U7 ^ Z114;
    assign Q8 = Q1 ^ Z114;
    assign Q9 = Q7 ^ Z114;
    assign Q10 = U2 ^ Q13;
    assign Q16 = Z9 ^ Z66;
    assign Q14 = Q16 ^ Q13;
    assign Q15 = U0 ^ U2;
    assign Q17 = Z9 ^ Z114;
    assign Q4 = U7;

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

// fbot.a
module fbot (
    input  wire N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17,
    output wire R0, R1, R2, R3, R4, R5, R6, R7
);

    wire H0, H1, H2, H3, H4, H5, H6, H7, H8, H9, H10, H11, H12, H13, H14, H15, H16, H17, H18, H19, H20, H21, H22, H23;

    // Intermediate computations
    assign H0 = N3 ^ N8;
    assign H1 = N5 ^ N6;
    assign H2 = ~(H0 ^ H1);  // XNOR
    assign H3 = N1 ^ N4;
    assign H4 = N9 ^ N10;
    assign H5 = N13 ^ N14;
    assign H6 = N15 ^ H4;
    assign H7 = N0 ^ H3;
    assign H8 = N17 ^ H5;
    assign H9 = N3 ^ H7;
    assign H10 = N15 ^ N17;
    assign H11 = N9 ^ N11;
    assign H12 = N12 ^ N14;
    assign H13 = N1 ^ N2;
    assign H14 = N5 ^ N16;
    assign H15 = N7 ^ H11;
    assign H16 = H10 ^ H11;
    assign H17 = N16 ^ H8;
    assign H18 = H6 ^ H8;
    assign H19 = H10 ^ H12;
    assign H20 = N2 ^ H3;
    assign H21 = H6 ^ H14;
    assign H22 = N8 ^ H12;
    assign H23 = H13 ^ H15;

    // Outputs
    assign R0 = ~(H16 ^ H2); // XNOR
    assign R1 = H2;
    assign R2 = ~(H20 ^ H21); // XNOR
    assign R3 = ~(H17 ^ H2);  // XNOR
    assign R4 = ~(H18 ^ H2);  // XNOR
    assign R5 = H22 ^ H23;
    assign R6 = ~(H19 ^ H9);  // XNOR
    assign R7 = ~(H9 ^ H18);  // XNOR

endmodule
