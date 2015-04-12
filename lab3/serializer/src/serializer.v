`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:38:32 03/13/2015 
// Design Name: 
// Module Name:    serializer 
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
module serializer #(
        parameter   WIDTH = 8
    )(
        input [WIDTH - 1:0] data,
        input               rst,
        input               clk,
        input               send,
        output              txd
    );  
    localparam s0 = 2'b00;
    localparam s1 = 2'b01;
    localparam s2 = 2'b11;
    localparam s3 = 2'b10;
    
    reg [1:0]           state       = s0;
    reg                 l_send      = 0;
    reg [WIDTH - 1:0]   data_buf    = 0;
    reg                 txd_buf     = 0;
    
    assign txd = txd_buf;
    
    reg [7:0]           bit_index = 0;
    always@(posedge clk)
    begin
        if(rst)
        begin
            state = s0;
            bit_index = 0;
        end
        else
        begin
            case(state)
            s0:
            begin
                if(l_send == 0 && send == 1)
                begin
                    data_buf = data;
                    state = s1;
                end
            end
            s1:
            begin
                bit_index = 0;
                txd_buf = 1;
                state = s2;
            end
            s2:
            begin
                if(bit_index < WIDTH)
                begin
                    txd_buf = data[bit_index];
                    bit_index = bit_index + 1;
                end
                else state = s3;
            end
            s3:
            begin
                txd_buf = 0;
                state = s0;
            end
            endcase
        end
        l_send = send;
    end

endmodule
