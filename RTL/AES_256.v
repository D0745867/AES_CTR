`timescale 1ns/1ns

module AES_256 (
    output[ 4*4*8 - 1 : 0 ] output_text,
    output[ 4*4*8 - 1 : 0 ] master_key_out,
    input [ 4*4*8 - 1 : 0 ] input_text,
    input [ 4*4*8*2 - 1 : 0 ] master_key,
    input [3:0] current_state,
    input [3:0] round,
    input signed [4:0] cnt,
    input clk,
    input rst_n,
    input inv_en
);

wire mode_switch = (current_state > 4) ? 1'b1 : 1'b0;

reg [ 4*4*8 - 1 : 0 ] state;
reg [ 4*4*8 - 1 : 0 ] round_key_o;

assign master_key_out = round_key_o;
assign output_text = state;

// Key Expansion
key_expansion ke_dut(.round_key_o(round_key_o), .current_state(current_state)
, .key_in(master_key), .round(round), .cnt(cnt)
, .rst_n(rst_n), .clk(clk), .inv_en(mode_switch));

// SubBytes input: 8bits, output: 8bits
wire [7:0] subBytes_i;
wire [7:0] subBytes_o;

// Select part to replace with subBytes
assign subBytes_i = state[ ((cnt + 1)* 8 - 1) -:8 ];

SubBytes dut_subBytes(.byte_o(subBytes_o), .byte_in(subBytes_i), .inv_en(mode_switch));

// Shift Rows
wire [ 4*4*8 - 1 : 0] sr_out;
wire [ 4*4*8 - 1 : 0] sr_in;

assign sr_in = state;
shift_rows sr_dut(.shift_rows_o(sr_out), .shift_rows_in(sr_in), .inv_en(mode_switch));

// Mix Columns
wire [ 4*8 -1 : 0] mc_out;
wire [ 4*8 -1 : 0] mc_in;

assign mc_in = (cnt <= 4'd3) ? state[(127 - (32 * cnt))  -: 32] : 32'd0; 
mix_columns mc_dut(.mix_col_o(mc_out), .mix_col_in(mc_in), .inv_en(mode_switch));

// State Matrix
always @(posedge clk or negedge rst_n) begin
    if (~rst_n) begin
        state <= input_text;
    end
    else begin
        case (current_state)
            AddRoundKey, I_AddRoundKey : begin
                if(cnt == 5'd6) begin
                    state <= state ^ round_key_o;
                    if (inv_en == 1'b0) begin
                        #5 $display("%d %0h\n",round-1 , state);
                    end else begin
                        #5 $display("%d %0h\n",round+1 , state);
                    end
                end
                else begin
                    if((inv_en == 1'b0 && round == 4'd0) ||
                    (inv_en == 1'b1 && round == 4'd14)
                    ) begin
                        state <= state ^ round_key_o;
                    end
                end
            end 
            SubBytes, I_SubBytes : begin
                state[ ((cnt + 1)* 8 - 1) -:8 ] <= subBytes_o;
            end
            ShiftRows, I_ShiftRows : begin
                state <= sr_out;
            end
            MixColumns, I_MixColumns: begin
                state[(128 - 32 * cnt) - 1 -: 32] <= mc_out;
            end
            default: begin
                state <= state;
            end
        endcase
    end
end

endmodule