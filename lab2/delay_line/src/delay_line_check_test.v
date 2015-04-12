`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:47:28 03/11/2015 
// Design Name: 
// Module Name:    delat_line_check_test 
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
module delay_line_check_test #(
        parameter   WIDTH = 0,
        parameter   DELAY = 0
    )(
        input [WIDTH - 1:0] in
    );

    reg [WIDTH - 1:0] in_expected;
    integer i;
    initial 
    begin
        #1;
        while(1)
        begin
            in_expected = in_expected + 1;
            for(i = 0; i < DELAY; i = i + 1) #2;
            #1;
            if(in_expected == in)   $stop;
            #1;
            if(in_expected != in)   $stop;
            #1;
            $stop;
        end
    end
endmodule
