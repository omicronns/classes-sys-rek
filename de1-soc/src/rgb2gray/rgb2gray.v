/*******************************************************************************
 *  Description:    Convert RGB colorspace to grayscale
 *  Latency:        5
 ******************************************************************************/
module rgb2gray(
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
     *  Delay sync lines
     *************************************/
    delayLine  #(
        .DELAY(5),
        .WIDTH(4)
    ) syncDelay (
        .ce(1),
        .rst(0),
        .clk(iClk),
        .in({iHSync, iVSync, iLineValid, iFrameValid}),
        .out({oHSync, oVSync, oLineValid, oFrameValid})
    );
    
    /**************************************
     *  Module parameters
     *************************************/
    parameter   PREC    = 9;
    parameter   M11     = 10'h099;
    parameter   M12     = 10'h12d;
    parameter   M13     = 10'h03a;
    
    /**************************************
     *  /dev/zero
     *************************************/
     wire   [PREC-1:0]  p_zero = 0;
    
    /**************************************
     *  Compute Y
     *************************************/
    wire    [9:0]       R11;
    wire    [9:0]       G12;
    wire    [9:0]       B13;
    wire    [8:0]       Y11p12;
    wire    [8:0]       Y13pc;
    wire    [8:0]       Y;
    assign  oY  =       Y[7:0];
    
    mul mul11R  (
        .clock(iClk),
        .dataa(M11),
        .datab({1'b0, iR, p_zero}),
        .result(R11)
    );
    
    mul mul12G  (
        .clock(iClk),
        .dataa(M12),
        .datab({1'b0, iG, p_zero}),
        .result(G12)
    );
    
    mul mul13B  (
        .clock(iClk),
        .dataa(M13),
        .datab({1'b0, iB, p_zero}),
        .result(B13)
    );
    
    add add12Y  (
        .clock(iClk),
        .dataa(R11[8:0]),
        .datab(G12[8:0]),
        .result(Y11p12)
    );
    
    add add3cY  (
        .clock(iClk),
        .dataa(B13[8:0]),
        .datab(0),
        .result(Y13pc)
    );
    
    add addY  (
        .clock(iClk),
        .dataa(Y11p12),
        .datab(Y13pc),
        .result(Y)
    );
    
endmodule
