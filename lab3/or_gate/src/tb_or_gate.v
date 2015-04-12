`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:20:39 03/14/2015
// Design Name:   or_gate
// Module Name:   C:/Users/omicronns/Workspaces/webpack-ise/sys-rek/lab3/or_gate/tb_or_gate.v
// Project Name:  or_gate
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: or_gate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_or_gate;

    // Inputs
    reg [9:0] i;

    // Outputs
    wire o;

    // Instantiate the Unit Under Test (UUT)
    or_gate uut (
        .i(i), 
        .o(o)
    );

    integer log;
    integer j;
    initial
    begin
        log = $fopen("correct_or_gate/data/log.txt", "w");
        $fwrite(log, "or_gate test log\n");

        // Wait 100 ns for global reset to finish
        #100;
        
        // Add stimulus here
        i = 0;
        #1;
        if(o)   $fwrite(log, "%d\n", j);
        #1;
        for(j = 1; j < 2**10; j = j + 1)
        begin
            i = j;
            #1;
            if(~o)  $fwrite(log, "%d\n", j);
            #1;
        end
        $fclose(log);
    end
endmodule

