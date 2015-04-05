`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:13:25 03/11/2015
// Design Name:   counter
// Module Name:   C:/Users/omicronns/Workspaces/webpack-ise/counter/tb_counter.v
// Project Name:  counter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////
module tb_counter #(
	parameter MODULUS = 10,
	parameter WIDTH = $clog2(MODULUS)
	);
	
	wire				clk;
	wire[WIDTH - 1:0]	data;
	
	counter_gen_test
	generator (
		.clk(clk)
	);
	
	counter #(
		.WIDTH(WIDTH),
		.MODULUS(MODULUS)
	)
	uut (
		.ce(1'b1),
		.clr(1'b0),
		.clk(clk),
		.out(data)
	);
	
	counter_check_test #(
		.WIDTH(WIDTH),
		.MODULUS(MODULUS)
	)
	checker (
		.in(data)
	);
endmodule

