`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:23:23 03/31/2015
// Design Name:   cumsum
// Module Name:   C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/cumsum/src/tb_cumsum.v
// Project Name:  cumsum
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cumsum
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_cumsum;

	// Inputs
	reg clk;
	reg ce;
	reg rst;
	reg [13:0] in;

	// Outputs
	wire [22:0] out;

	// Instantiate the Unit Under Test (UUT)
	cumsum uut (
		.clk(clk), 
		.ce(ce), 
		.rst(rst), 
		.in(in), 
		.out(out)
	);

	integer i;
	integer sum;
	initial begin
		// Initialize Inputs
		clk = 0;
		ce 	= 1;
		rst = 0;
		in 	= 0;
		sum = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		in = 2;
		for(i = 0; i < 50; i = i + 1)
		begin
			if(out != sum)	$stop;
			clk = 0; #1;
			sum = sum + 2;
			clk = 1; #1;
		end
		$stop;
	end
      
endmodule

