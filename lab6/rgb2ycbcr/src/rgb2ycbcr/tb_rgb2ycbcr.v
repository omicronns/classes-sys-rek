`timescale 1 ns / 1 ps
module tb_rgb2ycbcr ();

    reg             iCe;
    reg             iClk;
    reg             iRst;
    reg     [7:0]   iR;
    reg     [7:0]   iG;
    reg     [7:0]   iB;

    wire    [7:0]   oY;
    wire    [7:0]   oCb;
    wire    [7:0]   oCr;

    rgb2ycbcr   uut (
        .iCe(iCe),
        .iClk(iClk),
        .iRst(iRst),
        .iR(iR),
        .iG(iG),
        .iB(iB),

        .oY(oY),
        .oCb(oCb),
        .oCr(oCr)
    );
    
    initial
    begin
        iCe     =   1;
        iClk    =   0;
        iRst    =   0;
        iR      =   255;
        iG      =   255;
        iB      =   255;
        
        #100;
        
        #1; iClk <= 1;
        #1; iClk <= 0;
        #1; iClk <= 1;
        #1; iClk <= 0;
        #1; iClk <= 1;
        #1; iClk <= 0;
        #1; iClk <= 1;
        #1; iClk <= 0;
        #1; iClk <= 1;
        #1; iClk <= 0;
        #1; iClk <= 1;
        #1; iClk <= 0;
        #1; iClk <= 1;
        #1; iClk <= 0;
        #1; iClk <= 1;
        #1; iClk <= 0;
        #1; iClk <= 1;
        #1; iClk <= 0;
        #1; iClk <= 1;
        #1; iClk <= 0;
        #1; iClk <= 1;
        #1; iClk <= 0;
        #1; iClk <= 1;
        #1; iClk <= 0;
    end
endmodule