/*******************************************************************************
 *  Description:    Detects skin color on image based on color
 *  Latency:        5
 ******************************************************************************/
module skindet (
        input                   iClk,
        input           [7:0]   iR,
        input           [7:0]   iG,
        input           [7:0]   iB,
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
     
    /**************************************
     *  Parameters
     *************************************/
    localparam Ta = 8'd30;
    localparam Tb = 8'd120;
    localparam Tc = 8'd30;
    localparam Td = 8'd150;
    
    /**************************************
     *  Wires
     *************************************/
     wire [7:0] wCb;
     wire [7:0] wCr;
     
    /**************************************
     *  Assignments
     *************************************/
    assign oY = (wCb > Ta && wCb < Tb && wCr > Tc && wCr < Td) ? 8'd255 : 8'd0;
    
    /**************************************
     *  Convert to ycbcr
     *************************************/
    rgb2ycbcr   u1  (
        .iClk(iClk),
        .iR(iR),
        .iG(iG),
        .iB(iB),
        .iHSync(iHSync),
        .iVSync(iVSync),
        .iLineValid(iLineValid),
        .iFrameValid(iFrameValid),

        .oCb(wCb),
        .oCr(wCr),
        .oHSync(oHSync),
        .oVSync(oVSync),
        .oLineValid(oLineValid),
        .oFrameValid(oFrameValid)
    );
    
endmodule
