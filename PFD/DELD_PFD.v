// DELD-PFD gate-level digital behavioural model simulation

module DELD_PFD(reset, clk_ref, clk_fb, up, dn);

input reset;
input clk_ref;
input clk_fb;
output reg up;
output reg dn;


/////////////////////////////////////////////////////////
// First level of latches


wire A1 = ~(clk_ref | R1);  // NOR gate #1
wire D1 = ~(clk_fb | R1);  // NOR gate #3

wire A2 = ~(clk_ref & R2);  // NAND gate #1
wire D2 = ~(clk_fb & R2);  // NAND gate #3


/////////////////////////////////////////////////////////
// First level of flipflops


reg B1, B2;

always @(posedge reset or posedge clk_ref)
begin
    if (reset)
    begin
        B1 <= 0;
        B2 <= 0;
    end

    else begin
        B1 <= A1;  // D-flipflop #5 in orange color
        B2 <= A2;  // D-flipflop #5 in green color
    end
end

reg E1, E2;

always @(posedge reset or posedge clk_fb)
begin
    if (reset)
    begin
        E1 <= 0;
        E2 <= 0;
    end

    else begin
        E1 <= D1;  // D-flipflop #7 in orange color
        E2 <= D2;  // D-flipflop #7 in green color
    end
end


/////////////////////////////////////////////////////////
// Second level of latches


wire C1 = ~(~clk_ref | B1);  // NOR gate #2
wire F1 = ~(~clk_fb | E1);  // NOR gate #4

wire C2 = ~(~clk_ref & B2);  // NAND gate #2
wire F2 = ~(~clk_fb & E2);  // NAND gate #4


/////////////////////////////////////////////////////////
// Second level of flipflops
// Why the two inverters just before the nodes UP2 and DN2 
// are not moved to the inputs of the D-flipflops which 
// are node C2 and F2 respectively ?


reg UP1, UP2_before_inverter;
wire UP2 = ~UP2_before_inverter;

always @(posedge reset or negedge clk_ref)
begin
    if (reset)
    begin
        UP1 <= 0;
        UP2_before_inverter <= 0;
    end

    else begin
        UP1 <= C1;  // D-flipflop #6 in orange color
        UP2_before_inverter <= C2;  // D-flipflop #6 in green color
    end
end

reg DN1, DN2_before_inverter;
wire DN2 = ~DN2_before_inverter;

always @(posedge reset or negedge clk_fb)
begin
    if(reset)
    begin
        DN1 <= 0;
        DN2_before_inverter <= 0;
    end

    else begin
        DN1 <= F1;  // D-flipflop #8 in orange color
        DN2_before_inverter <= F2;  // D-flipflop #8 in green color
    end
end


/////////////////////////////////////////////////////////
// Feedback Reset Networks


wire R1 = ~(UP1 ^ DN1);  // XNOR gate #9
wire R2 = ~(UP2 & DN2);  // NAND gate #9


/////////////////////////////////////////////////////////
// Generation of UP and DN signals for charge pump

always @(*)
begin
    up <= UP1 | UP2;  // OR gate #10 in orange color
    dn <= DN1 | DN2;  // OR gate #10 in green color
end

/////////////////////////////////////////////////////////


`ifdef FORMAL

initial assume(reset);
initial up = 0;
initial dn = 0;
initial UP2 = 0;
initial DN2 = 0;

always @($global_clock)
begin
    // clk_ref is generated from crystal oscillator
    // so duty cycle ratio will be around 50 percent
    assume($past(clk_ref) == ~clk_ref);
end

always @($global_clock)
begin
    cover(up);
end

`endif


`ifdef FORMAL

always @($global_clock)
begin
    // the charge pump must not receive constantly turned-on
    // 'up' and 'dn' signals
    if($past(up) & $past(dn)) assert(~(up & dn));
end

`endif

endmodule
