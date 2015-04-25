/*******************************************************************************
 *  Description:    Detects center of object
 *  Latency:        5
 ******************************************************************************/
module skincenter (
        input                   iClk,
        input           [7:0]   iY,
        input                   iLineValid,
        input                   iFrameValid,
        
        output  reg     [11:0]  oX,
        output  reg     [11:0]  oY,
        output          [11:0]  oXCenter,
        output          [11:0]  oYCenter
    );
    
    wire    [31:0]  wXMomentum;
    wire    [31:0]  wYMomentum;
    
    reg             rFrameReset = 1;
    reg     [31:0]  rXMomentum = 0;
    reg     [31:0]  rYMomentum = 0;
    reg     [31:0]  rXYMomentum = 1;
    reg     [31:0]  rXYMomentumTemp = 0;
    
    accumulator summerX (
        .iClk(iClk),
        .iCe(iLineValid && (iY == 8'd255)),
        .iRst(rFrameReset),
        .iIn(oX),
        .oOut(wXMomentum)
    );
    
    accumulator summerY (
        .iClk(iClk),
        .iCe(iLineValid && (iY == 8'd255)),
        .iRst(rFrameReset),
        .iIn(oY),
        .oOut(wYMomentum)
    );
    
    wire    [31:0]  wXCenter;
    assign  oXCenter = wXCenter[11:0];
    divider dividerX (
        .clock(iClk),
        .denom(rXYMomentum),
        .numer(rXMomentum),
        .quotient(wXCenter)
    );
    
    wire    [31:0]  wYCenter;
    assign  oYCenter = wYCenter[11:0];
    divider dividerY (
        .clock(iClk),
        .denom(rXYMomentum),
        .numer(rYMomentum),
        .quotient(wYCenter)
    );
    
    reg     rLastFrameValid;
    always@(posedge iClk)
    begin
        if({rLastFrameValid,iFrameValid} == 2'b10)      rFrameReset <= 1;
        else                                            rFrameReset <= 0;
        rLastFrameValid <= iFrameValid;
    end
    
    always@(posedge iClk)
    begin
        if(rFrameReset == 1)                            rXYMomentumTemp <= 0;
        else if(iLineValid && iY == 8'd255)             rXYMomentumTemp <= rXYMomentumTemp + 1;
        else                                            rXYMomentumTemp <= rXYMomentumTemp;
    end
    
    always@(posedge iClk)
    begin
        if({rLastFrameValid,iFrameValid} == 2'b10)
        begin
            rXMomentum <= wXMomentum;
            rYMomentum <= wYMomentum;
            if(rXYMomentumTemp == 0)                    rXYMomentum <= 1;
            else                                        rXYMomentum <= rXYMomentumTemp;
        end
    end
    
    reg     rLastLineValid;
    always@(posedge iClk)
    begin
        if(iLineValid == 1'b1)  oX <= oX + 1;
        else                    oX <= 0;
        
        if(iFrameValid == 1'b1)
        begin
            if({rLastLineValid,iLineValid} == 2'b01)    oY <= oY + 1;
            else                                        oY <= oY;
        end
        else oY <= 0;
        rLastLineValid <= iLineValid;
    end
endmodule
