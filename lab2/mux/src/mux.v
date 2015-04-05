`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:18:45 03/11/2015 
// Design Name: 
// Module Name:    mux 
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
module mux #(
		parameter	INPUT_COUNT = 4,
		parameter	ADDR_WIDTH  = $clog2(INPUT_COUNT)
	)(
		input [ADDR_WIDTH - 1:0] 	addr,
		input [INPUT_COUNT - 1:0] 	in,
		output 					 	out
    );
	
	assign out = in[addr];
endmodule
