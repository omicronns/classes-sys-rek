`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:21:34 03/13/2015 
// Design Name: 
// Module Name:    serializer_gen_test 
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
module serializer_gen_test (
		output [7:0] 	data,
		output 			send,
		output 			clk
    );
	reg [7:0] 	data_buf;
	reg 		send_buf;
	reg 		clk_buf;

	assign	clk 	= clk_buf;
	assign	send 	= send_buf;
	assign	data 	= data_buf;

	integer		data_src;
	integer i;
	integer j;
	initial
	begin
		data_buf 	= 0;
		clk_buf 	= 0;
		send_buf 	= 0;
		data_src = $fopen("test_serializer/data/in_parallel_vector.txt", "rb");
		#100;
		for(i = 0; i < 16; i = i + 1)
		begin
			clk_buf = 0;
			#2;
			clk_buf = 1;
			#1;
			data_buf = $fgetc(data_src);
			#1;
			clk_buf = 0;
			#1;
			send_buf = 1;
			#1;
			clk_buf = 1;
			#1;
			send_buf = 0;
			#1;
			for(j = 0; j < 10; j = j + 1)
			begin
				clk_buf = 0;
				#2;
				clk_buf = 1;
				#2;
			end
		end
		clk_buf = 0;
		#2;
		clk_buf = 1;
		#2;
		$fclose(data_src);
	end

endmodule
