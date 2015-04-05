`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:12:50 03/11/2015 
// Design Name: 
// Module Name:    gate_module_gen_test 
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
module gate_module_gen_test(
		output [7:0] x,
		output [7:0] y
    );
	reg [7:0] xreg;
	reg [7:0] yreg;
	
	assign x = xreg;
	assign y = yreg;
	
	initial
	begin
		#1;
		xreg = 8'hff;
		yreg = 8'hff;
		#2;
		xreg = 8'hff;
		yreg = 8'h00;
		#2;
		xreg = 8'haa;
		yreg = 8'h0f;
	end
endmodule
