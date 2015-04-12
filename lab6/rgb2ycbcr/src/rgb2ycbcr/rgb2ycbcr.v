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
    assign  oR          =   iR;
    assign  oG          =   iG;
    assign  oB          =   iB;
    
    parameter   M11 = 11'h132;
    parameter   M12 = 11'h259;
    parameter   M13 = 11'h075;
    parameter   M21 = 11'h753;
    parameter   M22 = 11'h6ad;
    parameter   M23 = 11'h200;
    parameter   M31 = 11'h200;
    parameter   M32 = 11'h653;
    parameter   M33 = 11'h7ad;
    
     smult mul11R  (
         .clock(iClk),
         .dataa(iR),
         .datab(iG),
         .result({oR,oG})
     );
endmodule