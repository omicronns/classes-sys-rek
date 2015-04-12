`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:38:18 03/11/2015 
// Design Name: 
// Module Name:    dff 
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
module par_latch #(
        parameter WIDTH = 1
    )(
        input                       ce,
        input                       rst,
        input                       clk,
        input  [WIDTH - 1:0]    in,
        output [WIDTH - 1:0]    out
    );
    reg [WIDTH - 1:0] out_mem = 0;
    assign out = out_mem;
    
    always@(posedge clk or posedge rst)
    begin
        if(rst) out_mem <= 0;
        else
            if(ce)  out_mem <= in;
            else    out_mem <= out_mem;
    end
endmodule
