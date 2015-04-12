module image_processor (
		input						iClk,
		input						iRst,
		input		[23:0]		iDebug,

		input						iHSync,
		input						iVSync,
		input						iDataValid,
		input				[7:0]	iR,
		input				[7:0]	iG,
		input				[7:0]	iB,
		
		output  	reg	[7:0] oR,
		output  	reg	[7:0] oG,
		output  	reg	[7:0] oB,
		output					oHSync,
		output					oVSync,
		output					oDataValid,
		output	[23:0]		oDebug
	);
	
	reg	[23:0]	rDebug 			= 0;
	reg	[23:0]	rWidth 			= 0;
	reg				rDataValidL		= 0;
	
	
	assign oDebug[14:12] = iDebug[2:0];
	assign oDebug[11:0] 	= rDebug[11:0];
	
	delay_line #(
		.DELAY(0),
		.WIDTH(3)
	) del_sync (
		.ce(1),
		.rst(0),
		.clk(i_clk),
		.in({iHSync,iVSync,iDataValid}),
		.out({oHSync,oVSync,oDataValid})
	);
	
	always@(posedge iClk)
	begin
		case(iDebug)
			3'd7:
			begin
				oR	<= 0;
				oG <= 0;
				oB <= 0;	
			end
			default:
			begin
				oR	<= iR;
				oG	<= iG;
				oB	<= iB;
			end
		endcase
	end
	
	always@(posedge iClk)
	begin
		case({rDataValidL,iDataValid})
			2'b10:	rDebug[11:0] <= rWidth;
			2'b00:	rWidth <= 0;
			2'b01:	rWidth <= rWidth + 1;
			2'b11:	rWidth <= rWidth + 1;
		endcase
		rDataValidL <= iDataValid;
	end
endmodule