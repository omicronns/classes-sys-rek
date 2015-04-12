`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:16:17 03/11/2015 
// Design Name: 
// Module Name:    counter_gen_test 
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
module counter_gen_test(
        output clk
   );
    reg mem = 1'b0;
    
    initial
    begin
        while(1)
        begin
            #1; mem = 1'b0;
            #1; mem = 1'b1;
        end
    end
    
    assign clk = mem;
endmodule
