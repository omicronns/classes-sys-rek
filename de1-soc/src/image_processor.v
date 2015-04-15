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
    wire    [7:0]   wRMux       [15:0];
    wire    [7:0]   wGMux       [15:0];
    wire    [7:0]   wBMux       [15:0];
    wire            wHSync      [15:0];
    wire            wVSync      [15:0];
    wire            wLineValid  [15:0];
    wire            wFrameValid [15:0];

    //Option 0
    assign  wRMux[0]        =   iR;
    assign  wGMux[0]        =   iG;
    assign  wBMux[0]        =   iB;
    assign  wHSync[0]       =   iHSync;
    assign  wVSync[0]       =   iVSync;
    assign  wLineValid[0]   =   iLineValid;
    assign  wFrameValid[0]  =   iFrameValid;
    
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
        .oHSync(wHSync[1]),
        .oVSync(wVSync[1]),
        .oLineValid(wLineValid[1]),
        .oFrameValid(wFrameValid[1])
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
        .oHSync(wHSync[2]),
        .oVSync(wVSync[2]),
        .oLineValid(wLineValid[2]),
        .oFrameValid(wFrameValid[2])
    );
    
    //Option 3
//  localparam Ta = 8'd90;
//	localparam Tb = 8'd135;
//	localparam Tc = 8'd120;
//	localparam Td = 8'd170;
    localparam Ta = 8'd100;
	localparam Tb = 8'd125;
	localparam Tc = 8'd135;
	localparam Td = 8'd170;
	assign wRMux[3]         = (wGMux[1] > Ta && wGMux[1] < Tb && wBMux[1] > Tc && wBMux[1] < Td) ? 8'd0 : 8'd255;
	assign wGMux[3]         =  wRMux[3];
	assign wBMux[3]         =  wRMux[3];
    assign  wHSync[3]       =  iHSync;
    assign  wVSync[3]       =  iVSync;
    assign  wLineValid[3]   =  iLineValid;
    assign  wFrameValid[3]  =  iFrameValid;
    
    //Option 4
    wire    [7:0]   lbpY;
    
    assign  wRMux[4]        =   lbpY;
    assign  wGMux[4]        =   lbpY;
    assign  wBMux[4]        =   lbpY;
    
    lbp   u4  (
        .iClk(iClk),
        .iPix(grayY),
        .iHSync(wHSync[2]),
        .iVSync(wVSync[2]),
        .iLineValid(wLineValid[2]),
        .iFrameValid(wFrameValid[2]),

        .oPix(lbpY),
        .oHSync(wHSync[4]),
        .oVSync(wVSync[4]),
        .oLineValid(wLineValid[4]),
        .oFrameValid(wFrameValid[4])
    );
    
    //Option 5
    assign  wRMux[5]        =   iR;
    assign  wGMux[5]        =   iG;
    assign  wBMux[5]        =   iB;
    assign  wHSync[5]       =   iHSync;
    assign  wVSync[5]       =   iVSync;
    assign  wLineValid[5]   =   iLineValid;
    assign  wFrameValid[5]  =   iFrameValid;
    
    //Option 6
    assign  wRMux[6]        =   iR;
    assign  wGMux[6]        =   iG;
    assign  wBMux[6]        =   iB;
    assign  wHSync[6]       =   iHSync;
    assign  wVSync[6]       =   iVSync;
    assign  wLineValid[6]   =   iLineValid;
    assign  wFrameValid[6]  =   iFrameValid;
    
    //Option 7
    assign  wRMux[7]        =   0;
    assign  wGMux[7]        =   0;
    assign  wBMux[7]        =   0;
    assign  wHSync[7]       =   iHSync;
    assign  wVSync[7]       =   iVSync;
    assign  wLineValid[7]   =   iLineValid;
    assign  wFrameValid[7]  =   iFrameValid;
    
    //Mux connect
    assign  oR          =   wRMux[iDebug[3:0]];
    assign  oG          =   wGMux[iDebug[3:0]];
    assign  oB          =   wBMux[iDebug[3:0]];
    assign  oHSync      =   wHSync[iDebug[3:0]];
    assign  oVSync      =   wVSync[iDebug[3:0]];
    assign  oLineValid  =   wLineValid[iDebug[3:0]];
    assign  oFrameValid =   wFrameValid[iDebug[3:0]];
endmodule
