
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
    output              oLineValid,
    output              oFrameValid
);

/*****************************************************************
 *  H timings
 ****************************************************************/
parameter   H_SYNC_PULSE    =   96;
parameter   H_SYNC_BACK     =   48;
parameter   H_SYNC_DATA     =   640;
parameter   H_SYNC_FRONT    =   16;
parameter   H_SYNC_TOTAL    =   H_SYNC_FRONT + H_SYNC_PULSE + H_SYNC_BACK + H_SYNC_DATA;

/*****************************************************************
 *  V timings
 ****************************************************************/
parameter   V_SYNC_PULSE    =   2;
parameter   V_SYNC_BACK     =   36;
parameter   V_SYNC_DATA     =   480;    
parameter   V_SYNC_FRONT    =   7;
parameter   V_SYNC_TOTAL    =   V_SYNC_FRONT + V_SYNC_PULSE + V_SYNC_BACK + V_SYNC_DATA; 

/*****************************************************************
 *  Data offsets
 ****************************************************************/
parameter   H_START_DATA    =   H_SYNC_BACK + H_SYNC_PULSE + H_SYNC_FRONT;
parameter   V_START_DATA    =   V_SYNC_BACK + V_SYNC_PULSE + V_SYNC_FRONT;
parameter   H_STOP_DATA     =   H_START_DATA + H_SYNC_DATA;
parameter   V_STOP_DATA     =   V_START_DATA + V_SYNC_DATA;

/*****************************************************************
 *  Sync pulses offsets
 ****************************************************************/
parameter   H_START_PULSE   =   H_SYNC_FRONT;
parameter   V_START_PULSE   =   V_SYNC_FRONT;
parameter   H_STOP_PULSE    =   H_SYNC_FRONT + H_SYNC_PULSE;
parameter   V_STOP_PULSE    =   V_SYNC_FRONT + V_SYNC_PULSE;

/*****************************************************************
 *  Internal schedule counters
 ****************************************************************/
reg [12:0] mHCounter = 0;
reg [12:0] mVCounter = 0;

/*****************************************************************
 *  Async assignments
 ****************************************************************/
assign  oVSync      = (mVCounter >= V_START_PULSE && mVCounter < V_STOP_PULSE && inRst      ) ? 0 : 1;
assign  oHSync      = (mHCounter >= H_START_PULSE && mHCounter < H_STOP_PULSE && inRst      ) ? 0 : 1;
assign  oFrameValid = (mVCounter >= V_START_DATA  && mVCounter < V_STOP_DATA  && inRst      ) ? 1 : 0;
assign  oLineValid  = (mHCounter >= H_START_DATA  && mHCounter < H_STOP_DATA  && oFrameValid) ? 1 : 0;
assign  oR          = (oLineValid && oFrameValid && inRst) ? iR : 0;
assign  oG          = (oLineValid && oFrameValid && inRst) ? iG : 0;
assign  oB          = (oLineValid && oFrameValid && inRst) ? iB : 0;


/*****************************************************************
 *  Pixel counter generator
 ****************************************************************/
always@(posedge iClk or negedge inRst)
begin
    if(~inRst) mHCounter <= 0;
    else
    begin
        if(mHCounter == (H_SYNC_TOTAL - 1)) mHCounter <= 0;
        else                                mHCounter <= mHCounter + 1;
    end
end

/*****************************************************************
 *  Line counter generator
 ****************************************************************/
always@(posedge iClk or negedge inRst)
begin
    if(~inRst) mVCounter <= 0;
    else
    begin
        if(mHCounter == (H_SYNC_TOTAL - 1))
        begin
            if(mVCounter == (V_SYNC_TOTAL - 1)) mVCounter <= 0;
            else                                mVCounter <= mVCounter + 1;
        end
        else mVCounter <= mVCounter;
    end
end
endmodule