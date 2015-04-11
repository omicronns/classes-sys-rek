module image_processor (		
		input					i_h_sync,
		input					i_v_sync,
		input					i_vga_blank,
		input		[7:0]		i_r,
		input		[7:0]		i_g,
		input		[7:0]		i_b,
		
		output				o_h_sync,
		output				o_v_sync,
		output				o_vga_blank,
		output  	[7:0] 	o_r,
		output  	[7:0] 	o_g,
		output  	[7:0] 	o_b,
		
		output	[23:0]	o_debug,
		input					i_clk
	);
	
	reg	[23:0]	rDebug 			= 0;
	reg	[23:0]	width 			= 0;
	reg	[23:0]	height 			= 0;
	reg				h_sync_last		= 0;
	
	assign o_debug = rDebug;
	assign o_r 		= i_r;
	assign o_g 		= i_g;
	assign o_b 		= i_b;	
	
	delay_line #(
		.DELAY(0),
		.WIDTH(3)
	) del_sync (
		.ce(1),
		.rst(0),
		.clk(i_clk),
		.in({i_h_sync,i_v_sync,i_vga_blank}),
		.out({o_h_sync,o_v_sync,o_vga_blank})
	);
	
	always@(posedge i_clk)
	begin
		case({h_sync_last,i_h_sync})
			2'b10:	rDebug[11:0] <= width;
			2'b00:	width <= 0;
			2'b01:	width <= width + 1;
			2'b11:	width <= width + 1;
		endcase
		h_sync_last <= i_h_sync;
	end
endmodule