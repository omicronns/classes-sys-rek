/*******************************************************************************
 *  Description:    Detects center of object
 *  Latency:        -
 ******************************************************************************/
module skincenter (
        input                   iClk,
        input           [1:0]   iSel,
        input           [7:0]   iBin,
        input                   iLineValidBin,
        input                   iFrameValidBin,
        input           [7:0]   iR,
        input           [7:0]   iG,
        input           [7:0]   iB,
        input                   iHSync,
        input                   iVSync,
        input                   iLineValid,
        input                   iFrameValid,
        
        output  reg     [11:0]  oX,
        output  reg     [11:0]  oY,
        output          [11:0]  oXCenter,
        output          [11:0]  oYCenter,
        output          [7:0]   oR,
        output          [7:0]   oG,
        output          [7:0]   oB,
        output                  oHSync,
        output                  oVSync,
        output                  oLineValid,
        output                  oFrameValid
    );
    
    wire    [7:0]   wRMux[2:0];
    wire    [7:0]   wGMux[2:0];
    wire    [7:0]   wBMux[2:0];
    wire            wHSyncMux[2:0];
    wire            wVSyncMux[2:0];
    wire            wLineValidMux[2:0];
    wire            wFrameValidMux[2:0];
    
    wire    [31:0]  wXMomentum;
    wire    [31:0]  wYMomentum;
    
    reg             rSummersReset   = 1;
    reg     [31:0]  rXMomentum      = 0;
    reg     [31:0]  rYMomentum      = 0;
    reg     [31:0]  rXYMomentum     = 1;
    reg     [31:0]  rXYMomentumTemp = 0;
    
    /**************************************
     *  Assign output
     *************************************/
    assign  oR          = wRMux[iSel];
    assign  oG          = wGMux[iSel];
    assign  oB          = wBMux[iSel];
    assign  oHSync      = wHSyncMux[iSel];
    assign  oVSync      = wVSyncMux[iSel];
    assign  oLineValid  = wLineValidMux[iSel];
    assign  oFrameValid = wFrameValidMux[iSel];
    
    /**************************************
     *  No insertion
     *************************************/
    assign  wRMux[0]           = iR;
    assign  wGMux[0]           = iG;
    assign  wBMux[0]           = iB;
    assign  wHSyncMux[0]       = iHSync;
    assign  wVSyncMux[0]       = iVSync;
    assign  wLineValidMux[0]   = iLineValid;
    assign  wFrameValidMux[0]  = iFrameValid;
    
    /**************************************
     *  Cross insertion
     *************************************/
    wire    wInCross;
    assign  wInCross           = ((oX == oXCenter) || (oY == oYCenter)) ? 1 : 0;
    assign  wRMux[1]           = wInCross ? 8'd255 : iR;
    assign  wGMux[1]           = wInCross ? 8'd0   : iG;
    assign  wBMux[1]           = wInCross ? 8'd0   : iB;
    assign  wHSyncMux[1]       = iHSync;
    assign  wVSyncMux[1]       = iVSync;
    assign  wLineValidMux[1]   = iLineValid;
    assign  wFrameValidMux[1]  = iFrameValid;
    
    /**************************************
     *  Circle insertion
     *************************************/
    wire            wInCircle;
    wire    [11:0]  wXDiff;
    wire    [11:0]  wYDiff;
    wire    [23:0]  wXDiffSqr;
    wire    [23:0]  wYDiffSqr;
    wire    [23:0]  wXYRadius;
    
    sub_circ subX (
        .clock(iClk),
        .dataa(oX),
        .datab(oXCenter),
        .result(wXDiff)
    );
    
    sqr_circ sqrX (
        .clock(iClk),
        .dataa(wXDiff),
        .result(wXDiffSqr)
    );
    
    sub_circ subY (
        .clock(iClk),
        .dataa(oY),
        .datab(oYCenter),
        .result(wYDiff)
    );
    
    sqr_circ sqrY (
        .clock(iClk),
        .dataa(wYDiff),
        .result(wYDiffSqr)
    );
    
    add_circ (
        .clock(iClk),
        .dataa(wXDiffSqr),
        .datab(wYDiffSqr),
        .result(wXYRadius)
    );
    
    assign  wInCircle  = (wXYRadius < 60) ? 1 : 0;
    
    delayLine  #(
        .DELAY(9),
        .WIDTH(4 + 3*8)
    ) syncDelay (
        .ce(1),
        .rst(0),
        .clk(iClk),
        .in({   iHSync,
                iVSync,
                iLineValid,
                iFrameValid,
                wInCircle ? 8'd255 : iR,
                wInCircle ? 8'd0   : iG,
                wInCircle ? 8'd0   : iB }),
                
        .out({  wHSyncMux[2],
                wVSyncMux[2],
                wLineValidMux[2],
                wFrameValidMux[2],
                wRMux[2],
                wGMux[2],
                wBMux[2]})
    );
    
    /**************************************
     *  X component accumulator
     *************************************/
    accumulator summerX (
        .iClk(iClk),
        .iCe(iLineValidBin && (iBin != 0)),
        .iRst(rSummersReset),
        .iIn(oX),
        .oOut(wXMomentum)
    );
    
    /**************************************
     *  Y component accumulator
     *************************************/
    accumulator summerY (
        .iClk(iClk),
        .iCe(iLineValidBin && (iBin != 0)),
        .iRst(rSummersReset),
        .iIn(oY),
        .oOut(wYMomentum)
    );
    
    /**************************************
     *  X position divider
     *************************************/
    wire    [31:0]  wXCenter;
    assign  oXCenter = wXCenter[11:0];
    divider dividerX (
        .clock(iClk),
        .denom(rXYMomentum),
        .numer(rXMomentum),
        .quotient(wXCenter)
    );
    
    /**************************************
     *  X position divider
     *************************************/
    wire    [31:0]  wYCenter;
    assign  oYCenter = wYCenter[11:0];
    divider dividerY (
        .clock(iClk),
        .denom(rXYMomentum),
        .numer(rYMomentum),
        .quotient(wYCenter)
    );
    
    /**************************************
     *  Summers reset signal generator
     *************************************/
    reg     rLastFrameValidBin;
    always@(posedge iClk)
    begin
        if({rLastFrameValidBin,iFrameValidBin} == 2'b10)    rSummersReset <= 1;
        else                                                rSummersReset <= 0;
        rLastFrameValidBin <= iFrameValidBin;
    end
    
    /**************************************
     *  Cross momentum generator
     *************************************/
    always@(posedge iClk)
    begin
        if(rSummersReset == 1)                          rXYMomentumTemp <= 0;
        else if(iLineValidBin && iBin == 8'd255)        rXYMomentumTemp <= rXYMomentumTemp + 1;
        else                                            rXYMomentumTemp <= rXYMomentumTemp;
    end
    
    /**************************************
     *  Momentums rewriter
     *************************************/
    always@(posedge iClk)
    begin
        if({rLastFrameValidBin,iFrameValidBin} == 2'b10)
        begin
            rXMomentum <= wXMomentum;
            rYMomentum <= wYMomentum;
            if(rXYMomentumTemp == 0)                    rXYMomentum <= 1;
            else                                        rXYMomentum <= rXYMomentumTemp;
        end
    end
    
    /**************************************
     *  Position generator
     *************************************/
    reg     rLastLineValidBin;
    always@(posedge iClk)
    begin
        if(iLineValidBin == 1'b1)  oX <= oX + 1;
        else                    oX <= 0;
        
        if(iFrameValidBin == 1'b1)
        begin
            if({rLastLineValidBin,iLineValidBin} == 2'b01)  oY <= oY + 1;
            else                                            oY <= oY;
        end
        else oY <= 0;
        rLastLineValidBin <= iLineValidBin;
    end
endmodule
