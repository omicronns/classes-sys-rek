`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:27:33 03/11/2015 
// Design Name: 
// Module Name:    delay_line_gen_test 
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
module delay_line_gen_test #(
        parameter   WIDTH = 0,
        parameter   DELAY = 0
    )(
        output clk,
        output [WIDTH - 1:0] out
    );
    reg                 clk_mem = 0;
    reg [WIDTH - 1:0]   out_mem = 0;
    assign  clk = clk_mem;
    assign  out = out_mem;

    integer i;
    initial 
    begin
        while(1)
        begin
            out_mem = out_mem + 1;
            for(i = 0; i < (DELAY + 1); i = i + 1)
            begin
                #1;
                clk_mem = 0;
                #1;
                clk_mem = 1;
            end
            #1;
        end
    end
endmodule
