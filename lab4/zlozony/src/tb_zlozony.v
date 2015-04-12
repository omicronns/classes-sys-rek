`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:32:04 03/31/2015
// Design Name:   zlozony
// Module Name:   C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/src/tb_zlozony.v
// Project Name:  zlozony
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: zlozony
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_zlozony;

    // Inputs
    reg clk;
    reg ce;
    reg [17:0] a;
    reg [7:0] b;
    reg [11:0] c;
    reg [7:0] d;
    reg [13:0] e;
    reg [18:0] f;

    // Outputs
    wire [36:0] y;

    // Instantiate the Unit Under Test (UUT)
    zlozony uut (
        .clk(clk), 
        .ce(ce), 
        .a(a), 
        .b(b), 
        .c(c), 
        .d(d), 
        .e(e), 
        .f(f), 
        .y(y)
    );

    integer i;
    initial begin
        // Initialize Inputs
        clk = 0;
        ce = 1;
        //Sta³e wygenerowane w matlabie skryptem gen_tb_data
        a = 18'h39ba9;
        b = 8'h3b;
        c = 12'hd8a;
        d = 8'h24;
        e = 14'h3380;
        f = 19'h10d1f;

        // Wait 100 ns for global reset to finish
        #100;
        
        // Add stimulus here
        for(i = 0; i < 20; i = i + 1)
        begin
            clk <= 1; #1;
            clk <= 0; #1;
        end
        if(y != 37'h1ffac0469a) $stop;
        $stop;
    end
      
endmodule

