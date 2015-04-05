module image_processor (
		input			i_clk,
		
		input			i_h_sync,
		input			i_v_sync,
		input			i_vga_blank,
		input	[7:0]	i_r,
		input	[7:0]	i_g,
		input	[7:0]	i_b,
		
		output			o_h_sync,
		output			o_v_sync,
		output			o_vga_blank,
		output  [7:0] 	o_r,
		output  [7:0] 	o_g,
		output  [7:0] 	o_b
	);
    assign o_h_sync = i_h_sync;
    assign o_v_sync = i_v_sync;
    assign o_vga_blank = i_vga_blank;
	
	wire [7:0]	r_bin;
	wire [7:0]	g_bin;
	wire [7:0]	b_bin;
	assign o_r = r_bin & g_bin & b_bin;
	assign o_g = r_bin & g_bin & b_bin;
	assign o_b = r_bin & g_bin & b_bin;
	
	bin_lut bin_r (
		.address(i_r),
		.clock(i_clk),
		.q(r_bin)
	);
	
	bin_lut bin_g (
		.address(i_g),
		.clock(i_clk),
		.q(g_bin)
	);
	
	bin_lut bin_b (
		.address(i_b),
		.clock(i_clk),
		.q(b_bin)
	);
	
endmodule