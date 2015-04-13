`timescale 1 ns / 1 ps
module tb_rgb2ycbcr ();

    reg             iClk;
    reg     [7:0]   iR;
    reg     [7:0]   iG;
    reg     [7:0]   iB;

    wire    [7:0]   oY;
    wire    [7:0]   oCb;
    wire    [7:0]   oCr;

    rgb2ycbcr   uut (
        .iClk(iClk),
        .iR(iR),
        .iG(iG),
        .iB(iB),

        .oY(oY),
        .oCb(oCb),
        .oCr(oCr)
    );
    
    integer i;
    initial
    begin
        iClk    =   0;
        iR      =   255;
        iG      =   255;
        iB      =   255;
        
        #100;
        
        for(i = 0; i < 100; i = i + 1)
        begin
            #1; iClk <= 1;
            #1; iClk <= 0;
        end
    end
endmodule