`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:11:56 03/11/2015
// Design Name:   gate_module
// Module Name:   /home/lsriw/SR/KonradAdasiewicz/lab2/gate_module/tb_gate_module.v
// Project Name:  gate_module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: gate_module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_gate_module;

    // Inputs
    wire [7:0] x;
    wire [7:0] y;

    // Outputs
    wire out;
    
    gate_module_gen_test generator (
        .x(x),
        .y(y)
    );

    // Instantiate the Unit Under Test (UUT)
    gate_module uut (
        .x(x), 
        .y(y), 
        .out(out)
    );
    
    gate_module_check_test checker (
        .in(out)
    );
      
endmodule

