`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:04:46 03/14/2015
// Design Name:   deserializer
// Module Name:   C:/Users/omicronns/Workspaces/webpack-ise/sys-rek/lab3/deserializer/tb_deserializer.v
// Project Name:  deserializer
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: deserializer
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_deserializer;

	wire 		rxd;
	wire 		rst;
	wire 		clk;
	wire [7:0] 	data;
	wire 		received;
	
	deserializer_gen_test generator (
		.rxd(rxd),
		.clk(clk)
	);

	// Instantiate the Unit Under Test (UUT)
	deserializer uut (
		.rxd(rxd), 
		.rst(rst), 
		.clk(clk), 
		.data(data), 
		.received(received)
	);
	
	deserializer_check_test writer (
		.received(received),
		.data(data)
	);
      
endmodule
