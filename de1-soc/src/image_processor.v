module image_processor  (
        input           [7:0]   iR,
        input           [7:0]   iG,
        input           [7:0]   iB,
        input                   iHSync,
        input                   iVSync,
        input                   iLineValid,
        input                   iFrameValid,
        input                   iClk,
        input                   iDebug,
        
        output          [7:0]   oR,
        output          [7:0]   oG,
        output          [7:0]   oB,
        output                  oHSync,
        output                  oVSync,
        output                  oLineValid,
        output                  oFrameValid,
        output          [23:0]  oDebug
    );
    
    /************************************************
     *  Debug info
     ***********************************************/
    image_processor_dbg  debugger(
        .iClk(iClk),
        .iLineValid(iLineValid),
        .iFrameValid(iFrameValid),
        .iSW(iDebug),
        
        .oDebug(oDebug)
    );
    
    //Local binary pattern
    wire    [7:0]   lbpY;
    
    assign  oR = lbpY;
    assign  oG = lbpY;
    assign  oB = lbpY;
    
    lbp   u4  (
        .iClk(iClk),
        .iR(iR),
        .iG(iG),
        .iB(iB),
        .iHSync(iHSync),
        .iVSync(iVSync),
        .iLineValid(iLineValid),
        .iFrameValid(iFrameValid),

        .oY(lbpY),
        .oHSync(oHSync),
        .oVSync(oVSync),
        .oLineValid(oLineValid),
        .oFrameValid(oFrameValid)
    );
    
endmodule
