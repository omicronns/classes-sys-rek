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
    
    //mul output must be             :  PREC+10 bits long
    //add output  and inputs must be :  PREC+10 bits long
    parameter   PREC    = 10;
    
    //constants
    parameter   M11     = 11'h132;
    parameter   M12     = 11'h259;
    parameter   M13     = 11'h075;
    
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
    
endmodule
