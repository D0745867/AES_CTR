`timescale 1ns/1ns

module AES_256_roundop (
    output[ 4*4*8 - 1 : 0 ] output_text,
    input [ 4*4*8 - 1 : 0 ] input_text,
    input [ 4*4*8 - 1 : 0 ] round_key
);

wire [ 4*4*8 - 1 : 0 ] state;

// SubBytes input: 8bits, output: 8bits
reg [7:0] subBytes_i [0:15];
reg [7:0] subBytes_o [0:15];

// Select part to replace with subBytes
integer i;
assign state = input_text;

//------------------SubBytes matrix--------------------
always @(*) begin
    for(i = 0 ; i < 16; i = i + 1) begin
        subBytes_i[i] =  state[ ((i + 1)* 8 - 1) -:8 ];
    end
end
genvar SB_para;
generate
    for (SB_para = 0 ; SB_para < 16 ; SB_para = SB_para + 1) begin
        SubBytes dut_subBytes(.byte_o(subBytes_o[SB_para]), .byte_in(subBytes_i[SB_para]));
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

shift_rows sr_dut(.shift_rows_o(sr_out), .shift_rows_in(sr_in));
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
        mix_columns mc_dut(.mix_col_o(mc_out[MC_para]), .mix_col_in(mc_in[MC_para]));
    end
endgenerate
//------------------------------------------------------

//------------------Add Round Key------------------
wire [4*4*8 - 1 : 0] ARK_in;
assign ARK_in = {mc_out[0], mc_out[1], mc_out[2], mc_out[3]};
ARK ark_dut(.ARK_out(output_text), .ARK_in(ARK_in), .ARK_key(round_key));

endmodule