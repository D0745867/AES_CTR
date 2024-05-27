`timescale 1ns/1ns

// Single round keygeneration
// Key_in only needed when first round
// vcs TB_key_expansion_256_single.sv ../RTL_single/key_expansion_256.v ../RTL_single/sub_bytes.v -R -debug_access+all +v2k -sverilog -full64

module key_expansion #(
    parameter KEY_WIDTH = 256) (
    output [ KEY_WIDTH / 2 - 1 : 0 ] round_key_o,
    input [ KEY_WIDTH - 1 : 0 ] key_in,
    input [3:0] round,
    input rst_n,
    input clk
);
localparam IDLE = 4'd0;
localparam AddRoundKey = 4'd1;
// RC value
wire [7:0] rc_table [0:9]; 
assign rc_table[0] = 8'h01;
assign rc_table[1] = 8'h02;
assign rc_table[2] = 8'h04;
assign rc_table[3] = 8'h08;
assign rc_table[4] = 8'h10;
assign rc_table[5] = 8'h20;
assign rc_table[6] = 8'h40;
assign rc_table[7] = 8'h80;
assign rc_table[8] = 8'h1B;
assign rc_table[9] = 8'h36;

// Reuse SubBytes
wire [7:0] subBytes_o [0:3];
wire [7:0] subBytes_i [0:3];

// Counter should be counted in previous level
reg [31:0] w_matrix [0:7];
reg [7:0] w_rot [0:3];
reg [7:0] w_g_sub [0:3];
wire [7:0]w_g_in[0:3];
// New Round Key
reg [31:0] w_matrix_cur [0:3];

assign subBytes_i[0] = (round[0] == 1'b1) ? w_g_in[0] :  w_rot[0];
assign subBytes_i[1] = (round[0] == 1'b1) ? w_g_in[1] :  w_rot[1];
assign subBytes_i[2] = (round[0] == 1'b1) ? w_g_in[2] :  w_rot[2];
assign subBytes_i[3] = (round[0] == 1'b1) ? w_g_in[3] :  w_rot[3];

SubBytes_pipe dut_subBytes_1(.byte_o(subBytes_o[0]), .byte_in(subBytes_i[0]), .clk(clk), .rst_n(rst_n));
SubBytes_pipe dut_subBytes_2(.byte_o(subBytes_o[1]), .byte_in(subBytes_i[1]), .clk(clk), .rst_n(rst_n));
SubBytes_pipe dut_subBytes_3(.byte_o(subBytes_o[2]), .byte_in(subBytes_i[2]), .clk(clk), .rst_n(rst_n));
SubBytes_pipe dut_subBytes_4(.byte_o(subBytes_o[3]), .byte_in(subBytes_i[3]), .clk(clk), .rst_n(rst_n));

assign w_g_in[0] = w_matrix[7][7:0];
assign w_g_in[1] = w_matrix[7][15:8];
assign w_g_in[2] = w_matrix[7][23:16];
assign w_g_in[3] = w_matrix[7][31:24];

// RotWord (Lest Shift - 1)
always @(*) begin
    w_rot[0] = w_g_in[3];
    w_rot[1] = w_g_in[0];
    w_rot[2] = w_g_in[1];
    w_rot[3] = w_g_in[2];
end

// w XOR in the last step
always @(*) begin
    w_matrix_cur[0] = {w_g_sub[3], w_g_sub[2], w_g_sub[1], w_g_sub[0]} ^ w_matrix[0];
    w_matrix_cur[1] = w_matrix_cur[0] ^ w_matrix[1];
    w_matrix_cur[2] = w_matrix_cur[1] ^ w_matrix[2];
    w_matrix_cur[3] = w_matrix_cur[2] ^ w_matrix[3];
end

// Decide the Rot and Rcon
wire is_odd = round[0];
wire [2:0] round_to_RCnum;
assign round_to_RCnum = (round >> 1) - 4'd1;

// w_matrix
always @(posedge clk or negedge rst_n) begin
    if( ~rst_n ) begin
        w_matrix[0] <= key_in[255:224];
        w_matrix[1] <= key_in[223:192];
        w_matrix[2] <= key_in[191:160];
        w_matrix[3] <= key_in[159:128];

        w_matrix[4] <= key_in[127:96];
        w_matrix[5] <= key_in[95:64];
        w_matrix[6] <= key_in[63:32];
        w_matrix[7] <= key_in[31:0];
    end
    else begin
        // Write Back to the w_matrix (final XOR)
        if(round == 4'd0 || round == 4'd1) begin
            w_matrix[0] <= key_in[255:224];
            w_matrix[1] <= key_in[223:192];
            w_matrix[2] <= key_in[191:160];
            w_matrix[3] <= key_in[159:128];

            w_matrix[4] <= key_in[127:96];
            w_matrix[5] <= key_in[95:64];
            w_matrix[6] <= key_in[63:32];
            w_matrix[7] <= key_in[31:0];
        end
        else begin
            w_matrix[0] <= w_matrix[4];
            w_matrix[1] <= w_matrix[5];
            w_matrix[2] <= w_matrix[6];
            w_matrix[3] <= w_matrix[7];

            w_matrix[4] <= w_matrix_cur[0];
            w_matrix[5] <= w_matrix_cur[1];
            w_matrix[6] <= w_matrix_cur[2];
            w_matrix[7] <= w_matrix_cur[3];
        end
    end
end

// SubBytes and Rcon
always @(*) begin
    w_g_sub[0] = subBytes_o[0];
    w_g_sub[1] = subBytes_o[1];
    w_g_sub[2] = subBytes_o[2];
    w_g_sub[3] =  (is_odd == 1'b1) ? subBytes_o[3] :  subBytes_o[3] ^ rc_table[round_to_RCnum];
end

assign round_key_o = (round == 0) ? {w_matrix[0], w_matrix[1], w_matrix[2], w_matrix[3]} : {w_matrix[4], w_matrix[5], w_matrix[6], w_matrix[7]} ;

endmodule