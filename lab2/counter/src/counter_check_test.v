`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:19:09 03/11/2015 
// Design Name: 
// Module Name:    counter_check_test 
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
module counter_check_test #(
        parameter WIDTH = 0,
        parameter MODULUS = 0
    )(
        input [WIDTH - 1:0] in
    );
    
    reg [WIDTH:0] i;
    initial
    begin
        #1;
        while(1)
        begin
            for(i = 0; i < MODULUS; i = i + 1)
            begin
                if(in != i) $stop;
                #2;
            end
            $stop;
        end
    end
endmodule
