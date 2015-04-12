`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:50:34 03/11/2015 
// Design Name: 
// Module Name:    delay_line 
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
module delay_line #(
        parameter   DELAY = 0,
        parameter   WIDTH = 8
    )(
        input                       ce,
        input                       rst,
        input                       clk,
        input  [WIDTH - 1:0]    in,
        output [WIDTH - 1:0]    out
    );
    wire [WIDTH - 1:0]  chain [DELAY:0];
    
    assign chain[0]     = in;
    assign out          = chain[DELAY];
    
    genvar i;
    generate
        for(i = 0; i < DELAY; i = i + 1)
        begin : lat
            par_latch #(
                .WIDTH(WIDTH)
            )
            inst (
                .ce(ce),
                .rst(rst),
                .clk(clk),
                .in(chain[i]),
                .out(chain[i + 1])
            );
        end
    endgenerate
endmodule
