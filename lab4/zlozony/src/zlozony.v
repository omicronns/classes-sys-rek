`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:13:35 03/31/2015 
// Design Name: 
// Module Name:    zlozony 
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
module zlozony(
        input           clk,
        input           ce,
        input   [17:0]  a,
        input   [7:0]   b,
        input   [11:0]  c,
        input   [7:0]   d,
        input   [13:0]  e,
        input   [18:0]  f,
        output  [36:0]  y
    );
    
    wire    [18:0]  sum_ab;
    wire    [11:0]  c_del;
    wire    [14:0]  sum_de;
    wire    [14:0]  sum_de_del;
    wire    [19:0]  sum_ef;
    
    wire    [30:0]  mul_abc;
    wire    [34:0]  mul_def;
    
    sum_18_13 summer_ab (
        .a(a),          // input [17 : 0] a
        .b({b, 5'd0}),  // input [12 : 0] b
        .clk(clk),      // input clk
        .ce(ce),        // input ce
        .s(sum_ab)      // output [18 : 0] s
    );
    
    delay_line #(
        .DELAY(3),
        .WIDTH(12)
    ) delay_c (
        .clk(clk),
        .ce(ce),
        .in(c),
        .out(c_del),
        .rst(1'b0)
    );
    
    sum_11_14 summer_de (
      .a({d, 3'd0}),    // input [10 : 0] a
      .b(e),            // input [13 : 0] b
      .clk(clk),        // input clk
      .ce(ce),          // input ce
      .s(sum_de)        // output [14 : 0] s
    );
    
    delay_line #(
        .DELAY(1),
        .WIDTH(15)
    ) delay_sum_de (
        .clk(clk),
        .ce(ce),
        .in(sum_de),
        .out(sum_de_del),
        .rst(1'b0)
    );
    
    sum_18_19 summer_ef (
      .a({e, 4'd0}),    // input [17 : 0] a
      .b(f),            // input [18 : 0] b
      .clk(clk),        // input clk
      .ce(ce),          // input ce
      .s(sum_ef)        // output [19 : 0] s
    );
    
    mul_19_12 multiplier_abc (
      .clk(clk),        // input clk
      .ce(ce),          // input ce
      .a(sum_ab),       // input [18 : 0] a
      .b(c_del),        // input [11 : 0] b
      .p(mul_abc)       // output [30 : 0] p
    );
    
    mul_15_20 multiplier_def (
      .clk(clk),        // input clk
      .ce(ce),          // input ce
      .a(sum_de_del),   // input [14 : 0] a
      .b(sum_ef),       // input [19 : 0] b
      .p(mul_def)       // output [34 : 0] p
    );
    
    sum_31_36 sum_abcdef (
      .a(mul_abc),          // input [30 : 0] a
      .b({mul_def, 1'b0}),  // input [35 : 0] b
      .clk(clk),            // input clk
      .ce(ce),              // input ce
      .s(y)                 // output [36 : 0] s
    );

endmodule
