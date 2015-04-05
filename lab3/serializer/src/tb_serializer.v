`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:27:05 03/13/2015
// Design Name:   serializer
// Module Name:   C:/Users/omicronns/Workspaces/webpack-ise/sys-rek/lab3/serializer/tb_serializer.v
// Project Name:  serializer
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: serializer
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_serializer;

	wire [7:0] 	data;
	wire 		clk;
	wire 		send;
	wire 		txd;
	
	serializer_gen_test generator (
		.data(data),
		.send(send),
		.clk(clk)
	);

	// Instantiate the Unit Under Test (UUT)
	serializer #(
		.WIDTH(8)
	)
	uut(
		.data(data), 
		.rst(0), 
		.clk(clk), 
		.send(send), 
		.txd(txd)
	);
	
	serializer_check_test writer (
		.clk(clk),
		.txd(txd)
	);
      
endmodule
