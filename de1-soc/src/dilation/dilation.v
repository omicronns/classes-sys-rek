`timescale 1 ns / 1 ps
/*******************************************************************************
 *  Description:    Morpho dilation
 *  Latency:        800*1.5
 ******************************************************************************/
module dilation #(
        parameter CTX_SIZE      = 3,
        parameter WIDTH         = 12,
        parameter LINE_LENGTH   = 800
    )(
        input                   iClk,
        input           [7:0]   iY,
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
    
    /*******************************************************************************
     *  Context wiring
     ******************************************************************************/
    wire    [11:0]  wChain [CTX_SIZE-1:0][CTX_SIZE:0];
    
    /*******************************************************************************
     *  Assignments
     ******************************************************************************/
    assign wChain[0][0] = { iY, iHSync, iVSync, iLineValid, iFrameValid};
    assign oHSync       =   wChain[1][1][3];
    assign oVSync       =   wChain[1][1][2];
    assign oLineValid   =   wChain[1][1][1];
    assign oFrameValid  =   wChain[1][1][0];
    assign oY           =  (wChain[0][0][11:4] == 8'd255 ||
                            wChain[0][1][11:4] == 8'd255 ||
                            wChain[0][2][11:4] == 8'd255 ||
                            wChain[1][2][11:4] == 8'd255 ||
                            wChain[2][2][11:4] == 8'd255 ||
                            wChain[2][1][11:4] == 8'd255 ||
                            wChain[2][0][11:4] == 8'd255 ||
                            wChain[1][0][11:4] == 8'd255 ||
                            wChain[1][1][11:4] == 8'd255 ) ? 8'd255 : 8'd0;
    
    /*******************************************************************************
     *  Delays generator
     ******************************************************************************/
    genvar i;
    genvar j;
    generate
        for(i = 0; i < CTX_SIZE; i = i + 1)
        begin : ctx_delay_inst 
            for(j = 0; j < (CTX_SIZE - 1); j = j + 1)
            begin : ctx_latches_inst 
                wlatch #(
                    .WIDTH(WIDTH)
                ) lth (
                    .ce(1),
                    .rst(0),
                    .clk(iClk),
                    .in( wChain[i][j]),
                    .out(wChain[i][j+1])
                );
            end
            delayLine#(
                .WIDTH(WIDTH),
                .DELAY(LINE_LENGTH - CTX_SIZE + 1)
            ) ctxDelay (
                .ce(1),
                .rst(0),
                .clk(iClk),
                .in( wChain[i][CTX_SIZE-1]),
                .out(wChain[i][CTX_SIZE])
                
            );
            if(i < (CTX_SIZE - 1)) assign wChain[i][CTX_SIZE] = wChain[i+1][0];
        end
    endgenerate
endmodule
    