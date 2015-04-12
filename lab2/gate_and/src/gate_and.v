`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:16:21 03/11/2015 
// Design Name: 
// Module Name:    gate_and 
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
module gate_and #(
        parameter   INPUT_COUNT = 8
    )(
        input [INPUT_COUNT-1:0] in,
        output                  out
    );
    
    wire [INPUT_COUNT:0]    chain;
    assign                  chain[0] = 1'b1;
    
    generate
        genvar  i;
        for(i = 0; i < INPUT_COUNT; i = i + 1)
            assign chain[i + 1] = in[i] & chain[i];
    endgenerate
    
    assign out = chain[INPUT_COUNT];
endmodule
