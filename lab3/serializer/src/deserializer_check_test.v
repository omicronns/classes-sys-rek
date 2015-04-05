`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:07:51 03/14/2015 
// Design Name: 
// Module Name:    deserializer_check_test 
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
module deserializer_check_test(
		input 		received,
		input [7:0]	data
    );
	
	integer data_dest;
	
	initial
	begin
		data_dest = $fopen("test_serializer/data/out_parallel_vector.txt", "w");
		$fclose(data_dest);
	end

	always@(posedge received)
	begin
		data_dest = $fopen("test_serializer/data/out_parallel_vector.txt", "a");
		$fwrite(data_dest, "%c", data);
		$fclose(data_dest);
	end
endmodule
