`timescale 1ns/1ns

module AES_256 (
    output[ 4*4*8 - 1 : 0 ] output_text,
    input [ 4*4*8 - 1 : 0 ] input_text,
    input [ 4*4*8 - 1 : 0 ] round_key,
    input [3:0] current_state,
    input [3:0] round,
    input signed [4:0] cnt,
    input clk,
    input rst_n
);

// FSM states
localparam IDLE = 4'd0;
localparam AddRoundKey = 4'd1;
localparam SubBytes = 4'd2;
localparam ShiftRows = 4'd3;
localparam MixColumns = 4'd4;
localparam DONE = 4'd9;
localparam FINISH = 4'd10;

reg [ 4*4*8 - 1 : 0 ] state;
assign output_text = state;

// SubBytes input: 8bits, output: 8bits
wire [7:0] subBytes_i;
wire [7:0] subBytes_o;

// Select part to replace with subBytes
assign subBytes_i = state[ ((cnt + 1)* 8 - 1) -:8 ];

SubBytes dut_subBytes(.byte_o(subBytes_o), .byte_in(subBytes_i));

// Shift Rows
wire [ 4*4*8 - 1 : 0] sr_out;
wire [ 4*4*8 - 1 : 0] sr_in;

assign sr_in = state;
shift_rows sr_dut(.shift_rows_o(sr_out), .shift_rows_in(sr_in));

// Mix Columns
wire [ 4*8 -1 : 0] mc_out;
wire [ 4*8 -1 : 0] mc_in;

assign mc_in = (cnt <= 4'd3) ? state[(127 - (32 * cnt))  -: 32] : 32'd0; 
mix_columns mc_dut(.mix_col_o(mc_out), .mix_col_in(mc_in));

// State Matrix
always @(posedge clk) begin
    if (current_state == IDLE) begin
        state <= input_text;
    end
    else begin
        case (current_state)
            AddRoundKey : begin
                if(cnt == 5'd6) begin
                    state <= state ^ round_key;
                    #5 $display("%d %0h\n",round-1 , state);
                end
                else begin
                    if(round == 4'd0) begin
                        state <= state ^ round_key;
                    end
                end
            end 
            SubBytes : begin
                state[ ((cnt + 1)* 8 - 1) -:8 ] <= subBytes_o;
            end
            ShiftRows : begin
                state <= sr_out;
            end
            MixColumns: begin
                state[(128 - 32 * cnt) - 1 -: 32] <= mc_out;
            end
            default: begin
                state <= state;
            end
        endcase
    end
end

endmodule