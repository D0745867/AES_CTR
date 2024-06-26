`timescale 1ns/1ns

// Inverse Mix Columns
module mix_columns_mix (
    output [4*8 - 1 : 0] mix_col_o,
    input [4*8 - 1 : 0] mix_col_in,
    input inv_en
);
    wire [4*8 - 1 : 0] imc_o;
    wire [4*8 - 1 : 0] mc_in;
    assign mc_in = (inv_en == 1'b0) ? mix_col_in : imc_o; 
    inv_mix_columns imc (.i_mix_col_o(imc_o), .i_mix_col_in(mix_col_in));
    mix_columns mc(.mix_col_o(mix_col_o), .mix_col_in(mc_in));
    
endmodule

module mix_columns (
    output [4*8 - 1 : 0] mix_col_o,
    input [4*8 - 1 : 0] mix_col_in
);

    wire [7:0] mix_col_in_2d [0:3];

    // Matrix Convert
    assign mix_col_in_2d[3] = mix_col_in[7:0];
    assign mix_col_in_2d[2] = mix_col_in[15:8];
    assign mix_col_in_2d[1] = mix_col_in[23:16];
    assign mix_col_in_2d[0] = mix_col_in[31:24];

    //Mix One Column
    function [7:0] xtime;
    input [7:0] a;
    begin
        if (a[7] == 1'b1)  
        xtime = (a << 1) ^ 8'h1b;
        else
        xtime = a << 1;
    end
    endfunction

    wire [7:0] t = mix_col_in_2d[0] ^ mix_col_in_2d[1] ^ mix_col_in_2d[2] ^ mix_col_in_2d[3];
    wire [7:0] u = mix_col_in_2d[0];

    assign mix_col_o[31:24] = mix_col_in_2d[0] ^ t ^ xtime(mix_col_in_2d[0] ^ mix_col_in_2d[1]); 
    assign mix_col_o[23:16] = mix_col_in_2d[1] ^ t ^ xtime(mix_col_in_2d[1] ^ mix_col_in_2d[2]);
    assign mix_col_o[15:8] = mix_col_in_2d[2] ^ t ^ xtime(mix_col_in_2d[2] ^ mix_col_in_2d[3]);
    assign mix_col_o[7:0] = mix_col_in_2d[3] ^ t ^ xtime(mix_col_in_2d[3] ^ u);
    
endmodule

// Use this module before mixcolumns when INV-version
module inv_mix_columns (
    output [4*8 - 1 : 0] i_mix_col_o,
    input [4*8 - 1 : 0] i_mix_col_in
);

    wire [7:0] mix_col_in_2d [0:3];

    // Matrix Convert
    assign mix_col_in_2d[3] = i_mix_col_in[7:0];
    assign mix_col_in_2d[2] = i_mix_col_in[15:8];
    assign mix_col_in_2d[1] = i_mix_col_in[23:16];
    assign mix_col_in_2d[0] = i_mix_col_in[31:24];

    //Mix One Column
    function [7:0] xtime;
    input [7:0] a;
    begin
        if (a[7] == 1'b1)  
        xtime = (a << 1) ^ 8'h1b;
        else
        xtime = a << 1;
    end
    endfunction

    wire [7:0] u, v, u_temp, v_temp;
    assign u_temp = xtime(mix_col_in_2d[0] ^ mix_col_in_2d[2]);
    assign u = xtime(u_temp);
    assign v_temp = xtime(mix_col_in_2d[1] ^ mix_col_in_2d[3]);
    assign v = xtime(v_temp);

    assign i_mix_col_o[31:24] = mix_col_in_2d[0] ^ u;
    assign i_mix_col_o[23:16] = mix_col_in_2d[1] ^ v;
    assign i_mix_col_o[15:8] = mix_col_in_2d[2] ^ u;
    assign i_mix_col_o[7:0] = mix_col_in_2d[3] ^ v;
    
endmodule