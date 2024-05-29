`timescale 1ns/1ns

module AES_256_roundop (
    output[ 4*4*8 - 1 : 0 ] output_text,
    input [ 4*4*8 - 1 : 0 ] input_text,
    input [ 4*4*8 - 1 : 0 ] round_key,
    input inv_en
);

wire [ 4*4*8 - 1 : 0 ] state;

// SubBytes input: 8bits, output: 8bits
reg [7:0] subBytes_i [0:15];
reg [7:0] subBytes_o [0:15];

// Select part to replace with subBytes
integer i;
assign state = input_text;

// ----------------INV mix column for encryption with Roundkey-------------

// // Inverse Mix Columns
// module mix_columns_mix (
//     output [4*8 - 1 : 0] mix_col_o,
//     input [4*8 - 1 : 0] mix_col_in,
//     input inv_en
// );
wire [4*4*8 - 1 : 0] round_key_imc;

mix_columns_mix mcm_1 (.mix_col_o(round_key_imc[(32*4 - 1) -: 32]), .mix_col_in(round_key[(32*4 - 1) -: 32]), .inv_en(1'b1));
mix_columns_mix mcm_2 (.mix_col_o(round_key_imc[(32*3 - 1) -: 32]), .mix_col_in(round_key[(32*3 - 1) -: 32]), .inv_en(1'b1));
mix_columns_mix mcm_3 (.mix_col_o(round_key_imc[(32*2 - 1) -: 32]), .mix_col_in(round_key[(32*2 - 1) -: 32]), .inv_en(1'b1));
mix_columns_mix mcm_4 (.mix_col_o(round_key_imc[(32*1 - 1) -: 32]), .mix_col_in(round_key[(32*1 - 1) -: 32]), .inv_en(1'b1));

//------------------SubBytes matrix--------------------
always @(*) begin
    for(i = 0 ; i < 16; i = i + 1) begin
        subBytes_i[i] =  state[ ((i + 1)* 8 - 1) -:8 ];
    end
end
genvar SB_para;
generate
    for (SB_para = 0 ; SB_para < 16 ; SB_para = SB_para + 1) begin
        SubBytes_mix dut_subBytes(.byte_o(subBytes_o[SB_para]), .byte_in(subBytes_i[SB_para]), .ZF(~inv_en));
    end
endgenerate
//------------------------------------------------------


//------------------ Shift Rows ------------------
wire [ 4*4*8 - 1 : 0] sr_out;
reg [ 4*4*8 - 1 : 0] sr_in;
// SubBytes to shiftRows
always @(*) begin
    for(i = 0 ; i < 16; i = i + 1) begin
        sr_in[ ((i + 1)* 8 - 1) -:8 ] =  subBytes_o[i];
    end
end

shift_rows_mix sr_dut(.shift_rows_o(sr_out), .shift_rows_in(sr_in), .inv_en(inv_en));
//------------------------------------------------------

//------------------Mix Columns------------------
wire [ 4*8 -1 : 0] mc_out [0:3];
reg [ 4*8 -1 : 0] mc_in [0:3];
// ShiftRows to MixColumns
always @(*) begin
    for(i = 0 ; i < 4; i = i + 1) begin
        mc_in[i] = sr_out[(127 - (32 * i))  -: 32];
    end
end
genvar MC_para;
generate
    for (MC_para = 0 ; MC_para < 4 ; MC_para = MC_para + 1) begin
        mix_columns_mix mc_dut(.mix_col_o(mc_out[MC_para]), .mix_col_in(mc_in[MC_para]), .inv_en(inv_en));
    end
endgenerate
//------------------------------------------------------

//------------------Add Round Key------------------
wire [4*4*8 - 1 : 0] ARK_in;
assign ARK_in = {mc_out[0], mc_out[1], mc_out[2], mc_out[3]};
wire [4*4*8 - 1 : 0] ARK_key_in;
assign ARK_key_in = (inv_en == 1'b0) ? round_key : round_key_imc;

ARK ark_dut(.ARK_out(output_text), .ARK_in(ARK_in), .ARK_key(ARK_key_in));

endmodule