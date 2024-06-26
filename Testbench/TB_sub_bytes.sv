`timescale 1ns/1ns
// `define G4_mul
// `define G4_mul_n
// `define G16_mul
// `define G256_inv
`define SBOX

// for(i=0;i<100;i++) begin
//     G4_g.randomize();
//     x1 = G4_g.x;
//     y1 = G4_g.y;
//     $display("Value of x :%0d and y: %0d, result: %0d", G4_g.x, G4_g.y, g4m_o);
//     #10;
// end

class G4RandomClass;
    rand bit [1:0] x, y;
    constraint c1 {x <= 3 ; y <= 3;}
endclass

module tb_G4_mul;
    G4RandomClass G4_g;
    logic [1:0] g4m_o;
    logic [1:0] g4mn_o;
    logic [3:0] g16m_o;
    logic [7:0] g256inv_o;
    logic [1:0] x1, y1;
    logic [3:0] x4, y4;
    logic [7:0] x8, y8;
    logic [7:0] subBytes_o;
    logic [7:0] subBytes_i;
    logic inv_en;
    int i = 0;
    int j = 0;
    int statis = 0;
    
    // G4_mul dut_g4m (.g4mul_o(g4m_o), .x(x1), .y(y1));
    // G4_mul_N dut_g4mn (.g4mul_N_o(g4mn_o), .x(x1));
    // G16_mul dut_g16m (.g16_mul_o(g16m_o), .x(x4), .y(y4));
    // // G256_new_basis b 有錯
    // G256_new_basis dut_g256(.g256_nb_o(g256inv_o), .x(x8), .b(y8));
    SubBytes_mix dut_subBytes(.byte_o(subBytes_o), .byte_in(subBytes_i), .ZF(inv_en));
    `ifdef G4_mul
    initial begin
        G4_g = new();
        for(i=0; i<4 ; i++) begin
            for (j=0; j<4; j++) begin
                x1 = i;
                y1 = j;
                #5
                $display("Value of x :%0d and y: %0d, result: %0d", x1, y1, g4m_o);
                #5;
            end
        end

        $finish();
    end
    `elsif G4_mul_n
    initial begin
        for(i=0; i<4 ; i++) begin
            x1 = i;
            #5;
            $display("Value of x :%0d, result: %0d", x1, g4mn_o);
            #5;
        end

    $finish();
    end
    `elsif G16_mul
    initial begin
        for(i=0; i<16 ; i++) begin
            for (j=0; j<16; j++) begin
                x4 = i;
                y4 = j;
                #5
                $display("Value of x :%0d and y: %0d, result: %0d", x4, y4, g16m_o);
                #5;
            end
        end
    $finish();
    end
    `elsif G256_inv
    initial begin

        x8 = 8'd195;
        #5;
        $display("Value of x :%0d and y: %0d, result: %0d", x8, y8, g256inv_o);
        #5;

    $finish();
    end
    `elsif SBOX
    initial begin
        inv_en = 1'b0;
        // inv_en = 1'b1;
        for(i=0; i< 256 ; i++) begin
            subBytes_i = i;
            #5
            // $display("Value of sbIn :%02x, sbOut: %02x", subBytes_i, subBytes_o);
            $write("%02x ,", subBytes_o);
            if((i+1) % 16 == 0 ) begin
                $display("\n");
            end
            #5;
        end

    $finish();
    end
    `endif
    initial begin
        $fsdbDumpfile("SBOX_v2.fsdb");
        $fsdbDumpvars;
        $fsdbDumpMDA();
    end
    
    
endmodule