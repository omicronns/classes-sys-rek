// Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus II License Agreement,
// the Altera MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Altera and sold by Altera or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// *****************************************************************************
// This file contains a Verilog test bench template that is freely editable to  
// suit user's needs .Comments are provided in each section to help the user    
// fill out necessary details.                                                  
// *****************************************************************************
// Generated on "04/24/2015 22:27:39"
                                                                                
// Verilog Test Bench template for design : skincenter
// 
// Simulation tool : ModelSim-Altera (Verilog)
// 

`timescale 1 ns/ 1 ps
module tb_skincenter();

// test vector input registers
reg             iClk;
reg             iFrameValid;
reg             iLineValid;
reg [7:0]       iY;

wire [11:0]     oX;
wire [11:0]     oXCenter;
wire [11:0]     oY;
wire [11:0]     oYCenter;
                    
skincenter i1 (
	.iClk(iClk),
	.iFrameValid(iFrameValid),
	.iLineValid(iLineValid),
	.iY(iY),
	.oX(oX),
	.oXCenter(oXCenter),
	.oY(oY),
	.oYCenter(oYCenter)
);

/*****************************************************************
 *  H timings
 ****************************************************************/
parameter   H_SYNC_PULSE    =   96;
parameter   H_SYNC_BACK     =   48;
parameter   H_SYNC_DATA     =   640;
parameter   H_SYNC_FRONT    =   16;
parameter   H_SYNC_TOTAL    =   H_SYNC_FRONT + H_SYNC_PULSE + H_SYNC_BACK + H_SYNC_DATA;

/*****************************************************************
 *  V timings
 ****************************************************************/
parameter   V_SYNC_PULSE    =   2;
parameter   V_SYNC_BACK     =   36;
parameter   V_SYNC_DATA     =   480;    
parameter   V_SYNC_FRONT    =   7;
parameter   V_SYNC_TOTAL    =   V_SYNC_FRONT + V_SYNC_PULSE + V_SYNC_BACK + V_SYNC_DATA; 

/*****************************************************************
 *  Data offsets
 ****************************************************************/
parameter   H_START_DATA    =   H_SYNC_BACK + H_SYNC_PULSE + H_SYNC_FRONT;
parameter   V_START_DATA    =   V_SYNC_BACK + V_SYNC_PULSE + V_SYNC_FRONT;
parameter   H_STOP_DATA     =   H_START_DATA + H_SYNC_DATA;
parameter   V_STOP_DATA     =   V_START_DATA + V_SYNC_DATA;

/*****************************************************************
 *  Sync pulses offsets
 ****************************************************************/
parameter   H_START_PULSE   =   H_SYNC_FRONT;
parameter   V_START_PULSE   =   V_SYNC_FRONT;
parameter   H_STOP_PULSE    =   H_SYNC_FRONT + H_SYNC_PULSE;
parameter   V_STOP_PULSE    =   V_SYNC_FRONT + V_SYNC_PULSE;


integer x;
integer y;
integer iter;
integer xl;
integer yl;
initial
begin
    iClk = 0;
    iFrameValid = 0;
    iLineValid = 0;
    iY = 0;

    #100;
    $display("Running testbench");
    for(iter = 0; iter < 32; iter = iter + 1)
    begin
        yl = 0;
        for(y = 0; y < V_SYNC_TOTAL; y = y + 1)
        begin : y_iter
            if(y > V_START_DATA && y < V_STOP_DATA)     yl <= yl + 1;
            else                                        yl <= yl;
            xl = 0;
            for(x = 0; x < H_SYNC_TOTAL; x = x + 1)
            begin : x_iter
                #1; iClk <= 0;
                if(x > H_START_DATA && x < H_STOP_DATA)     xl <= xl + 1;
                else                                        xl <= xl;
                if(x > H_START_DATA && x < H_STOP_DATA)     iLineValid <= iFrameValid;
                else                                        iLineValid <= 0;
                if(y > V_START_DATA && y < V_STOP_DATA)     iFrameValid <= 1;
                else                                        iFrameValid <= 0;
                if(xl == 500 && yl == 400)                  iY <= 8'd255;
                else                                        iY <= 8'd0;
                #1; iClk <= 1;
            end
        end
        $stop;
    end
end                                                    
endmodule

