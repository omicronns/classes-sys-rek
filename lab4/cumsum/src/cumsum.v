`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:42:48 03/31/2015 
// Design Name: 
// Module Name:    cumsum 
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
module cumsum(
		input 			clk,
		input 			ce,
		input 			rst,
		input 	[13:0] 	in,
		output 	[22:0] 	out
    );
	
	sum_14_23 cumsummer (
		.a(rst ? 0 : in),	// input [13 : 0] a
		.b(rst ? 0 : out),	// input [22 : 0] b
		.clk(clk), 			// input clk
		.ce(ce), 			// input ce
		.s(out)				// output [22 : 0] s
	);

endmodule
