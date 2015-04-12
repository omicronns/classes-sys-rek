module image_processor (
        input           [7:0]   iR,
        input           [7:0]   iG,
        input           [7:0]   iB,
        input                   iHSync,
        input                   iVSync,
        input                   iDataValid,
        input                   iLineValid,
        input                   iClk,
        input                   iRst,
        input           [23:0]  iDebug,
        
        output          [7:0]   oR,
        output          [7:0]   oG,
        output          [7:0]   oB,
        output                  oHSync,
        output                  oVSync,
        output                  oDataValid,
        output                  oLineValid,
        output          [23:0]  oDebug
    );
    
    /************************************************
     *  Debug resolution
     ***********************************************/
    reg     [23:0]  rDebug          = 0;
    reg     [23:0]  rWidth          = 0;
    reg     [23:0]  rHeight         = 0;
    reg             rDataValidL     = 0;
    reg             rLineValidL     = 0;
    
    //Counter generators
    always@(posedge iClk)
    begin
        case({rDataValidL,iDataValid})
            2'b10:  rDebug[23:12] <= rWidth;
            2'b00:  rWidth <= 0;
            2'b01:  rWidth <= 0;
            2'b11:  rWidth <= rWidth + 1;
        endcase
        rDataValidL <= iDataValid;
        case({rLineValidL,iLineValid})
            2'b10:  rDebug[11:0] <= rHeight;
            2'b00:  rHeight <= 0;
            2'b01:  rHeight <= 0;
            2'b11:
            begin
                if({rDataValidL,iDataValid} == 2'b10) rHeight <= rHeight + 1;
            end
        endcase
        rLineValidL <= iLineValid;
    end
        
    /************************************************
     *  Option mux
     ***********************************************/
    wire    [7:0]   wRMux       [7:0];
    wire    [7:0]   wGMux       [7:0];
    wire    [7:0]   wBMux       [7:0];
    wire    [23:0]  wDebugMux   [7:0];
    wire            wHSync      [7:0];
    wire            wVSync      [7:0];
    wire            wDataValid  [7:0];
    wire            wLineValid  [7:0];
    
    //Option 0
    assign  wRMux[0]        =   iR;
    assign  wGMux[0]        =   iG;
    assign  wBMux[0]        =   iB;
    assign  wDebugMux[0]    =   rDebug;
    assign  wHSync[0]       =   iHSync;
    assign  wVSync[0]       =   iVSync;
    assign  wDataValid[0]   =   iDataValid;
    assign  wLineValid[0]   =   iLineValid;
    
    //Option 1
    /************************************************
     *  Local Binary Pattern
     ***********************************************/
    lbp     u1 (
        .iR(iR),
        .iG(iG),
        .iB(iB),
        .iHSync(iHSync),
        .iVSync(iVSync),
        .iDataValid(iDataValid),
        .iLineValid(iLineValid),
        .iClk(iClk),
        .iRst(iRst),
        .iDebug(11),

        .oR(wRMux[1]),
        .oG(wGMux[1]),
        .oB(wBMux[1]),
        .oHSync(wHSync[1]),
        .oVSync(wVSync[1]),
        .oDataValid(wDataValid[1]),
        .oLineValid(wLineValid[1]),
        .oDebug(wDebugMux[1])
    );
    
    //Option 2
    assign  wRMux[2]        =   iR;
    assign  wGMux[2]        =   iG;
    assign  wBMux[2]        =   iB;
    assign  wDebugMux[2]    =   rDebug;
    assign  wHSync[2]       =   iHSync;
    assign  wVSync[2]       =   iVSync;
    assign  wDataValid[2]   =   iDataValid;
    assign  wLineValid[2]   =   iLineValid;
    
    //Option 3
    assign  wRMux[3]        =   iR;
    assign  wGMux[3]        =   iG;
    assign  wBMux[3]        =   iB;
    assign  wDebugMux[3]    =   rDebug;
    assign  wHSync[3]       =   iHSync;
    assign  wVSync[3]       =   iVSync;
    assign  wDataValid[3]   =   iDataValid;
    assign  wLineValid[3]   =   iLineValid;
    
    //Option 4
    assign  wRMux[4]        =   iR;
    assign  wGMux[4]        =   iG;
    assign  wBMux[4]        =   iB;
    assign  wDebugMux[4]    =   rDebug;
    assign  wHSync[4]       =   iHSync;
    assign  wVSync[4]       =   iVSync;
    assign  wDataValid[4]   =   iDataValid;
    assign  wLineValid[4]   =   iLineValid;
    
    //Option 5
    assign  wRMux[5]        =   iR;
    assign  wGMux[5]        =   iG;
    assign  wBMux[5]        =   iB;
    assign  wDebugMux[5]    =   rDebug;
    assign  wHSync[5]       =   iHSync;
    assign  wVSync[5]       =   iVSync;
    assign  wDataValid[5]   =   iDataValid;
    assign  wLineValid[5]   =   iLineValid;
    
    //Option 6
    assign  wRMux[6]        =   iR;
    assign  wGMux[6]        =   iG;
    assign  wBMux[6]        =   iB;
    assign  wDebugMux[6]    =   rDebug;
    assign  wHSync[6]       =   iHSync;
    assign  wVSync[6]       =   iVSync;
    assign  wDataValid[6]   =   iDataValid;
    assign  wLineValid[6]   =   iLineValid;
    
    //Option 7
    assign  wRMux[7]        =   0;
    assign  wGMux[7]        =   0;
    assign  wBMux[7]        =   0;
    assign  wDebugMux[7]    =   rDebug;
    assign  wHSync[7]       =   iHSync;
    assign  wVSync[7]       =   iVSync;
    assign  wDataValid[7]   =   iDataValid;
    assign  wLineValid[7]   =   iLineValid;
    
    //Mux connect
    assign  oR          =   wRMux[iDebug[2:0]];
    assign  oG          =   wGMux[iDebug[2:0]];
    assign  oB          =   wBMux[iDebug[2:0]];
    assign  oDebug      =   wDebugMux[iDebug[2:0]];
    assign  oHSync      =   wHSync[iDebug[2:0]];
    assign  oVSync      =   wVSync[iDebug[2:0]];
    assign  oDataValid  =   wDataValid[iDebug[2:0]];
    assign  oLineValid  =   wLineValid[iDebug[2:0]];
endmodule