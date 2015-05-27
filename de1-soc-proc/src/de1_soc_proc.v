// ============================================================================
// Copyright (c) 2013 by Terasic Technologies Inc.
// ============================================================================
//
// Permission:
//
//   Terasic grants permission to use and modify this code for use
//   in synthesis for all Terasic Development Boards and Altera Development 
//   Kits made by Terasic.  Other use of this code, including the selling 
//   ,duplication, or modification of any portion is strictly prohibited.
//
// Disclaimer:
//
//   This VHDL/Verilog or C/C++ source code is intended as a design reference
//   which illustrates how these types of functions can be implemented.
//   It is the user's responsibility to verify their design for
//   consistency and functionality through the use of formal
//   verification methods.  Terasic provides no warranty regarding the use 
//   or functionality of this code.
//
// ============================================================================
//           
//  Terasic Technologies Inc
//  9F., No.176, Sec.2, Gongdao 5th Rd, East Dist, Hsinchu City, 30070. Taiwan
//  
//  
//                     web: http://www.terasic.com/  
//                     email: support@terasic.com
//
// ============================================================================
//Date:  Thu Jul 11 11:26:45 2013
// ============================================================================

`timescale 1 ps / 1 ps
module de1_soc_proc(

    ///////// CLOCK2 /////////
    input                   CLOCK2_50,
    input                   CLOCK3_50,
    input                   CLOCK4_50,
    input                   CLOCK_50,
    
    ///////// GPIO /////////
    inout           [35:0]  GPIO_0,
    
    ///////// HEX0 /////////
    output          [6:0]   HEX0,
    output          [6:0]   HEX1,
    output          [6:0]   HEX2,
    output          [6:0]   HEX3,
    output          [6:0]   HEX4,
    output          [6:0]   HEX5,

    ///////// KEY /////////
    input           [3:0]   KEY,

    ///////// LEDR /////////
    output          [9:0]   LEDR,

    ///////// SW /////////
    input           [9:0]   SW
);

reg     rCPU_CLK = 1;
integer dCPU_CLK_CNTR = 0;
assign  LEDR[8] = rCPU_CLK;

always@(posedge CLOCK2_50)
begin
    if(dCPU_CLK_CNTR == 250000) begin
        dCPU_CLK_CNTR   <= 0;
        rCPU_CLK        <= ~rCPU_CLK;
    end
    else begin
        dCPU_CLK_CNTR       <= dCPU_CLK_CNTR + 1;
    end
end

    core core(
        .iCLK(rCPU_CLK),
        .iGPI(SW[7:0]),
        .oGPO(LEDR[7:0])
    );

endmodule
