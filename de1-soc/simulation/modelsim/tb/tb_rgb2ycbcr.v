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
    integer j;
    initial
    begin
        $system("pwd");
        imsrc  = $fopen("tb/tb_rgb2ycbcr_data/reka.ppm",     "rb");
        imdest = $fopen("tb/tb_rgb2ycbcr_data/reka_out.ppm", "wb");
        if(imsrc  == 0) $stop;
        if(imdest == 0) $stop;
        $fwrite(imdest, "P6 64 64 255\n");
        
        /************************************
         *  Ignore header
         ***********************************/
        i = 0;
        iR = $fgetc(imsrc);
        while(i < 100 && iR != 8'h0a)
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
            for(j = 0; j < 64; j = j + 1)
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
        $fclose(imsrc);
        $fclose(imdest);
        $stop;
    end
endmodule