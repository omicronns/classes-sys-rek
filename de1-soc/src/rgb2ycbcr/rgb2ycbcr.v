/*******************************************************************************
 *  Description:    Convert RGB colorspace to YCbCr colorspace
 *  Latency:        5
 ******************************************************************************/
module rgb2ycbcr (
        input                   iClk,
        input           [7:0]   iR,
        input           [7:0]   iG,
        input           [7:0]   iB,
        input                   iHSync,
        input                   iVSync,
        input                   iLineValid,
        input                   iFrameValid,
        
        output          [7:0]   oY,
        output          [7:0]   oCb,
        output          [7:0]   oCr,
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
    parameter   M21     = 10'h3aa;
    parameter   M22     = 10'h356;
    parameter   M23     = 10'h100;
    parameter   M31     = 10'h100;
    parameter   M32     = 10'h32a;
    parameter   M33     = 10'h3d6;
    
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
    
    /**************************************
     *  Compute Cb
     *************************************/
    wire    [9:0]       R21;
    wire    [9:0]       G22;
    wire    [9:0]       B23;
    wire    [8:0]       Cb21p22;
    wire    [8:0]       Cb23pc;
    wire    [8:0]       Cb;
    assign  oCb  =      Cb[7:0];
    
    mul mul21R  (
        .clock(iClk),
        .dataa(M21),
        .datab({1'b0, iR, p_zero}),
        .result(R21)
    );
    
    mul mul22G  (
        .clock(iClk),
        .dataa(M22),
        .datab({1'b0, iG, p_zero}),
        .result(G22)
    );
    
    mul mul23B  (
        .clock(iClk),
        .dataa(M23),
        .datab({1'b0, iB, p_zero}),
        .result(B23)
    );
    
    add add12Cb  (
        .clock(iClk),
        .dataa(R21[8:0]),
        .datab(G22[8:0]),
        .result(Cb21p22)
    );
    
    add add3cCb  (
        .clock(iClk),
        .dataa(B23[8:0]),
        .datab(128),
        .result(Cb23pc)
    );
    
    add addCb  (
        .clock(iClk),
        .dataa(Cb21p22),
        .datab(Cb23pc),
        .result(Cb)
    );
    
    /**************************************
     *  Compute Cr
     *************************************/
    wire    [9:0]       R31;
    wire    [9:0]       G32;
    wire    [9:0]       B33;
    wire    [8:0]       Cr31p32;
    wire    [8:0]       Cr33pc;
    wire    [8:0]       Cr;
    assign  oCr  =      Cr[7:0];
    
    mul mul31R  (
        .clock(iClk),
        .dataa(M31),
        .datab({1'b0, iR, p_zero}),
        .result(R31)
    );
    
    mul mul32G  (
        .clock(iClk),
        .dataa(M32),
        .datab({1'b0, iG, p_zero}),
        .result(G32)
    );
    
    mul mul33B  (
        .clock(iClk),
        .dataa(M33),
        .datab({1'b0, iB, p_zero}),
        .result(B33)
    );
    
    add add12Cr  (
        .clock(iClk),
        .dataa(R31[8:0]),
        .datab(G32[8:0]),
        .result(Cr31p32)
    );
    
    add add3cCr  (
        .clock(iClk),
        .dataa(B33[8:0]),
        .datab(128),
        .result(Cr33pc)
    );
    
    add addCr  (
        .clock(iClk),
        .dataa(Cr31p32),
        .datab(Cr33pc),
        .result(Cr)
    );
    
endmodule
