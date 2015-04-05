`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:24:57 03/11/2015
// Design Name:   delay_line
// Module Name:   C:/Users/omicronns/Workspaces/webpack-ise/lab2/delay_line/tb_delay_line.v
// Project Name:  delay_line
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: delay_line
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_delay_line #(
		parameter	WIDTH = 8,
		parameter	DELAY = 4
	);
	
	wire 				clk;
	wire [WIDTH - 1:0] 	data_in;
	wire [WIDTH - 1:0] 	data_out;
	
	delay_line_gen_test #(
		.WIDTH(WIDTH),
		.DELAY(DELAY)
	)
	generator (
		.out(data_in),
		.clk(clk)
	);

	// Instantiate the Unit Under Test (UUT)
	delay_line #(
		.WIDTH(WIDTH),
		.DELAY(DELAY)
	)
	uut (
		.ce(1'b1), 
		.rst(1'b0), 
		.clk(clk), 
		.in(data_in), 
		.out(data_out)
	);

	delay_line_check_test #(
		.WIDTH(WIDTH),
		.DELAY(DELAY)
	)
	checker (
		.in(data_out)
	);
      
endmodule

