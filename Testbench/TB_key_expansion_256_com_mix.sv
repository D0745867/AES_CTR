`timescale 1ns/1ns
// `define INV
// vcs ./Testbench/TB_key_expansion_256_com_mix.sv ./RTL_unroll_7_mix/key_expansion_256_mix.v ./RTL_unroll_7_mix/sub_bytes_v4_mix.v -R -debug_access+all +v2k -sverilog -full64

interface key_expand;

    logic [ 127 : 0 ] round_key_o;
    logic [3:0] current_state;
    logic [ 255 : 0 ] key_in;
    logic [3:0] round;
    logic inv_en;
    logic rst_n;
    logic clk;

    modport DRV (
        output current_state, key_in, round, rst_n, clk, inv_en,
        input round_key_o
    );

endinterface //key_expand

class driver;
    virtual key_expand.DRV ke;
    int i, j;
    task run();
        `ifdef INV
        for (i=10 ; i >= 0 ; i = i - 1) begin
            ke.round <= #5 i;
            #10;
        end
        `else
        for (i=0 ; i <= 15 ; i = i + 1) begin
            ke.round <= #5 i;
            #10;
        end
        `endif 
        $finish();
    endtask

endclass

module TB_key_expand;

    // 實例化一個interface
    key_expand ke();

    // 實例化一個driver
    driver drv;

    key_expansion ke_dut(ke.round_key_o, ke.current_state, ke.key_in, ke.round, ke.inv_en, ke.rst_n, ke.clk);

    event rst_n_reset;

    initial begin
        // Setting Key
        `ifdef INV
        ke.key_in = 256'h603deb1015ca71be2b73aef0857d7781_1f352c073b6108d72d9810a30914dff4;
        `else
        ke.key_in = 256'h603deb1015ca71be2b73aef0857d7781_1f352c073b6108d72d9810a30914dff4;
        `endif
    end

    initial begin
        ke.current_state <= 4'd1;
        ke.inv_en <= 0;
        ke.clk <= 0;
        ke.rst_n <= 1;
        #10;
        ke.rst_n <= 0;
        #10
        -> rst_n_reset;
        ke.rst_n <= 1;
    end

    always #5 ke.clk <= ~ke.clk;

    initial begin
        drv = new();
        drv.ke = ke;
        $monitor("Round Key -%0h\n", ke.round_key_o);
        wait (rst_n_reset.triggered); 
        #5;
        drv.run();
    end

    initial begin
        $fsdbDumpfile("Key_expand_256_com_mix.fsdb");
        $fsdbDumpvars;
        $fsdbDumpMDA();
    end
    
    
endmodule