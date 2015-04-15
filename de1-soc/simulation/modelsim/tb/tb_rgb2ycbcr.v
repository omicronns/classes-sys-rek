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
    
    integer imsrc;
    integer imdest;
    integer i;
    initial
    begin
        $system("pwd");
        imsrc  = $fopen("matlab_model/tb_model/reka.ppm", "rb");
        imdest = $fopen("matlab_model/tb_model/rekav.ppm", "wb");
        if(imsrc  == 0) $stop;
        if(imdest == 0) $stop;
        
        /************************************
         *  Ignore header
         ***********************************/
         i = 0;
         while(i < 100 && iR == 8'h0a)
        begin
            iR = $fgetc(imsrc);
            i = i + 1;
        end
        if(iR != 8'h0a) $stop;
        
        #100;
        
        /************************************
         *  Convert
         ***********************************/
        iClk = 0;
        for(i = 0; i < 5; i = i + 1)
        begin
            iR = $fgetc(imsrc);
            iG = $fgetc(imsrc);
            iB = $fgetc(imsrc);
            iClk = 0; #1;
            iClk = 1; #1;
        end
        for(i = 0; i < 64; i = i + 1)
        begin
            for(i = 0; i < 64; i = i + 1)
            begin
                iR = $fgetc(imsrc);
                iG = $fgetc(imsrc);
                iB = $fgetc(imsrc);
                iClk = 0; #1;
                iClk = 1; #1;
                $fwrite(imdest, "%c", oY);
                $fwrite(imdest, "%c", oCb);
                $fwrite(imdest, "%c", oCr);
            end
        end
        $stop;
    end
endmodule