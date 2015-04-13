`timescale 1 ns / 1 ps
module tb_VGA_Controller ();

    reg             iClk;
    reg             inRst;
    reg     [7:0]   iR;
    reg     [7:0]   iG;
    reg     [7:0]   iB;

    wire    [7:0]   oR;
    wire    [7:0]   oG;
    wire    [7:0]   oB;
    wire            oHSync;
    wire            oVSync;
    wire            oLineValid;
    wire            oFrameValid;
    wire            oDataRequest;
    
    
    
    VGAController   uut (
        .iClk(iClk),
        .inRst(inRst),
        
        .iR(iR),
        .iG(iG),
        .iB(iB),
        
        .oR(oR),
        .oG(oG),
        .oB(oB),
        .oHSync(oHSync),
        .oVSync(oVSync),
        .oLineValid(oVSync),
        .oFrameValid(oVSync),
        .oDataRequest(oVSync)
    );
    
    integer i;
    initial
    begin
        iClk    =   0;
        inRst   =   1;
        iR      =   123;
        iG      =   45;
        iB      =   68;
        
        #100;
        
        for(i = 0; i < 100; i = i + 1)
        begin
            #1; iClk <= 1;
            #1; iClk <= 0;
        end
    end
endmodule