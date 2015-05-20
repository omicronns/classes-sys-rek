/*******************************************************************************
 *  Description:    Accumulates in values
 *  Latency:        1
 ******************************************************************************/
module accumulator (
        input           iClk,
        input           iCe,
        input           iRst,
        input   [11:0]  iIn,
        output  [31:0]  oOut
    );
    cumsum summer(
        .aclr(iRst),
        .clken(iCe),
        .clock(iClk),
        .dataa({20'd0,iIn}),
        .datab(oOut),
        .result(oOut)
    );
endmodule
