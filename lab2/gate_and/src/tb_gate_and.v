`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:49:46 03/11/2015
// Design Name:   gate_and
// Module Name:   C:/Users/omicronns/Workspaces/webpack-ise/gate_and/tb_gate_and.v
// Project Name:  gate_and
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: gate_and
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_gate_and #(
		parameter	INPUT_COUNT = 8,
		parameter	INPUT_RANGE = 2**8
	);
	// Inputs
	reg [INPUT_COUNT - 1:0] in = 0;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	gate_and #(
		.INPUT_COUNT(INPUT_COUNT)
	)
	uut (
		.in(in), 
		.out(out)
	);

	initial
	begin
		for(in = 0; in < (INPUT_RANGE - 1); in = in + 1)
		begin
			if(out)	$stop;
			#1;
		end
		#1;
		if(~out) $stop;
		$stop;
	end
endmodule

