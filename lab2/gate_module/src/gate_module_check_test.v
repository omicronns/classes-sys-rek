`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:13:20 03/11/2015 
// Design Name: 
// Module Name:    gate_module_check_test 
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
module gate_module_check_test(
		input in
    );
	
	initial
	begin
		#2;
		if(~in) $stop;
		#2;
		if(in) $stop;
		#2;
		if(~in) $stop;
		$stop;
	end

endmodule
