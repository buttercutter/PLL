`timescale 1ns/1ps

module tb_DELD_PFD;

    reg clk_ref;
    reg clk_fb;
    wire up;
    wire dn;

    DELD_PFD dut (
        .clk_ref(clk_ref),
        .clk_fb(clk_fb),
        .up(up),
        .dn(dn)
    );

    //--------------------------------------------------
    // Reference clock: 10ns period
    //--------------------------------------------------

    initial begin
        clk_ref = 0;
        forever #5 clk_ref = ~clk_ref;
    end

    //--------------------------------------------------
    // Feedback clock generation
    //--------------------------------------------------

    real fb_half_period;

    initial begin
        clk_fb = 0;
        fb_half_period = 5.0;   // start aligned

        #1;               // 1 ns offset

        forever begin
            #(fb_half_period) clk_fb = ~clk_fb;
        end
    end

    //--------------------------------------------------
    // Initialization of signals
    //--------------------------------------------------

    initial begin
        dut.B1 = 0;
        dut.B2 = 0;

        dut.E1 = 0;
        dut.E2 = 0;

        dut.UP1 = 0;
        dut.UP2_before_inverter = 0;

        dut.DN1 = 0;
        dut.DN2_before_inverter = 0;
    end

    //--------------------------------------------------
    // Dump waves
    //--------------------------------------------------

    initial begin
        $dumpfile("DELD_PFD.vcd");
        $dumpvars(0, tb_DELD_PFD);
    end

    //--------------------------------------------------
    // Monitor
    //--------------------------------------------------

    initial begin
        $monitor("T=%0t ref=%b fb=%b up=%b dn=%b",
                  $time, clk_ref, clk_fb, up, dn);
    end

    //--------------------------------------------------
    // Stimulus
    //--------------------------------------------------

    initial begin

        // Case 1: aligned
        #100;

        // Case 2: fb slower -> expect UP activity
        fb_half_period = 6.0;
        #200;

        // Case 3: fb faster -> expect DN activity
        fb_half_period = 4.0;
        #200;

        // Case 4: aligned again
        fb_half_period = 5.0;
        #100;

        $finish;
    end

endmodule
