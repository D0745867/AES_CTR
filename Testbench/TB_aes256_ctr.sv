`timescale 1ns/1ns
`define Kyber_512_k 2
`define Kyber_768_k 3
`define Kyber_1024_k 4
//  vcs -f aes256_ctr.f -R -debug_access+all +v2k -sverilog -full64

interface aes_inter #(
    parameter batch_block_byte = 64,
    parameter key_byte_lenth = 32,
    block_size = 128
);
    logic [block_size * 16 - 1 : 0] batch_block_out;
    logic finished;
    logic [key_byte_lenth * 8 - 1 : 0] master_key;
    logic [7:0] nonce_a;
    logic [7:0] nonce_b;
    logic clk;
    logic rst_n;
    logic mode; //mode0: XOF , mode1: PRF

    // output 是輸出給DUT
    modport DRV (
        output master_key, nonce_a, nonce_b, clk, rst_n, mode,
        input batch_block_out, finished
    );

endinterface //aes_inter

// 這邊只要處理plaintext輸入 & Master Key
class driver;
    virtual aes_inter.DRV aes;
    event test_done;
    int i, j;
    rand bit [4*4*8 - 1 : 0] input_text;

    task init();
        aes.mode = 1'b0;
        aes.master_key = 256'h000102030405060708090a0b0c0d0e0f_101112131415161718191a1b1c1d1e1f;
        $display("\n=================Start AES-256 Encryption!=================\n");
        $display("The MasterKey: %h\n", aes.master_key);
    endtask

    task run();
    /* 
    we instantiate XOF(ρ, i, j) with AES-256 in CTR mode
    , where ρ is used as the key and i‖j is zeropadded to a 12-byte nonce.
    The counter of CTR mode is initialized to zero. 
    */
        wait(aes.finished); // Finish one 1/k 
        -> test_done; // Finished the testflow
    endtask

endclass

module TB_aes;

    // New aes
    aes_inter aes();

    // 實例化一個driver
    driver drv;
    logic [ 4*4*8 - 1 : 0 ] output_temp, master_key_temp;
    logic [ 4*4*8 - 1 : 0 ] plaintext_ans, plaintext_dec;

    AES_256_CTR aes_dut(aes.batch_block_out, aes.finished, aes.master_key, aes.nonce_a
    , aes.nonce_b, aes.clk, aes.rst_n, aes.mode);

    event rst_n_reset;
    int test_num = 1;

    task rst();
        aes.clk <= 0;
        aes.rst_n <= 1;
        #10;
        aes.rst_n <= 0;
        #10
        -> rst_n_reset;
        aes.rst_n <= 1;
        wait (drv.test_done.triggered);
    endtask

    task data_flow();
        drv = new();
        drv.aes = aes;
        drv.randomize();
        #1;
        drv.init(); //Set the initial value
        wait (rst_n_reset.triggered); //
        #4;
        drv.run(); // Start data flow and changes
        
        wait (drv.test_done.triggered); 
        $display("CTR-ENC Done!");
    endtask

    always #5 aes.clk <= ~aes.clk;
    initial begin
    for(int i=0; i< `Kyber_512_k; i++) begin
        for (int j =0 ; j < `Kyber_512_k; j++ ) begin
            fork
            rst();
            aes.nonce_a = i;
            aes.nonce_b = j;
            data_flow();
            join
        end
    end
    $finish;
    end

    initial begin
        #2000;
        $finish;
    end

    initial begin
        $fsdbDumpfile("AES_256_CTR_para.fsdb");
        $fsdbDumpvars;
        $fsdbDumpMDA();
    end
    
    
endmodule