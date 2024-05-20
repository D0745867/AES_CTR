`timescale 1ns/1ns

module AES_256_roundop_tb;

// Parameter definitions
parameter DATA_WIDTH = 128;

// Testbench signals
reg [DATA_WIDTH-1:0] input_text;
reg [DATA_WIDTH-1:0] round_key;
wire [DATA_WIDTH-1:0] output_text;

// Instantiate the AES_256_roundop module
AES_256_roundop uut (
    .output_text(output_text),
    .input_text(input_text),
    .round_key(round_key)
);

initial begin
    // Initialize inputs
    input_text = 128'h1_0203_0405_0607_0809_0a0b_0c0d_0e0f; // example input text
    round_key = 128'h1011_1213_1415_1617_1819_1a1b_1c1d_1e1f;   // example round key

    // Display initial state
    $display("Time: %0dns, Input Text: %h, Round Key: %h", $time, input_text, round_key);

    // Apply inputs
    #10;
    $display("Time: %0dns, Output Text: %h", $time, output_text);

    // Modify inputs for additional test case
    input_text = 128'hffeeddccbbaa99887766554433221100; // another example input text
    round_key = 128'h0f0e0d0c0b0a09080706050403020100;   // another example round key

    // Apply new inputs
    #10;
    $display("Time: %0dns, Output Text: %h", $time, output_text);

    // Finish simulation
    #10;
    $finish;
end

endmodule