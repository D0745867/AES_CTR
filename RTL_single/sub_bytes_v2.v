`timescale 1ns/1ns

module SubBytes (
    output [7:0] byte_o,
    input [7:0] byte_in
);
    wire  x0, x1, x2, x3, x4, x5, x6, x7;
    wire  y1, y2, y3, y4, y5, y6, y7, y8, y9;
    wire  y10, y11, y12, y13, y14, y15, y16, y17, y18, y19;
    wire  y20, y21;
    wire  z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
    wire  z10, z11, z12, z13, z14, z15, z16, z17;
    wire  t0, t1, t2, t3, t4, t5, t6, t7, t8, t9;
    wire  t10, t11, t12, t13, t14, t15, t16, t17, t18, t19;
    wire  t20, t21, t22, t23, t24, t25, t26, t27, t28, t29;
    wire  t30, t31, t32, t33, t34, t35, t36, t37, t38, t39;
    wire  t40, t41, t42, t43, t44, t45, t46, t47, t48, t49;
    wire  t50, t51, t52, t53, t54, t55, t56, t57, t58, t59;
    wire  t60, t61, t62, t63, t64, t65, t66, t67;
    wire  s0, s1, s2, s3, s4, s5, s6, s7;

    assign x0 = byte_in[7];
    assign x1 = byte_in[6];
    assign x2 = byte_in[5];
    assign x3 = byte_in[4];
    assign x4 = byte_in[3];
    assign x5 = byte_in[2];
    assign x6 = byte_in[1];
    assign x7 = byte_in[0];

    // Top linear transformation
    assign y14 = x3 ^ x5;
    assign y13 = x0 ^ x6;
    assign y9 = x0 ^ x3;
    assign y8 = x0 ^ x5;
    assign t0 = x1 ^ x2;
    assign y1 = t0 ^ x7;
    assign y4 = y1 ^ x3;
    assign y12 = y13 ^ y14;
    assign y2 = y1 ^ x0;
    assign y5 = y1 ^ x6;
    assign y3 = y5 ^ y8;
    assign t1 = x4 ^ y12;
    assign y15 = t1 ^ x5;
    assign y20 = t1 ^ x1;
    assign y6 = y15 ^ x7;
    assign y10 = y15 ^ t0;
    assign y11 = y20 ^ y9;
    assign y7 = x7 ^ y11;
    assign y17 = y10 ^ y11;
    assign y19 = y10 ^ y8;
    assign y16 = t0 ^ y11;
    assign y21 = y13 ^ y16;
    assign y18 = x0 ^ y16;

    // Non-linear section
    assign t2 = y12 & y15;
    assign t3 = y3 & y6;
    assign t4 = t3 ^ t2;
    assign t5 = y4 & x7;
    assign t6 = t5 ^ t2;
    assign t7 = y13 & y16;
    assign t8 = y5 & y1;
    assign t9 = t8 ^ t7;
    assign t10 = y2 & y7;
    assign t11 = t10 ^ t7;
    assign t12 = y9 & y11;
    assign t13 = y14 & y17;
    assign t14 = t13 ^ t12;
    assign t15 = y8 & y10;
    assign t16 = t15 ^ t12;
    assign t17 = t4 ^ t14;
    assign t18 = t6 ^ t16;
    assign t19 = t9 ^ t14;
    assign t20 = t11 ^ t16;
    assign t21 = t17 ^ y20;
    assign t22 = t18 ^ y19;
    assign t23 = t19 ^ y21;
    assign t24 = t20 ^ y18;
    assign t25 = t21 ^ t22;
    assign t26 = t21 & t23;
    assign t27 = t24 ^ t26;
    assign t28 = t25 & t27;
    assign t29 = t28 ^ t22;
    assign t30 = t23 ^ t24;
    assign t31 = t22 ^ t26;
    assign t32 = t31 & t30;
    assign t33 = t32 ^ t24;
    assign t34 = t23 ^ t33;
    assign t35 = t27 ^ t33;
    assign t36 = t24 & t35;
    assign t37 = t36 ^ t34;
    assign t38 = t27 ^ t36;
    assign t39 = t29 & t38;
    assign t40 = t25 ^ t39;
    assign t41 = t40 ^ t37;
    assign t42 = t29 ^ t33;
    assign t43 = t29 ^ t40;
    assign t44 = t33 ^ t37;
    assign t45 = t42 ^ t41;
    assign z0 = t44 & y15;
    assign z1 = t37 & y6;
    assign z2 = t33 & x7;
    assign z3 = t43 & y16;
    assign z4 = t40 & y1;
    assign z5 = t29 & y7;
    assign z6 = t42 & y11;
    assign z7 = t45 & y17;
    assign z8 = t41 & y10;
    assign z9 = t44 & y12;
    assign z10 = t37 & y3;
    assign z11 = t33 & y4;
    assign z12 = t43 & y13;
    assign z13 = t40 & y5;
    assign z14 = t29 & y2;
    assign z15 = t42 & y9;
    assign z16 = t45 & y14;
    assign z17 = t41 & y8;

    // Bottom linear transformation
    assign t46 = z15 ^ z16;
    assign t47 = z10 ^ z11;
    assign t48 = z5 ^ z13;
    assign t49 = z9 ^ z10;
    assign t50 = z2 ^ z12;
    assign t51 = z2 ^ z5;
    assign t52 = z7 ^ z8;
    assign t53 = z0 ^ z3;
    assign t54 = z6 ^ z7;
    assign t55 = z16 ^ z17;
    assign t56 = z12 ^ t48;
    assign t57 = t50 ^ t53;
    assign t58 = z4 ^ t46;
    assign t59 = z3 ^ t54;
    assign t60 = t46 ^ t57;
    assign t61 = z14 ^ t57;
    assign t62 = t52 ^ t58;
    assign t63 = t49 ^ t58;
    assign t64 = z4 ^ t59;
    assign t65 = t61 ^ t62;
    assign t66 = z1 ^ t63;
    assign s0 = t59 ^ t63;
    assign s6 = t56 ^ ~t62;
    assign s7 = t48 ^ ~t60;
    assign t67 = t64 ^ t65;
    assign s3 = t53 ^ t66;
    assign s4 = t51 ^ t66;
    assign s5 = t47 ^ t65;
    assign s1 = t64 ^ ~s3;
    assign s2 = t55 ^ ~t67;

    assign byte_o = {s0, s1, s2, s3, s4, s5, s6, s7};

endmodule