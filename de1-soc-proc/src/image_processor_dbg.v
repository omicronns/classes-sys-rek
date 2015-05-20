
module image_processor_dbg (
        input                   iClk,
        input                   iLineValid,
        input                   iFrameValid,
        input                   iSW,
        
        output          [23:0]  oDebug
    );

    assign oDebug = (iSW == 1) ? rDebugFPS : rDebugRes;
    
    /************************************************
     *  Debug 
     ***********************************************/
    reg     [23:0]  rDebugFPS       = 0;
    reg     [23:0]  rDebugRes       = 0;
    reg     [23:0]  rFPS            = 0;
    reg     [32:0]  rTime           = 0;
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
    
endmodule
    
