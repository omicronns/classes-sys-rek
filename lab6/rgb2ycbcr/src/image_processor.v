module image_processor (
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
     *  Debug   SW[4:3]
     ***********************************************/
    reg     [23:0]  rDebugFPS       = 0;
    reg     [23:0]  rFPS            = 0;
    reg     [32:0]  rTime           = 0;
    reg     [23:0]  rDebugRes       = 0;
    reg     [23:0]  rWidth          = 0;
    reg     [23:0]  rHeight         = 0;
    reg             rLineValidL     = 0;
    reg             rFrameValidL    = 0;
    
    always@(posedge iClk)
    begin
        rTime <= rTime + 1;
        if({rFrameValidL,iFrameValid} == 2'b10)  rFPS <= rFPS + 1;
        case({rLineValidL,iLineValid})
            2'b10:  rDebugRes[23:12] <= rWidth[11:0];
            2'b00:  rWidth <= 0;
            2'b01:  rWidth <= 0;
            2'b11:  rWidth <= rWidth + 1;
        endcase
        rLineValidL <= iLineValid;
        case({rFrameValidL,iFrameValid})
            2'b10:  rDebugRes[11:0] <= rHeight[11:0];
            2'b00:  rHeight <= 0;
            2'b01:  rHeight <= 0;
            2'b11:  if({rLineValidL,iLineValid} == 2'b10) rHeight <= rHeight + 1;
        endcase
        rFrameValidL    <=  iFrameValid;
        if(rTime == 25000000)
        begin
            rTime       <=  0;
            rDebugFPS   <=  rFPS;
            rFPS        <=  0;
        end
    end
        
    /************************************************
     *  Option mux  SW[2:0]
     ***********************************************/
    wire    [7:0]   wRMux       [7:0];
    wire    [7:0]   wGMux       [7:0];
    wire    [7:0]   wBMux       [7:0];
    wire    [23:0]  wDebugMux   [7:0];
    wire            wHSync      [7:0];
    wire            wVSync      [7:0];
    wire            wLineValid  [7:0];
    wire            wFrameValid [7:0];
        
        /************************************************
         *  Debug mux
         ***********************************************/
        wire    [23:0]  wDebugMuxSw   [2:0];

        //Option 0
        assign  wDebugMuxSw[0] = rDebugRes;

        //Option 1
        assign  wDebugMuxSw[1] = rDebugFPS;

        //Option 2
        assign  wDebugMuxSw[2] = wDebugMux[iDebug[2:0]];
    
    //Option 0
    assign  wRMux[0]        =   iR;
    assign  wGMux[0]        =   iG;
    assign  wBMux[0]        =   iB;
    assign  wDebugMux[0]    =   0;
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

        .oY(wRMux[1]),
        .oCb(wGMux[1]),
        .oCr(wBMux[1])
    );
//     assign  wRMux[1]        =   iR;
//     assign  wGMux[1]        =   iG;
//     assign  wBMux[1]        =   iB;
    assign  wHSync[1]       =   iHSync;
    assign  wVSync[1]       =   iVSync;
    assign  wLineValid[1]   =   iLineValid;
    assign  wFrameValid[1]  =   iFrameValid;
    assign  wDebugMux[1]    =   1;
    
    //Option 2
    assign  wRMux[2]        =   iR;
    assign  wGMux[2]        =   iG;
    assign  wBMux[2]        =   iB;
    assign  wDebugMux[2]    =   2;
    assign  wHSync[2]       =   iHSync;
    assign  wVSync[2]       =   iVSync;
    assign  wLineValid[2]   =   iLineValid;
    assign  wFrameValid[2]  =   iFrameValid;
    
    //Option 3
    assign  wRMux[3]        =   iR;
    assign  wGMux[3]        =   iG;
    assign  wBMux[3]        =   iB;
    assign  wDebugMux[3]    =   3;
    assign  wHSync[3]       =   iHSync;
    assign  wVSync[3]       =   iVSync;
    assign  wLineValid[3]   =   iLineValid;
    assign  wFrameValid[3]  =   iFrameValid;
    
    //Option 4
    assign  wRMux[4]        =   iR;
    assign  wGMux[4]        =   iG;
    assign  wBMux[4]        =   iB;
    assign  wDebugMux[4]    =   4;
    assign  wHSync[4]       =   iHSync;
    assign  wVSync[4]       =   iVSync;
    assign  wLineValid[4]   =   iLineValid;
    assign  wFrameValid[4]  =   iFrameValid;
    
    //Option 5
    assign  wRMux[5]        =   iR;
    assign  wGMux[5]        =   iG;
    assign  wBMux[5]        =   iB;
    assign  wDebugMux[5]    =   5;
    assign  wHSync[5]       =   iHSync;
    assign  wVSync[5]       =   iVSync;
    assign  wLineValid[5]   =   iLineValid;
    assign  wFrameValid[5]  =   iFrameValid;
    
    //Option 6
    assign  wRMux[6]        =   iR;
    assign  wGMux[6]        =   iG;
    assign  wBMux[6]        =   iB;
    assign  wDebugMux[6]    =   6;
    assign  wHSync[6]       =   iHSync;
    assign  wVSync[6]       =   iVSync;
    assign  wLineValid[6]   =   iLineValid;
    assign  wFrameValid[6]  =   iFrameValid;
    
    //Option 7
    assign  wRMux[7]        =   0;
    assign  wGMux[7]        =   0;
    assign  wBMux[7]        =   0;
    assign  wDebugMux[7]    =   7;
    assign  wHSync[7]       =   iHSync;
    assign  wVSync[7]       =   iVSync;
    assign  wLineValid[7]   =   iLineValid;
    assign  wFrameValid[7]  =   iFrameValid;
    
    //Mux connect
    assign  oR          =   wRMux[iDebug[2:0]];
    assign  oG          =   wGMux[iDebug[2:0]];
    assign  oB          =   wBMux[iDebug[2:0]];
    assign  oDebug      =   wDebugMuxSw[iDebug[4:3]];
    assign  oHSync      =   wHSync[iDebug[2:0]];
    assign  oVSync      =   wVSync[iDebug[2:0]];
    assign  oLineValid  =   wLineValid[iDebug[2:0]];
    assign  oFrameValid =   wFrameValid[iDebug[2:0]];
endmodule