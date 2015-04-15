`timescale 1 ns / 1 ps
module tb_shiftreg();

    reg             clock;
    reg             wren;
    reg     [9:0]   address;
    reg     [7:0]   data;
    wire    [7:0]   q;

    shiftreg   uut (
        .clock(clock),
        
        .wren(wren),
        .address(address),
        .data(data),
        
        .q(q)
    );
    
    integer i;
    initial
    begin
        clock       =   1;
        wren        =   0;
        address     =   0;
        data        =   1;
        
        #100;
        wren        =   1;
        
        for(i = 0; i < 1000; i = i + 1)
        begin
            #1; clock <= 1;
            #1; clock <= 0;
        end
    end
    
    always@(negedge clock)
    begin
        data <= data + 2;
        address <= address + 1;
        if(address == 10) address <= 0;
    end
endmodule
