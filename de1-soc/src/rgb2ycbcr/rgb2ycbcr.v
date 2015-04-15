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
    
    //mul output must be             :  PREC+10 bits long
    //add output  and inputs must be :  PREC+10 bits long
    parameter   PREC    = 10;
    
    //constants
    parameter   M11     = 11'h132;
    parameter   M12     = 11'h259;
    parameter   M13     = 11'h075;
    parameter   M21     = 11'h753;
    parameter   M22     = 11'h6ad;
    parameter   M23     = 11'h200;
    parameter   M31     = 11'h200;
    parameter   M32     = 11'h653;
    parameter   M33     = 11'h7ad;
    
    /**************************************
     *  Compute Y
     *************************************/
    wire    [PREC+9:0]  R11;
    wire    [PREC+9:0]  G12;
    wire    [PREC+9:0]  B13;
    wire    [PREC+9:0]  Y11p12;
    wire    [PREC+9:0]  Y13pc;
    wire    [PREC+9:0]  Y;
    assign  oY  =   Y[PREC+7:PREC];
    
    mul mul11R  (
        .clock(iClk),
        .dataa(M11),
        .datab({1'b0, iR, 10'd0}),
        .result(R11)
    );
    
    mul mul12G  (
        .clock(iClk),
        .dataa(M12),
        .datab({1'b0, iG, 10'd0}),
        .result(G12)
    );
    
    mul mul13B  (
        .clock(iClk),
        .dataa(M13),
        .datab({1'b0, iB, 10'd0}),
        .result(B13)
    );
    
    add add12Y  (
        .clock(iClk),
        .dataa(R11),
        .datab(G12),
        .result(Y11p12)
    );
    
    add add3cY  (
        .clock(iClk),
        .dataa(B13),
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
    wire    [PREC+9:0]  R21;
    wire    [PREC+9:0]  G22;
    wire    [PREC+9:0]  B23;
    wire    [PREC+9:0]  Cb21p22;
    wire    [PREC+9:0]  Cb23pc;
    wire    [PREC+9:0]  Cb;
    assign  oCb  =  Cb[PREC+7:PREC];
    
    mul mul21R  (
        .clock(iClk),
        .dataa(M21),
        .datab({1'b0, iR, 10'd0}),
        .result(R21)
    );
    
    mul mul22G  (
        .clock(iClk),
        .dataa(M22),
        .datab({1'b0, iG, 10'd0}),
        .result(G22)
    );
    
    mul mul23B  (
        .clock(iClk),
        .dataa(M23),
        .datab({1'b0, iB, 10'd0}),
        .result(B23)
    );
    
    add add12Cb  (
        .clock(iClk),
        .dataa(R21),
        .datab(G22),
        .result(Cb21p22)
    );
    
    add add3cCb  (
        .clock(iClk),
        .dataa(B23),
        .datab(128 << PREC),
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
    wire    [PREC+9:0]  R31;
    wire    [PREC+9:0]  G32;
    wire    [PREC+9:0]  B33;
    wire    [PREC+9:0]  Cr31p32;
    wire    [PREC+9:0]  Cr33pc;
    wire    [PREC+9:0]  Cr;
    assign  oCr  =  Cr[PREC+7:PREC];
    
    mul mul31R  (
        .clock(iClk),
        .dataa(M31),
        .datab({1'b0, iR, 10'd0}),
        .result(R31)
    );
    
    mul mul32G  (
        .clock(iClk),
        .dataa(M32),
        .datab({1'b0, iG, 10'd0}),
        .result(G32)
    );
    
    mul mul33B  (
        .clock(iClk),
        .dataa(M33),
        .datab({1'b0, iB, 10'd0}),
        .result(B33)
    );
    
    add add12Cr  (
        .clock(iClk),
        .dataa(R31),
        .datab(G32),
        .result(Cr31p32)
    );
    
    add add3cCr  (
        .clock(iClk),
        .dataa(B33),
        .datab(128 << PREC),
        .result(Cr33pc)
    );
    
    add addCr  (
        .clock(iClk),
        .dataa(Cr31p32),
        .datab(Cr33pc),
        .result(Cr)
    );
    
endmodule
