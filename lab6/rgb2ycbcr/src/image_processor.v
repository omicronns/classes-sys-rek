module image_processor (
		input				i_clk,
		input		[3:0]	i_ImageSwitch,
		
		input				i_h_sync,
		input				i_v_sync,
		input				i_vga_blank,
		input		[7:0]	i_r,
		input		[7:0]	i_g,
		input		[7:0]	i_b,
		
		output			o_h_sync,
		output			o_v_sync,
		output			o_vga_blank,
		output  	[7:0]	o_r,
		output  	[7:0] o_g,
		output  	[7:0] o_b
	);
    assign o_h_sync = i_h_sync;
    assign o_v_sync = i_v_sync;
    assign o_vga_blank = i_vga_blank;
    assign o_r = i_r;
    assign o_g = i_g;
    assign o_b = i_b;
endmodule