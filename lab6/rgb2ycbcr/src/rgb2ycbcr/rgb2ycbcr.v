module rgb2ycbcr (
        input                   iCe,
        input                   iClk,
        input                   iRst,
        input           [7:0]   iR,
        input           [7:0]   iG,
        input           [7:0]   iB,
        
        output          [7:0]   oR,
        output          [7:0]   oG,
        output          [7:0]   oB
    );
    assign  oR          =   iG;
    assign  oG          =   iR;
    assign  oB          =   iB;
    
    parameter   M11 = 19'h132;
    parameter   M12 = 19'h259;
    parameter   M13 = 19'h075;
    parameter   M21 = 19'h753;
    parameter   M22 = 19'h6ad;
    parameter   M23 = 19'h200;
    parameter   M31 = 19'h200;
    parameter   M32 = 19'h653;
    parameter   M33 = 19'h7ad;
    
    wire    [28:0]  res;
    
    mul mul11R  (
        .aclr(iRst),
        .clken(~iRst),
        .clock(iClk),
        .dataa({iR,10'd0}),
        .datab(M11),
        .result(res)
    );
endmodule