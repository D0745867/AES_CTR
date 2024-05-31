`timescale 1ns/1ns

module AES_256_unrolling_7 #(
    parameter block_size = 128,
) (
    output[ block_size - 1 : 0 ] output_text,
    input [ block_size - 1 : 0 ] input_text,
    input [ block_size - 1 : 0 ] round_key
);

reg [block_size - 1 : 0] op_out[0 : 6];

AES_256_roundop op1(.output_text(op_out[0]), .input_text(input_text), .round_key(round_key));
AES_256_roundop op2(.output_text(op_out[1]), .input_text(op_out[0]), .round_key(round_key));
AES_256_roundop op3(.output_text(op_out[2]), .input_text(op_out[1]), .round_key(round_key));
AES_256_roundop op4(.output_text(op_out[3]), .input_text(op_out[2]), .round_key(round_key));
AES_256_roundop op5(.output_text(op_out[4]), .input_text(op_out[3]), .round_key(round_key));
AES_256_roundop op6(.output_text(op_out[5]), .input_text(op_out[4]), .round_key(round_key));
AES_256_roundop op7(.output_text(op_out[6]), .input_text(op_out[5]), .round_key(round_key));

always @(posedge clk or negedge rst_n) begin
    if (~rst_n)
end

assign output_text = op_out[6];

endmodule