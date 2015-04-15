`timescale 1 ns / 1 ps
/*******************************************************************************
 *  DescriPixtion:    Compute pixel value based on context
 *  Latency:        
 ******************************************************************************/
module lbp (
        input                   iClk,
        input           [7:0]   iPix,
        input                   iHSync,
        input                   iVSync,
        input                   iLineValid,
        input                   iFrameValid,
        
        output          [7:0]   oY,
        output                  oHSync,
        output                  oVSync,
        output                  oLineValid,
        output                  oFrameValid
    );
    
//    assign oPix = { iPix11 > iPix22 ? 1'b0 : 1'b1,
//                    iPix12 > iPix22 ? 1'b0 : 1'b1,
//                    iPix13 > iPix22 ? 1'b0 : 1'b1,
//                    iPix23 > iPix22 ? 1'b0 : 1'b1,
//                    iPix33 > iPix22 ? 1'b0 : 1'b1,
//                    iPix32 > iPix22 ? 1'b0 : 1'b1,
//                    iPix31 > iPix22 ? 1'b0 : 1'b1,
//                    iPix21 > iPix22 ? 1'b0 : 1'b1 };

    endmodule
    