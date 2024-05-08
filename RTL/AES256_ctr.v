`timescale 1ns/1ns

module AES_256_CTR#(
    parameter batch_block_byte = 64,
    parameter key_byte_lenth = 32,
    parameter block_byte = 16;
)(
    output [batch_block_byte * 8 - 1 : 0] batch_block_out,
    input [key_byte_lenth - 1 : 0] key,
    input [7:0] nonce_a,
    input [7:0] nonce_b,
    input clk,
    input rst_n
);

reg [5 : 0] CTR_cnt;
reg [block_byte*8 - 1 : 0] IV [0:3]; // The input with nonce and CTR;
wire [122 - 1 : 0] nonce_pad = {nonce_a, nonce_b, (106){1'b0}}; //12 Bytes nonce

// Four parallels AES-cores IV totaL 16Bytes contains 12Bytes nonce and 4Bytes counter, but we maximum use 6bits for counter
assign IV[0] = {nonce_pad, CTR_cnt + 5'd0};
assign IV[1] = {nonce_pad, CTR_cnt + 5'd1};
assign IV[2] = {nonce_pad, CTR_cnt + 5'd2};
assign IV[3] = {nonce_pad, CTR_cnt + 5'd3};

reg [3:0] current_state;
reg [3:0] next_state;


// FSM states
localparam IDLE = 4'd0;
localparam AddRoundKey = 4'd1;
localparam SubBytes = 4'd2;
localparam ShiftRows = 4'd3;
localparam MixColumns = 4'd4;
localparam I_AddRoundKey = 4'd5;
localparam I_SubBytes = 4'd6;
localparam I_ShiftRows = 4'd7;
localparam I_MixColumns = 4'd8;
localparam DONE = 4'd9;

// Controller
// FSM next state
always @(*) begin
    case (current_state)
        IDLE : begin
            if (inv_en == 1'b0) begin
                next_state = AddRoundKey;
            end
            else begin
                next_state = I_AddRoundKey;
            end
        end 
        AddRoundKey: begin
            if (round == 4'd0) begin
                next_state = SubBytes;
            end
            else begin
                if (cnt == 5'd6) begin
                    if (round != 4'd14) next_state = SubBytes;
                    else next_state = DONE; 
                end
                else begin
                    next_state = AddRoundKey;
                end
            end
        end
        SubBytes: begin
            if (cnt == 5'd15) begin
                next_state = ShiftRows;
            end
            else begin
                next_state = SubBytes;
            end
        end
        ShiftRows: begin
            if (round != 4'd14) next_state = MixColumns;
            else next_state = AddRoundKey;
        end
        MixColumns: begin
            if (cnt != 5'd3) next_state = MixColumns;  
            else begin
                if (inv_en == 1'b0) begin
                    next_state = AddRoundKey;
                end else begin
                    next_state = I_ShiftRows;
                end
            end 
        end
        DONE: begin
            next_state = IDLE;
        end
        //=========== Inverse Version ============
        I_AddRoundKey: begin
            if (cnt <  $signed(5'd6)) begin
                case (round)
                    4'd14: begin
                        next_state = I_ShiftRows;
                    end
                    default: begin
                        next_state = I_AddRoundKey;
                    end
                endcase
            end
            else begin
                case (round)
                    4'd0 : begin
                        next_state = DONE;
                    end 
                    default: begin
                        next_state = I_MixColumns;
                    end 
                endcase
            end
        end

        I_ShiftRows: begin
            next_state = I_SubBytes;
        end

        I_SubBytes: begin
            if (cnt < 5'd15) begin
                next_state = I_SubBytes;
            end
            else begin
                next_state = I_AddRoundKey;
            end
        end
         
        // Two step
        I_MixColumns: begin
            if (cnt < 5'd3) begin
                next_state = I_MixColumns;
            end
            else begin
                next_state = MixColumns;
            end
        end

        default: next_state = IDLE; 
    endcase
end

// FSM current
always @(posedge clk or negedge rst_n) begin
    if (~rst_n) begin
        current_state <= IDLE;
    end
    else begin
        current_state <= next_state;
    end
end

// Counter
always @(posedge clk or negedge rst_n) begin
    if (~rst_n) begin
        cnt <= 4'd0;
    end
    else begin
        if(current_state == AddRoundKey 
        || current_state == SubBytes 
        || current_state == MixColumns
        || current_state == I_AddRoundKey
        || current_state == I_SubBytes
        || current_state == I_MixColumns
        ) begin
            if( next_state != current_state) begin
                if (next_state == I_AddRoundKey) begin
                    cnt <= - 5'd1;
                end else begin
                    cnt <= 5'd0;
                end
            end
            else begin
                cnt <= cnt + 4'd1;
            end
        end
    end
end

// Round Counter
always @(posedge clk or negedge rst_n) begin
    if (~rst_n) begin
        if(inv_en == 1'b0) begin
            round <= 4'd0;
        end
        else begin
            round <= 4'd14;
        end
    end
    else begin
        if(inv_en == 1'b0) begin
            if(current_state == AddRoundKey && next_state != AddRoundKey ) begin
                round <= round + 4'd1;
            end
            else if (round == 4'd0 && current_state == AddRoundKey) begin
                round <= round + 4'd1;
            end
        end
        else begin
            if(current_state == I_SubBytes && next_state != I_SubBytes) begin
                round <= round - 4'd1;
            end
        end
    end
end


endmodule