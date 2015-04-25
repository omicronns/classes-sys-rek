module image_processor  (
        input           [7:0]   iR,
        input           [7:0]   iG,
        input           [7:0]   iB,
        input                   iHSync,
        input                   iVSync,
        input                   iLineValid,
        input                   iFrameValid,
        input                   iClk,
        input                   iRst,
        input           [23:0]  iDebug,
        
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
        .iSW(iDebug[4]),
        
        .oDebug(oDebug)
    );
        
    /************************************************
     *  Option mux  SW[2:0]
     ***********************************************/
    wire    [7:0]   wRMux           [15:0];
    wire    [7:0]   wGMux           [15:0];
    wire    [7:0]   wBMux           [15:0];
    wire            wHSyncMux       [15:0];
    wire            wVSyncMux       [15:0];
    wire            wLineValidMux   [15:0];
    wire            wFrameValidMux  [15:0];
    
    wire    [7:0]   wRCenter;
    wire    [7:0]   wGCenter;
    wire    [7:0]   wBCenter;
    wire            wHSyncCenter;
    wire            wVSyncCenter;
    wire            wLineValidCenter;
    wire            wFrameValidCenter;
    
    wire    [7:0]   wR;
    wire    [7:0]   wG;
    wire    [7:0]   wB;
    wire            wHSync;
    wire            wVSync;
    wire            wLineValid;
    wire            wFrameValid;
    
    //Mux connect
    assign  oR          =   (iDebug[5] == 1) ? wRCenter     : wR;
    assign  oG          =   (iDebug[5] == 1) ? wGCenter     : wG;
    assign  oB          =   (iDebug[5] == 1) ? wBCenter     : wB;
    assign  oHSync      =   wHSync;
    assign  oVSync      =   wVSync;
    assign  oLineValid  =   wLineValid;
    assign  oFrameValid =   wFrameValid;    

    //Option 0
    assign  wRMux[0]            =   iR;
    assign  wGMux[0]            =   iG;
    assign  wBMux[0]            =   iB;
    assign  wHSyncMux[0]        =   iHSync;
    assign  wVSyncMux[0]        =   iVSync;
    assign  wLineValidMux[0]    =   iLineValid;
    assign  wFrameValidMux[0]   =   iFrameValid;
    
    //Option 1
    rgb2ycbcr   u1  (
        .iClk(iClk),
        .iR(iR),
        .iG(iG),
        .iB(iB),
        .iHSync(iHSync),
        .iVSync(iVSync),
        .iLineValid(iLineValid),
        .iFrameValid(iFrameValid),

        .oY(wRMux[1]),
        .oCb(wGMux[1]),
        .oCr(wBMux[1]),
        .oHSync(wHSyncMux[1]),
        .oVSync(wVSyncMux[1]),
        .oLineValid(wLineValidMux[1]),
        .oFrameValid(wFrameValidMux[1])
    );
    
    //Option 2
    wire    [7:0]   grayY;
    
    assign  wRMux[2]        =   grayY;
    assign  wGMux[2]        =   grayY;
    assign  wBMux[2]        =   grayY;
    
    rgb2gray   u2  (
        .iClk(iClk),
        .iR(iR),
        .iG(iG),
        .iB(iB),
        .iHSync(iHSync),
        .iVSync(iVSync),
        .iLineValid(iLineValid),
        .iFrameValid(iFrameValid),

        .oY(grayY),
        .oHSync(wHSyncMux[2]),
        .oVSync(wVSyncMux[2]),
        .oLineValid(wLineValidMux[2]),
        .oFrameValid(wFrameValidMux[2])
    );
    
    //Option 3
    wire    [7:0]   skinY;
    
    assign  wRMux[3]        =   skinY;
    assign  wGMux[3]        =   skinY;
    assign  wBMux[3]        =   skinY;
    
    skindet   u3  (
        .iClk(iClk),
        .iR(iR),
        .iG(iG),
        .iB(iB),
        .iHSync(iHSync),
        .iVSync(iVSync),
        .iLineValid(iLineValid),
        .iFrameValid(iFrameValid),

        .oY(skinY),
        .oHSync(wHSyncMux[3]),
        .oVSync(wVSyncMux[3]),
        .oLineValid(wLineValidMux[3]),
        .oFrameValid(wFrameValidMux[3])
    );
    
    //Option 4
    wire    [7:0]   lbpY;
    
    assign  wRMux[4]        =   lbpY;
    assign  wGMux[4]        =   lbpY;
    assign  wBMux[4]        =   lbpY;
    
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
        .oHSync(wHSyncMux[4]),
        .oVSync(wVSyncMux[4]),
        .oLineValid(wLineValidMux[4]),
        .oFrameValid(wFrameValidMux[4])
    );
    
    //Option 5
    assign  wRMux[5]            =   iR;
    assign  wGMux[5]            =   iG;
    assign  wBMux[5]            =   iB;
    assign  wHSyncMux[5]        =   iHSync;
    assign  wVSyncMux[5]        =   iVSync;
    assign  wLineValidMux[5]    =   iLineValid;
    assign  wFrameValidMux[5]   =   iFrameValid;
    
    //Option 6
    assign  wRMux[6]            =   iR;
    assign  wGMux[6]            =   iG;
    assign  wBMux[6]            =   iB;
    assign  wHSyncMux[6]        =   iHSync;
    assign  wVSyncMux[6]        =   iVSync;
    assign  wLineValidMux[6]    =   iLineValid;
    assign  wFrameValidMux[6]   =   iFrameValid;
    
    //Option 7
    assign  wRMux[7]            =   0;
    assign  wGMux[7]            =   0;
    assign  wBMux[7]            =   0;
    assign  wHSyncMux[7]        =   iHSync;
    assign  wVSyncMux[7]        =   iVSync;
    assign  wLineValidMux[7]    =   iLineValid;
    assign  wFrameValidMux[7]   =   iFrameValid;
    
    /************************************************
     *  Skin center insert
     ***********************************************/
    wire   [11:0]  wX;
    wire   [11:0]  wY;
    wire   [11:0]  wXCenter;
    wire   [11:0]  wYCenter;
    
    assign  wRCenter = (wX == wXCenter) || (wY == wYCenter) ? 8'd255 : wR;
    assign  wGCenter = (wX == wXCenter) || (wY == wYCenter) ? 8'd0   : wG;
    assign  wBCenter = (wX == wXCenter) || (wY == wYCenter) ? 8'd0   : wB;

    skincenter   u5  (
        .iClk(iClk),
        .iY(skinY),
        .iLineValid(wLineValidMux[3]),
        .iFrameValid(wFrameValidMux[3]),
        
        .oX(wX),
        .oY(wY),
        .oXCenter(wXCenter),
        .oYCenter(wYCenter)
    );
    
    //Mux connect
    assign  wR          =   wRMux[iDebug[3:0]];
    assign  wG          =   wGMux[iDebug[3:0]];
    assign  wB          =   wBMux[iDebug[3:0]];
    assign  wHSync      =   wHSyncMux[iDebug[3:0]];
    assign  wVSync      =   wVSyncMux[iDebug[3:0]];
    assign  wLineValid  =   wLineValidMux[iDebug[3:0]];
    assign  wFrameValid =   wFrameValidMux[iDebug[3:0]];
endmodule
