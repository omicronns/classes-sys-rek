module tb_rgb2ycbcr ();

    reg             iCe;
    reg             iClk;
    reg             iRst;
    reg     [7:0]   iR;
    reg     [7:0]   iG;
    reg     [7:0]   iB;

    wire    [7:0]   oR;
    wire    [7:0]   oG;
    wire    [7:0]   oB;

    rgb2ycbcr   uut (
        .iCe(iCe),
        .iClk(iClk),
        .iRst(iRst),
        .iR(iR),
        .iG(iG),
        .iB(iB),

        .oR(oR),
        .oG(oG),
        .oB(oB)
    );
    
    initial
    begin
        iCe     =   1;
        iClk    =   0;
        iRst    =   0;
        iR      =   115;
        iG      =   78;
        iB      =   98;
        
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