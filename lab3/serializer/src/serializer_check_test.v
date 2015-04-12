`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:50:20 03/13/2015 
// Design Name: 
// Module Name:    serializer_check_test 
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
module serializer_check_test(
        input clk,
        input txd
    );
    
    initial
    begin
        data_dest = $fopen("test_serializer/data/serial_vector.txt", "w");
        $fclose(data_dest);
    end
    
    integer data_dest;
    always@(negedge clk)
    begin
        data_dest = $fopen("test_serializer/data/serial_vector.txt", "a");
        if(txd) $fwrite(data_dest, "1");
        else    $fwrite(data_dest, "0");
        $fclose(data_dest);
    end

endmodule
