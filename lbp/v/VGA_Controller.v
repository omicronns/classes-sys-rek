
module  VGAController(
    input               iClk,
    input               inRst,
    
    input       [7:0]   iR,
    input       [7:0]   iG,
    input       [7:0]   iB,
    
    output      [7:0]   oR,
    output      [7:0]   oG,
    output      [7:0]   oB,
    output              oHSync,
    output              oVSync,
    output              oDataValid,
    output              oLineValid,
    output              oDataRequest
);

//  Horizontal Parameter    ( Pixel )
parameter   H_SYNC_PULSE    =   96;
parameter   H_SYNC_BACK     =   48;
parameter   H_SYNC_DATA     =   640;
parameter   H_SYNC_FRONT    =   16;
parameter   H_SYNC_TOTAL    =   H_SYNC_FRONT + H_SYNC_PULSE + H_SYNC_BACK + H_SYNC_DATA;

//  Vertical Parameter      ( Line )
parameter   V_SYNC_PULSE    =   2;
parameter   V_SYNC_BACK     =   33;
parameter   V_SYNC_DATA     =   480;    
parameter   V_SYNC_FRONT    =   10;
parameter   V_SYNC_TOTAL    =   V_SYNC_FRONT + V_SYNC_PULSE + V_SYNC_BACK + V_SYNC_DATA; 

//  Start Offset
parameter   H_START_DATA    =   H_SYNC_BACK + H_SYNC_PULSE + H_SYNC_FRONT;
parameter   V_START_DATA    =   V_SYNC_BACK + V_SYNC_PULSE + V_SYNC_FRONT;
parameter   H_START_PULSE   =   H_SYNC_FRONT;
parameter   V_START_PULSE   =   H_SYNC_FRONT;

//  Internal Registers and Wires
reg         [12:0]      mHCounter = 0;
reg         [12:0]      mVCounter = 0;
wire                    wDataValid;
wire                    wLineValid;

assign  oR              =   (   mHCounter >= H_START_DATA && mHCounter < H_START_DATA + H_SYNC_DATA &&
                                mVCounter >= V_START_DATA && mVCounter < V_START_DATA + V_SYNC_DATA && inRst )
                                ?   iR  :   0;
assign  oG              =   (   mHCounter >= H_START_DATA && mHCounter < H_START_DATA + H_SYNC_DATA &&
                                mVCounter >= V_START_DATA && mVCounter < V_START_DATA + V_SYNC_DATA && inRst )
                                ?   iG  :   0;
assign  oB              =   (   mHCounter >= H_START_DATA && mHCounter < H_START_DATA + H_SYNC_DATA &&
                                mVCounter >= V_START_DATA && mVCounter < V_START_DATA + V_SYNC_DATA && inRst )
                                ?   iB  :   0;
assign  wLineValid      =   (   mVCounter >= V_START_DATA && mVCounter < V_START_DATA + V_SYNC_DATA && inRst )
                                ?   1   :   0;
assign  wDataValid      =   (   mHCounter >= H_START_DATA && mHCounter < H_START_DATA + H_SYNC_DATA && wLineValid )
                                ?   1   :   0;
assign  oHSync          =   (   mHCounter >= H_START_PULSE && mHCounter < H_START_PULSE + H_SYNC_PULSE && inRst )
                                ?   0   :   1;
assign  oVSync          =   (   mVCounter >= V_START_PULSE && mVCounter < V_START_PULSE + V_SYNC_PULSE && inRst )
                                ?   0   :   1;
assign  oDataValid      =   wDataValid;
assign  oLineValid      =   wLineValid;
assign  oDataRequest    =   wDataValid;

always@(posedge iClk or negedge inRst)
begin
    if(~inRst)
    begin
        mHCounter <= 0;
        mVCounter <= 0;
    end
    else
    begin
        mHCounter   <=  (mHCounter + 1) % H_SYNC_TOTAL;
        if(mHCounter == H_SYNC_TOTAL - 1)  mVCounter   <=  (mVCounter + 1) % V_SYNC_TOTAL;
    end
end

endmodule