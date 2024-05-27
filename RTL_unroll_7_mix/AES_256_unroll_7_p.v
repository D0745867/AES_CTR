`timescale 1ns/1ns

module AES_256_unrolling_7 #(
    parameter block_size = 128
) (
    output [block_size - 1 : 0] output_text,
    input [block_size - 1 : 0] input_text,
    input [block_size * 7 - 1 : 0] round_key,
    input clk,
    input rst_n,
    input load // Signal for key input to register, load signak set to 1'b1 at first sets
);

wire [block_size - 1 : 0] stage_wire [0 : 6];
reg [block_size - 1 : 0] stage_reg [0 : 6];
assign output_text = stage_reg[6];

// 第1階段
AES_256_roundop op1(
    .output_text(stage_wire[0]), 
    .input_text(input_text), 
    .round_key(round_key[(128*7 - 1) -: 128])
);

// 第2階段
AES_256_roundop op2(
    .output_text(stage_wire[1]), 
    .input_text(stage_reg[0]), 
    .round_key(round_key[(128*6 - 1) -: 128])
);

// 第3階段
AES_256_roundop op3(
    .output_text(stage_wire[2]), 
    .input_text(stage_reg[1]), 
    .round_key(round_key[(128*5 - 1) -: 128])
);

// 第4階段
AES_256_roundop op4(
    .output_text(stage_wire[3]), 
    .input_text(stage_reg[2]), 
    .round_key(round_key[(128*4 - 1) -: 128])
);

// 第5階段
AES_256_roundop op5(
    .output_text(stage_wire[4]), 
    .input_text(stage_reg[3]), 
    .round_key(round_key[(128*3 - 1) -: 128])
);

// 第6階段
AES_256_roundop op6(
    .output_text(stage_wire[5]), 
    .input_text(stage_reg[4]), 
    .round_key(round_key[(128*2 - 1) -: 128])
);

// 第7階段
AES_256_roundop op7(
    .output_text(stage_wire[6]), 
    .input_text(stage_reg[5]), 
    .round_key(round_key[(128*1 - 1) -: 128])
);

// 將結果輸出
always @(posedge clk or negedge rst_n) begin
    if (~rst_n) begin
        stage_reg[0] <= 0;
        stage_reg[1] <= 0;
        stage_reg[2] <= 0;
        stage_reg[3] <= 0;
        stage_reg[4] <= 0;
        stage_reg[5] <= 0;
        stage_reg[6] <= 0;
    end else begin
        stage_reg[0] <= stage_wire[0];
        stage_reg[1] <= stage_wire[1];
        stage_reg[2] <= stage_wire[2];
        stage_reg[3] <= stage_wire[3];
        stage_reg[4] <= stage_wire[4];
        stage_reg[5] <= stage_wire[5];
        stage_reg[6] <= stage_wire[6];
    end
end

endmodule
