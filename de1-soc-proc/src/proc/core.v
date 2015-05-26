module core(
        input           iCLK,
        input  [7:0]    iGPI,
        output [7:0]    oGPO
    );
    
    wire [31:0] wIDATA;
    
    wire        wWRDTA;
    wire        wWRGPR;
    wire        wWRSFR;
    wire        wWRMLR;
    wire [1:0]  wSGPRI;
    wire [2:0]  wSAOUT;
    wire        wUAZRO;
    wire        wUIMMB;
    wire        wPCJEN;
    
    wire        wAZERO;
    
    wire [3:0]  wSREGA;
    wire [3:0]  wSREGB;
    wire [3:0]  wSSFRR;
    wire [7:0]  wIMMBV;
    
    wire [7:0]  wIADDR;
    
    wire [7:0]  wGPRDI;
    wire [7:0]  wDTDOU;
    wire [7:0]  wSFRMX;
    wire [7:0]  wMULHB;
    wire [7:0]  wALOUT;
    wire [7:0]  wDATAA;
    wire [7:0]  wDATAB;
    wire [7:0]  wMULRG;
    
    wire [7:0]  wGPI;
    wire [7:0]  wGPO;
    assign wGPI = iGPI;
    assign oGPO = wGPO;
    
    idecoder idecoder(
        .iAZERO(wAZERO),
        .iINST(wIDATA),

        .oWRDTA(wWRDTA),
        .oWRGPR(wWRGPR),
        .oWRSFR(wWRSFR),
        .oWRMLR(wWRMLR),
        .oSGPRI(wSGPRI),
        .oSAOUT(wSAOUT),
        .oUAZRO(wUAZRO),
        .oUIMMB(wUIMMB),
        .oPCJEN(wPCJEN),
        .oSREGA(wSREGA),
        .oSREGB(wSREGB),
        .oSSFRR(wSSFRR),
        .oIMMBV(wIMMBV)
    );
    
    aalu aalu(
        .iUAZRO(wUAZRO),
        .iUIMMB(wUIMMB),
        .iIMMBV(wIMMBV),
        .iSAOUT(wSAOUT),
        .iA(wDATAA),
        .iB(wDATAB),
        
        .oALOUT(wALOUT),
        .oMULHB(wMULHB)
    );
    
    gporeg gporeg(
        .iCLK(iCLK),
        .iWRSFR(wWRSFR),
        .iDTBUS(wDATAA),
        .iSSFRR(wSSFRR),
        
        .oGPO(wGPO)
    );
    
    mulreg mulreg(
        .iCLK(iCLK),
        .iWRMLR(wWRMLR),
        .iMULHB(wMULHB),
        
        .oMULRG(wMULRG)
    );
    
    gprmux gprmux(
        .iDTDOU(wDTDOU),
        .iSFRMX(wSFRMX),
        .iALOUT(wALOUT),
        .iMULRG(wMULRG),
        .iSGPRI(wSGPRI),
        
        .oGPRDI(wGPRDI)
    );
    
    sfrmux sfrmux(
        .iGPI(wGPI),
        .iGPO(wGPO),
        .iSSFRR(wSSFRR),
        
        .oSFRMX(wSFRMX)
    );
    
    pcreg pcreg(
        .iCLK(iCLK),
        .iPCRST(1'b0),
        .iPCJEN(wPCJEN),
        .iPCJIN(wALOUT),
        
        .oIADDR(wIADDR)
    );
    
    gprs gprs(
        .iCLK(iCLK),
        .iWRGPR(wWRGPR),
        .iGPRDI(wGPRDI),
        .iSREGA(wSREGA),
        .iSREGB(wSREGB),
        
        .oAZERO(wAZERO),
        .oDATAA(wDATAA),
        .oDATAB(wDATAB)
    );
    
    rammem rammem(
        .iCLK(iCLK),
        .iWRDTA(wWRDTA),
        .iDTBUS(wDATAA),
        .iDTADR(wALOUT),
        
        .oDTDOU(wDTDOU)
    );
    
    rommem rommem(
        .iCLK(~iCLK),
        .iIADDR(wIADDR),
        
        .oIDATA(wIDATA)
    );

endmodule

/***************************************************************
 *  ALU
 ***************************************************************/
module aalu(
        input           iUAZRO,
        input           iUIMMB,
        input  [7:0]    iIMMBV,
        input  [2:0]    iSAOUT,
        input  [7:0]    iA,
        input  [7:0]    iB,
        output [7:0]    oALOUT,
        output [7:0]    oMULHB
    );
    
    wire [7:0]     wAOUT[7:0];
    assign oALOUT = wAOUT[iSAOUT];
    
    wire [7:0]     wA;
    assign wA    = iUAZRO ? 8'h00  : iA;
    
    wire [7:0]     wB;
    assign wB    = iUIMMB ? iIMMBV : iB;

    assign wAOUT[0] = iIMMBV;
    assign wAOUT[1] = wA & wB;
    assign wAOUT[2] = wA | wB;
    assign wAOUT[3] = wA ^ wB;
    assign wAOUT[4] = ~wA;
    
    alu_add alu_add (
        .dataa(wA),
        .datab(wB),
        .result(wAOUT[5])
    );
    
    alu_sub alu_sub (
        .dataa(wA),
        .datab(wB),
        .result(wAOUT[6])
    );
    
    wire [15:0]       wMUL;
    assign wAOUT[7] = wMUL[7:0];
    assign oMULHB   = wMUL[15:8];
    alu_mul alu_mul (
        .dataa(wA),
        .datab(wB),
        .result(wMUL)
    );
endmodule

/***************************************************************
 *  GPOREG
 ***************************************************************/
module gporeg(
        input           iCLK,
        input           iWRSFR,
        input  [7:0]    iDTBUS,
        input  [3:0]    iSSFRR,
        output [7:0]    oGPO
    );

    reg [7:0]     rGPO = 8'h00;
    assign oGPO = rGPO;
    
    always@(posedge iCLK) begin
        if(iWRSFR && (iSSFRR == 4'h01)) begin
            rGPO <= iDTBUS;
        end
        else begin
            rGPO <= rGPO;
        end
    end
endmodule

/***************************************************************
 *  MULRG
 ***************************************************************/
module mulreg(
        input           iCLK,
        input           iWRMLR,
        input  [7:0]    iMULHB,
        output [7:0]    oMULRG
    );

    reg [7:0]       rMULRG = 8'h00;
    assign oMULRG = rMULRG;
    
    always@(posedge iCLK) begin
        if(iWRMLR) begin
            rMULRG <= iMULHB;
        end
        else begin
            rMULRG <= rMULRG;
        end
    end
endmodule

/***************************************************************
 *  GPRMUX
 ***************************************************************/
module gprmux(
        input  [7:0]    iDTDOU,
        input  [7:0]    iSFRMX,
        input  [7:0]    iALOUT,
        input  [7:0]    iMULRG,
        input  [1:0]    iSGPRI,
        output [7:0]    oGPRDI
    );
    
    wire [7:0]      wGPRMX[7:0];
    assign oGPRDI = wGPRMX[iSGPRI];
    
    assign wGPRMX[0] = iDTDOU;
    assign wGPRMX[1] = iSFRMX;
    assign wGPRMX[2] = iALOUT;
    assign wGPRMX[3] = iMULRG;
    
endmodule

/***************************************************************
 *  SFRMUX
 ***************************************************************/
module sfrmux(
        input  [7:0]    iGPI,
        input  [7:0]    iGPO,
        input  [3:0]    iSSFRR,
        output [7:0]    oSFRMX
    );
    
    wire [7:0]      wSFRMX[7:0];
    assign oSFRMX = wSFRMX[iSSFRR];
    
    assign wSFRMX[0] = iGPI;
    assign wSFRMX[1] = iGPO;
    
endmodule

/***************************************************************
 *  PC
 ***************************************************************/
module pcreg(
        input           iCLK,
        input           iPCRST,
        input           iPCJEN,
        input  [7:0]    iPCJIN,
        output [7:0]    oIADDR
    );

    reg [7:0]       rPC = 8'h00;
    assign oIADDR = rPC;
    
    always@(posedge iCLK) begin
        if(iPCRST) begin
            rPC <= 8'h00;
        end
        else begin
            if(iPCJEN) begin
                rPC <= iPCJIN;
            end
            else begin
                rPC <= rPC + 8'd1;
            end
        end
    end
endmodule

/***************************************************************
 *  GPRs
 ***************************************************************/
module gprs(
        input           iCLK,
        input           iWRGPR,
        input  [7:0]    iGPRDI,
        input  [3:0]    iSREGA,
        input  [3:0]    iSREGB,
        output          oAZERO,
        output [7:0]    oDATAA,
        output [7:0]    oDATAB
    );

    reg [7:0]       rGPRS[7:0];
    
    integer k;
    initial
    begin
        for (k = 0; k < 8 ; k = k + 1) begin : init_rGPRS
            rGPRS[k] = 8'h00;
        end
    end
    
    assign oDATAA = rGPRS[iSREGA];
    assign oDATAB = rGPRS[iSREGB];
    assign oAZERO = oDATAA == 8'h00;
    
    always@(posedge iCLK) begin
        if(iWRGPR) begin
            rGPRS[iSREGA] <= iGPRDI;
        end
    end
endmodule

/***************************************************************
 *  RAM
 ***************************************************************/
module rammem(
        input           iCLK,
        input           iWRDTA,
        input  [7:0]    iDTBUS,
        input  [7:0]    iDTADR,
        output [7:0]    oDTDOU
    );
    
    datamem ram (
        .address(iDTADR),
        .clock(iCLK),
        .data(iDTBUS),
        .wren(iWRDTA),
        .q(oDTDOU)
    );
endmodule

/***************************************************************
 *  ROM
 ***************************************************************/
module rommem(
        input           iCLK,
        input  [7:0]    iIADDR,
        output [31:0]   oIDATA
    );
    
    progmem rom (
        .address(iIADDR),
        .clock(iCLK),
        .q(oIDATA)
    );
endmodule