`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:30:01 03/24/2015
// Design Name:   abc
// Module Name:   C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/abc/src/tb_abc.v
// Project Name:  abc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: abc
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_abc;

    // Inputs
    reg clk;
    reg ce;
    reg signed [11:0] a;
    reg signed [11:0] b;
    reg signed [11:0] c;

    // Outputs
    wire signed [24:0] y;

    // Instantiate the Unit Under Test (UUT)
    abc uut (
        .clk(clk), 
        .ce(ce), 
        .a(a), 
        .b(b), 
        .c(c), 
        .y(y)
    );

    integer i;
    initial begin
        // Initialize Inputs
        clk = 0;
        ce = 1;
        a = 0;
        b = 0;
        c = 0;

        // Wait 100 ns for global reset to finish
        #100;
        
        // Add stimulus here
        
        // 16 initial clock ticks
        for(i = 0; i < 16; i = i + 1) begin
            clk = 0; #1;
            clk = 1; #1;
        end
        
        #10;
        // test 1
        a = 4;
        b = 6;
        c = 7;
        
        // 4 clock ticks
        for(i = 0; i < 4; i = i + 1) begin
            clk = 0; #1;
            clk = 1; #1;
        end
        clk = 0; #1;
        if(y == (a+b)*c) $stop;
        clk = 1; #1;
        if(y != (a+b)*c) $stop;
        
        #10;
        // test 2
        a = -4;
        b = 26;
        c = 23;
        
        // 4 clock ticks
        for(i = 0; i < 4; i = i + 1) begin
            clk = 0; #1;
            clk = 1; #1;
        end
        clk = 0; #1;
        if(y == (a+b)*c) $stop;
        clk = 1; #1;
        if(y != (a+b)*c) $stop;
        
        #10;
        $stop;
    end
endmodule

