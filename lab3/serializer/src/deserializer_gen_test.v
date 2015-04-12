`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:07:08 03/14/2015 
// Design Name: 
// Module Name:    deserializer_gen_test 
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
module deserializer_gen_test(
        output rxd,
        output clk
    );
    reg         rxd_buf;
    reg         clk_buf;
    reg [7:0]   data_buf;

    assign  clk     = clk_buf;
    assign  rxd     = rxd_buf;

    integer     data_src;
    integer     i;
    integer     j;
    initial
    begin
        rxd_buf     = 0;
        clk_buf     = 1;
        data_src = $fopen("test_serializer/data/serial_vector.txt", "rb");
        #100;
        for(i = 0; i < 16*(8+4); i = i + 1)
        begin
            #1;
            data_buf = $fgetc(data_src);
            if(data_buf == "1") rxd_buf = 1;
            if(data_buf == "0") rxd_buf = 0;
            #1;
            clk_buf = 0;
            #2;
            clk_buf = 1;
        end
        #2;
        clk_buf = 0;
        #2;
        clk_buf = 1;
        #2;
        clk_buf = 0;
        #2;
        clk_buf = 1;
        #2;
        clk_buf = 0;
        #2;
        clk_buf = 1;
        $fclose(data_src);
    end
endmodule
