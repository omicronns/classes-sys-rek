`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:37:07 03/24/2015 
// Design Name: 
// Module Name:    abc 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
// Latency = 5
module abc(
        input           clk,
        input           ce,
        input   [11:0]  a,
        input   [11:0]  b,
        input   [11:0]  c,
        output  [24:0]  y
    );
    wire signed [12:0] sum_ab;
    wire signed [11:0] del_c;
    
    // Latency = 2
    delay_line #(
        .DELAY(2),
        .WIDTH(12)
    ) delay_c (
        .clk(clk),
        .ce(ce),
        .in(c),
        .out(del_c),
        .rst(0)
    );

    // Latency = 2
    sum summer_ab (
        .a(a),      // input [11 : 0] a
        .b(b),      // input [11 : 0] b
        .clk(clk),  // input clk
        .ce(ce),    // input ce
        .s(sum_ab)  // output [12 : 0] s
    );
    
    //Latency = 3
    mul multiplier_ab_c (
        .a(del_c),  // input [11 : 0] c
        .b(sum_ab), // input [12 : 0] a + b
        .clk(clk),  // input clk
        .ce(ce),    // input ce
        .p(y)       // output [24 : 0] p
    );

endmodule
