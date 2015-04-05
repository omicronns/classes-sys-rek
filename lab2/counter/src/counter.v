`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:43:33 03/10/2015 
// Design Name: 
// Module Name:    counter 
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
module counter #(
		parameter WIDTH = 0,
		parameter MODULUS = 0
	)(
		input 					clk,
		input 					ce,
		input 					clr,
		output [WIDTH - 1:0] 	out
   );
	reg[WIDTH - 1:0] mem = 0;

	always@(posedge clk)
	begin
		if(clr)
			mem[WIDTH - 1:0] <= 0;
		else
		begin
			if(ce)
				mem <= (mem + 1) % MODULUS;
			else
				mem <= mem;
		end
	end
	
	assign out = mem;
endmodule
