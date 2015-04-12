////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: sum_18_13.v
// /___/   /\     Timestamp: Mon Mar 30 22:45:35 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command  : -w -sim -ofmt verilog C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/sum_18_13/tmp/_cg/sum_18_13.ngc C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/sum_18_13/tmp/_cg/sum_18_13.v 
// Device   : 6slx45csg324-2
// Input file   : C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/sum_18_13/tmp/_cg/sum_18_13.ngc
// Output file  : C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/sum_18_13/tmp/_cg/sum_18_13.v
// # of Modules : 1
// Design Name  : sum_18_13
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module sum_18_13 (
  clk, ce, a, b, s
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input [17 : 0] a;
  input [12 : 0] b;
  output [18 : 0] s;
  
  // synthesis translate_off
  
  wire \blk00000001/sig000000b9 ;
  wire \blk00000001/sig000000b8 ;
  wire \blk00000001/sig000000b7 ;
  wire \blk00000001/sig000000b6 ;
  wire \blk00000001/sig000000b5 ;
  wire \blk00000001/sig000000b4 ;
  wire \blk00000001/sig000000b3 ;
  wire \blk00000001/sig000000b2 ;
  wire \blk00000001/sig000000b1 ;
  wire \blk00000001/sig000000b0 ;
  wire \blk00000001/sig000000af ;
  wire \blk00000001/sig000000ae ;
  wire \blk00000001/sig000000ad ;
  wire \blk00000001/sig000000ac ;
  wire \blk00000001/sig000000ab ;
  wire \blk00000001/sig000000aa ;
  wire \blk00000001/sig000000a9 ;
  wire \blk00000001/sig000000a8 ;
  wire \blk00000001/sig000000a7 ;
  wire \blk00000001/sig000000a6 ;
  wire \blk00000001/sig000000a5 ;
  wire \blk00000001/sig000000a4 ;
  wire \blk00000001/sig000000a3 ;
  wire \blk00000001/sig000000a2 ;
  wire \blk00000001/sig000000a1 ;
  wire \blk00000001/sig000000a0 ;
  wire \blk00000001/sig0000009f ;
  wire \blk00000001/sig0000009e ;
  wire \blk00000001/sig0000009d ;
  wire \blk00000001/sig0000009c ;
  wire \blk00000001/sig0000009b ;
  wire \blk00000001/sig0000009a ;
  wire \blk00000001/sig00000099 ;
  wire \blk00000001/sig00000098 ;
  wire \blk00000001/sig00000097 ;
  wire \blk00000001/sig00000096 ;
  wire \blk00000001/sig00000095 ;
  wire \blk00000001/sig00000094 ;
  wire \blk00000001/sig00000093 ;
  wire \blk00000001/sig00000092 ;
  wire \blk00000001/sig00000091 ;
  wire \blk00000001/sig00000090 ;
  wire \blk00000001/sig0000008f ;
  wire \blk00000001/sig0000008e ;
  wire \blk00000001/sig0000008d ;
  wire \blk00000001/sig0000008c ;
  wire \blk00000001/sig0000008b ;
  wire \blk00000001/sig0000008a ;
  wire \blk00000001/sig00000089 ;
  wire \blk00000001/sig00000088 ;
  wire \blk00000001/sig00000087 ;
  wire \blk00000001/sig00000086 ;
  wire \blk00000001/sig00000085 ;
  wire \blk00000001/sig00000084 ;
  wire \blk00000001/sig00000083 ;
  wire \blk00000001/sig00000082 ;
  wire \blk00000001/sig00000081 ;
  wire \blk00000001/sig00000080 ;
  wire \blk00000001/sig0000007f ;
  wire \blk00000001/sig0000007e ;
  wire \blk00000001/sig0000007d ;
  wire \blk00000001/sig0000007c ;
  wire \blk00000001/sig0000007b ;
  wire \blk00000001/sig0000007a ;
  wire \blk00000001/sig00000079 ;
  wire \blk00000001/sig00000078 ;
  wire \blk00000001/sig00000077 ;
  wire \blk00000001/sig00000076 ;
  wire \blk00000001/sig00000075 ;
  wire \blk00000001/sig00000074 ;
  wire \blk00000001/sig00000073 ;
  wire \blk00000001/sig00000072 ;
  wire \blk00000001/sig00000071 ;
  wire \blk00000001/sig00000070 ;
  wire \blk00000001/sig0000006f ;
  wire \blk00000001/sig0000006e ;
  wire \blk00000001/sig0000006d ;
  wire \blk00000001/sig0000006c ;
  wire \blk00000001/sig0000006b ;
  wire \blk00000001/sig0000006a ;
  wire \blk00000001/sig00000069 ;
  wire \blk00000001/sig00000068 ;
  wire \blk00000001/sig00000067 ;
  wire \blk00000001/sig00000066 ;
  wire \blk00000001/sig00000065 ;
  wire \blk00000001/sig00000064 ;
  wire \blk00000001/sig00000063 ;
  wire \blk00000001/sig00000062 ;
  wire \blk00000001/sig00000061 ;
  wire \blk00000001/sig00000060 ;
  wire \blk00000001/sig0000005f ;
  wire \blk00000001/sig0000005e ;
  wire \blk00000001/sig0000005d ;
  wire \blk00000001/sig0000005c ;
  wire \blk00000001/sig0000005b ;
  wire \blk00000001/sig0000005a ;
  wire \blk00000001/sig00000059 ;
  wire \blk00000001/sig00000058 ;
  wire \blk00000001/sig00000057 ;
  wire \blk00000001/sig00000056 ;
  wire \blk00000001/sig00000055 ;
  wire \blk00000001/sig00000054 ;
  wire \blk00000001/sig00000053 ;
  wire \blk00000001/sig00000052 ;
  wire \blk00000001/sig00000051 ;
  wire \blk00000001/sig00000050 ;
  wire \blk00000001/sig0000004f ;
  wire \blk00000001/sig0000004e ;
  wire \blk00000001/sig0000004d ;
  wire \blk00000001/sig0000004c ;
  wire \blk00000001/sig0000004b ;
  wire \blk00000001/sig0000004a ;
  wire \blk00000001/sig00000049 ;
  wire \blk00000001/sig00000048 ;
  wire \blk00000001/sig00000047 ;
  wire \blk00000001/sig00000046 ;
  wire \blk00000001/sig00000045 ;
  wire \blk00000001/sig00000044 ;
  wire \blk00000001/sig00000043 ;
  wire \blk00000001/sig00000042 ;
  wire \blk00000001/sig00000041 ;
  wire \blk00000001/sig00000040 ;
  wire \blk00000001/sig0000003f ;
  wire \blk00000001/sig0000003e ;
  wire \blk00000001/sig0000003d ;
  wire \blk00000001/sig0000003c ;
  wire \blk00000001/sig0000003b ;
  wire \blk00000001/sig0000003a ;
  wire \blk00000001/sig00000039 ;
  wire \blk00000001/sig00000038 ;
  wire \blk00000001/sig00000037 ;
  wire \blk00000001/sig00000036 ;
  wire \blk00000001/sig00000035 ;
  wire \NLW_blk00000001/blk00000099_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000097_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000095_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000093_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000091_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000008f_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000008d_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000008b_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000089_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000087_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000085_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000083_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000081_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000057_O_UNCONNECTED ;
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000009a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000b9 ),
    .Q(\blk00000001/sig00000039 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000099  (
    .A0(\blk00000001/sig00000036 ),
    .A1(\blk00000001/sig00000036 ),
    .A2(\blk00000001/sig00000036 ),
    .A3(\blk00000001/sig00000036 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000079 ),
    .Q(\blk00000001/sig000000b9 ),
    .Q15(\NLW_blk00000001/blk00000099_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000098  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000b8 ),
    .Q(\blk00000001/sig0000003a )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000097  (
    .A0(\blk00000001/sig00000036 ),
    .A1(\blk00000001/sig00000036 ),
    .A2(\blk00000001/sig00000036 ),
    .A3(\blk00000001/sig00000036 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000078 ),
    .Q(\blk00000001/sig000000b8 ),
    .Q15(\NLW_blk00000001/blk00000097_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000096  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000b7 ),
    .Q(\blk00000001/sig00000038 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000095  (
    .A0(\blk00000001/sig00000036 ),
    .A1(\blk00000001/sig00000036 ),
    .A2(\blk00000001/sig00000036 ),
    .A3(\blk00000001/sig00000036 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000073 ),
    .Q(\blk00000001/sig000000b7 ),
    .Q15(\NLW_blk00000001/blk00000095_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000094  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000b6 ),
    .Q(\blk00000001/sig0000003c )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000093  (
    .A0(\blk00000001/sig00000036 ),
    .A1(\blk00000001/sig00000036 ),
    .A2(\blk00000001/sig00000036 ),
    .A3(\blk00000001/sig00000036 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000076 ),
    .Q(\blk00000001/sig000000b6 ),
    .Q15(\NLW_blk00000001/blk00000093_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000092  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000b5 ),
    .Q(\blk00000001/sig0000003d )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000091  (
    .A0(\blk00000001/sig00000036 ),
    .A1(\blk00000001/sig00000036 ),
    .A2(\blk00000001/sig00000036 ),
    .A3(\blk00000001/sig00000036 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000075 ),
    .Q(\blk00000001/sig000000b5 ),
    .Q15(\NLW_blk00000001/blk00000091_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000090  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000b4 ),
    .Q(\blk00000001/sig0000003b )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000008f  (
    .A0(\blk00000001/sig00000036 ),
    .A1(\blk00000001/sig00000036 ),
    .A2(\blk00000001/sig00000036 ),
    .A3(\blk00000001/sig00000036 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000077 ),
    .Q(\blk00000001/sig000000b4 ),
    .Q15(\NLW_blk00000001/blk0000008f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000008e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000b3 ),
    .Q(s[0])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000008d  (
    .A0(\blk00000001/sig00000035 ),
    .A1(\blk00000001/sig00000036 ),
    .A2(\blk00000001/sig00000036 ),
    .A3(\blk00000001/sig00000036 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig0000004f ),
    .Q(\blk00000001/sig000000b3 ),
    .Q15(\NLW_blk00000001/blk0000008d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000008c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000b2 ),
    .Q(s[1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000008b  (
    .A0(\blk00000001/sig00000035 ),
    .A1(\blk00000001/sig00000036 ),
    .A2(\blk00000001/sig00000036 ),
    .A3(\blk00000001/sig00000036 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000054 ),
    .Q(\blk00000001/sig000000b2 ),
    .Q15(\NLW_blk00000001/blk0000008b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000008a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000b1 ),
    .Q(\blk00000001/sig0000003e )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000089  (
    .A0(\blk00000001/sig00000036 ),
    .A1(\blk00000001/sig00000036 ),
    .A2(\blk00000001/sig00000036 ),
    .A3(\blk00000001/sig00000036 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000074 ),
    .Q(\blk00000001/sig000000b1 ),
    .Q15(\NLW_blk00000001/blk00000089_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000088  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000b0 ),
    .Q(s[2])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000087  (
    .A0(\blk00000001/sig00000035 ),
    .A1(\blk00000001/sig00000036 ),
    .A2(\blk00000001/sig00000036 ),
    .A3(\blk00000001/sig00000036 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000053 ),
    .Q(\blk00000001/sig000000b0 ),
    .Q15(\NLW_blk00000001/blk00000087_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000086  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000af ),
    .Q(s[3])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000085  (
    .A0(\blk00000001/sig00000035 ),
    .A1(\blk00000001/sig00000036 ),
    .A2(\blk00000001/sig00000036 ),
    .A3(\blk00000001/sig00000036 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000052 ),
    .Q(\blk00000001/sig000000af ),
    .Q15(\NLW_blk00000001/blk00000085_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000084  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000ae ),
    .Q(s[4])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000083  (
    .A0(\blk00000001/sig00000035 ),
    .A1(\blk00000001/sig00000036 ),
    .A2(\blk00000001/sig00000036 ),
    .A3(\blk00000001/sig00000036 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000051 ),
    .Q(\blk00000001/sig000000ae ),
    .Q15(\NLW_blk00000001/blk00000083_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000082  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000ad ),
    .Q(s[5])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000081  (
    .A0(\blk00000001/sig00000035 ),
    .A1(\blk00000001/sig00000036 ),
    .A2(\blk00000001/sig00000036 ),
    .A3(\blk00000001/sig00000036 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000050 ),
    .Q(\blk00000001/sig000000ad ),
    .Q15(\NLW_blk00000001/blk00000081_Q15_UNCONNECTED )
  );
  INV   \blk00000001/blk00000080  (
    .I(\blk00000001/sig00000047 ),
    .O(\blk00000001/sig000000ac )
  );
  MUXCY   \blk00000001/blk0000007f  (
    .CI(\blk00000001/sig00000040 ),
    .DI(\blk00000001/sig00000035 ),
    .S(\blk00000001/sig000000ac ),
    .O(\blk00000001/sig00000037 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007e  (
    .I0(\blk00000001/sig00000038 ),
    .O(\blk00000001/sig000000ab )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007d  (
    .I0(\blk00000001/sig00000039 ),
    .O(\blk00000001/sig000000aa )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007c  (
    .I0(\blk00000001/sig0000003a ),
    .O(\blk00000001/sig000000a9 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007b  (
    .I0(\blk00000001/sig0000003e ),
    .O(\blk00000001/sig000000a8 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007a  (
    .I0(\blk00000001/sig0000003b ),
    .O(\blk00000001/sig000000a7 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000079  (
    .I0(\blk00000001/sig0000003c ),
    .O(\blk00000001/sig000000a6 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000078  (
    .I0(\blk00000001/sig0000003d ),
    .O(\blk00000001/sig000000a5 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000077  (
    .I0(\blk00000001/sig00000048 ),
    .O(\blk00000001/sig000000a4 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000076  (
    .I0(\blk00000001/sig00000049 ),
    .O(\blk00000001/sig000000a3 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000075  (
    .I0(\blk00000001/sig0000004a ),
    .O(\blk00000001/sig000000a2 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000074  (
    .I0(\blk00000001/sig0000004d ),
    .O(\blk00000001/sig000000a1 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000073  (
    .I0(\blk00000001/sig0000004b ),
    .O(\blk00000001/sig000000a0 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000072  (
    .I0(\blk00000001/sig0000004c ),
    .O(\blk00000001/sig0000009f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000071  (
    .I0(a[17]),
    .I1(b[12]),
    .O(\blk00000001/sig0000009e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000070  (
    .I0(a[17]),
    .I1(b[12]),
    .O(\blk00000001/sig0000007a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006f  (
    .I0(a[16]),
    .I1(b[12]),
    .O(\blk00000001/sig0000007b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006e  (
    .I0(a[15]),
    .I1(b[12]),
    .O(\blk00000001/sig0000007c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006d  (
    .I0(a[14]),
    .I1(b[12]),
    .O(\blk00000001/sig0000007d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006c  (
    .I0(a[13]),
    .I1(b[12]),
    .O(\blk00000001/sig0000007e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006b  (
    .I0(a[12]),
    .I1(b[12]),
    .O(\blk00000001/sig0000007f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006a  (
    .I0(a[11]),
    .I1(b[11]),
    .O(\blk00000001/sig0000006b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000069  (
    .I0(a[10]),
    .I1(b[10]),
    .O(\blk00000001/sig00000067 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000068  (
    .I0(a[9]),
    .I1(b[9]),
    .O(\blk00000001/sig00000068 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000067  (
    .I0(a[8]),
    .I1(b[8]),
    .O(\blk00000001/sig00000069 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000066  (
    .I0(a[7]),
    .I1(b[7]),
    .O(\blk00000001/sig0000006a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000065  (
    .I0(a[6]),
    .I1(b[6]),
    .O(\blk00000001/sig0000006c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000064  (
    .I0(a[5]),
    .I1(b[5]),
    .O(\blk00000001/sig00000059 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000063  (
    .I0(a[4]),
    .I1(b[4]),
    .O(\blk00000001/sig00000055 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000062  (
    .I0(a[3]),
    .I1(b[3]),
    .O(\blk00000001/sig00000056 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000061  (
    .I0(a[2]),
    .I1(b[2]),
    .O(\blk00000001/sig00000057 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000060  (
    .I0(a[1]),
    .I1(b[1]),
    .O(\blk00000001/sig00000058 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000005f  (
    .I0(a[0]),
    .I1(b[0]),
    .O(\blk00000001/sig0000005a )
  );
  MUXCY   \blk00000001/blk0000005e  (
    .CI(\blk00000001/sig0000003f ),
    .DI(\blk00000001/sig00000036 ),
    .S(\blk00000001/sig000000ab ),
    .O(\blk00000001/sig0000009d )
  );
  XORCY   \blk00000001/blk0000005d  (
    .CI(\blk00000001/sig0000003f ),
    .LI(\blk00000001/sig000000ab ),
    .O(\blk00000001/sig0000009c )
  );
  MUXCY   \blk00000001/blk0000005c  (
    .CI(\blk00000001/sig0000009d ),
    .DI(\blk00000001/sig00000036 ),
    .S(\blk00000001/sig000000aa ),
    .O(\blk00000001/sig0000009b )
  );
  XORCY   \blk00000001/blk0000005b  (
    .CI(\blk00000001/sig0000009d ),
    .LI(\blk00000001/sig000000aa ),
    .O(\blk00000001/sig0000009a )
  );
  MUXCY   \blk00000001/blk0000005a  (
    .CI(\blk00000001/sig0000009b ),
    .DI(\blk00000001/sig00000036 ),
    .S(\blk00000001/sig000000a9 ),
    .O(\blk00000001/sig00000099 )
  );
  XORCY   \blk00000001/blk00000059  (
    .CI(\blk00000001/sig0000009b ),
    .LI(\blk00000001/sig000000a9 ),
    .O(\blk00000001/sig00000098 )
  );
  XORCY   \blk00000001/blk00000058  (
    .CI(\blk00000001/sig00000092 ),
    .LI(\blk00000001/sig000000a8 ),
    .O(\blk00000001/sig00000097 )
  );
  MUXCY   \blk00000001/blk00000057  (
    .CI(\blk00000001/sig00000092 ),
    .DI(\blk00000001/sig00000036 ),
    .S(\blk00000001/sig000000a8 ),
    .O(\NLW_blk00000001/blk00000057_O_UNCONNECTED )
  );
  MUXCY   \blk00000001/blk00000056  (
    .CI(\blk00000001/sig00000099 ),
    .DI(\blk00000001/sig00000036 ),
    .S(\blk00000001/sig000000a7 ),
    .O(\blk00000001/sig00000096 )
  );
  XORCY   \blk00000001/blk00000055  (
    .CI(\blk00000001/sig00000099 ),
    .LI(\blk00000001/sig000000a7 ),
    .O(\blk00000001/sig00000095 )
  );
  MUXCY   \blk00000001/blk00000054  (
    .CI(\blk00000001/sig00000096 ),
    .DI(\blk00000001/sig00000036 ),
    .S(\blk00000001/sig000000a6 ),
    .O(\blk00000001/sig00000094 )
  );
  XORCY   \blk00000001/blk00000053  (
    .CI(\blk00000001/sig00000096 ),
    .LI(\blk00000001/sig000000a6 ),
    .O(\blk00000001/sig00000093 )
  );
  MUXCY   \blk00000001/blk00000052  (
    .CI(\blk00000001/sig00000094 ),
    .DI(\blk00000001/sig00000036 ),
    .S(\blk00000001/sig000000a5 ),
    .O(\blk00000001/sig00000092 )
  );
  XORCY   \blk00000001/blk00000051  (
    .CI(\blk00000001/sig00000094 ),
    .LI(\blk00000001/sig000000a5 ),
    .O(\blk00000001/sig00000091 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000050  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000097 ),
    .Q(s[18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000091 ),
    .Q(s[17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000093 ),
    .Q(s[16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000095 ),
    .Q(s[15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000098 ),
    .Q(s[14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000009a ),
    .Q(s[13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000009c ),
    .Q(s[12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000049  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000037 ),
    .Q(\blk00000001/sig0000003f )
  );
  MUXCY   \blk00000001/blk00000048  (
    .CI(\blk00000001/sig0000004e ),
    .DI(\blk00000001/sig00000036 ),
    .S(\blk00000001/sig000000a4 ),
    .O(\blk00000001/sig00000090 )
  );
  XORCY   \blk00000001/blk00000047  (
    .CI(\blk00000001/sig0000004e ),
    .LI(\blk00000001/sig000000a4 ),
    .O(\blk00000001/sig0000008f )
  );
  MUXCY   \blk00000001/blk00000046  (
    .CI(\blk00000001/sig00000090 ),
    .DI(\blk00000001/sig00000036 ),
    .S(\blk00000001/sig000000a3 ),
    .O(\blk00000001/sig0000008e )
  );
  XORCY   \blk00000001/blk00000045  (
    .CI(\blk00000001/sig00000090 ),
    .LI(\blk00000001/sig000000a3 ),
    .O(\blk00000001/sig0000008d )
  );
  MUXCY   \blk00000001/blk00000044  (
    .CI(\blk00000001/sig0000008e ),
    .DI(\blk00000001/sig00000036 ),
    .S(\blk00000001/sig000000a2 ),
    .O(\blk00000001/sig0000008c )
  );
  XORCY   \blk00000001/blk00000043  (
    .CI(\blk00000001/sig0000008e ),
    .LI(\blk00000001/sig000000a2 ),
    .O(\blk00000001/sig0000008b )
  );
  XORCY   \blk00000001/blk00000042  (
    .CI(\blk00000001/sig00000087 ),
    .LI(\blk00000001/sig000000a1 ),
    .O(\blk00000001/sig0000008a )
  );
  MUXCY   \blk00000001/blk00000041  (
    .CI(\blk00000001/sig00000087 ),
    .DI(\blk00000001/sig00000036 ),
    .S(\blk00000001/sig000000a1 ),
    .O(\blk00000001/sig00000040 )
  );
  MUXCY   \blk00000001/blk00000040  (
    .CI(\blk00000001/sig0000008c ),
    .DI(\blk00000001/sig00000036 ),
    .S(\blk00000001/sig000000a0 ),
    .O(\blk00000001/sig00000089 )
  );
  XORCY   \blk00000001/blk0000003f  (
    .CI(\blk00000001/sig0000008c ),
    .LI(\blk00000001/sig000000a0 ),
    .O(\blk00000001/sig00000088 )
  );
  MUXCY   \blk00000001/blk0000003e  (
    .CI(\blk00000001/sig00000089 ),
    .DI(\blk00000001/sig00000036 ),
    .S(\blk00000001/sig0000009f ),
    .O(\blk00000001/sig00000087 )
  );
  XORCY   \blk00000001/blk0000003d  (
    .CI(\blk00000001/sig00000089 ),
    .LI(\blk00000001/sig0000009f ),
    .O(\blk00000001/sig00000086 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000008a ),
    .Q(\blk00000001/sig00000046 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000086 ),
    .Q(\blk00000001/sig00000045 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000088 ),
    .Q(\blk00000001/sig00000044 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000039  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000008b ),
    .Q(\blk00000001/sig00000043 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000038  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000008d ),
    .Q(\blk00000001/sig00000042 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000037  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000008f ),
    .Q(\blk00000001/sig00000041 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000036  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000041 ),
    .Q(s[6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000035  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000042 ),
    .Q(s[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000034  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000043 ),
    .Q(s[8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000033  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000044 ),
    .Q(s[9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000032  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000045 ),
    .Q(s[10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000031  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000046 ),
    .Q(s[11])
  );
  MUXCY   \blk00000001/blk00000030  (
    .CI(\blk00000001/sig00000036 ),
    .DI(a[12]),
    .S(\blk00000001/sig0000007f ),
    .O(\blk00000001/sig00000085 )
  );
  MUXCY   \blk00000001/blk0000002f  (
    .CI(\blk00000001/sig00000085 ),
    .DI(a[13]),
    .S(\blk00000001/sig0000007e ),
    .O(\blk00000001/sig00000084 )
  );
  MUXCY   \blk00000001/blk0000002e  (
    .CI(\blk00000001/sig00000084 ),
    .DI(a[14]),
    .S(\blk00000001/sig0000007d ),
    .O(\blk00000001/sig00000083 )
  );
  MUXCY   \blk00000001/blk0000002d  (
    .CI(\blk00000001/sig00000083 ),
    .DI(a[15]),
    .S(\blk00000001/sig0000007c ),
    .O(\blk00000001/sig00000082 )
  );
  MUXCY   \blk00000001/blk0000002c  (
    .CI(\blk00000001/sig00000082 ),
    .DI(a[16]),
    .S(\blk00000001/sig0000007b ),
    .O(\blk00000001/sig00000081 )
  );
  MUXCY   \blk00000001/blk0000002b  (
    .CI(\blk00000001/sig00000081 ),
    .DI(a[17]),
    .S(\blk00000001/sig0000009e ),
    .O(\blk00000001/sig00000080 )
  );
  XORCY   \blk00000001/blk0000002a  (
    .CI(\blk00000001/sig00000085 ),
    .LI(\blk00000001/sig0000007e ),
    .O(\blk00000001/sig00000079 )
  );
  XORCY   \blk00000001/blk00000029  (
    .CI(\blk00000001/sig00000084 ),
    .LI(\blk00000001/sig0000007d ),
    .O(\blk00000001/sig00000078 )
  );
  XORCY   \blk00000001/blk00000028  (
    .CI(\blk00000001/sig00000083 ),
    .LI(\blk00000001/sig0000007c ),
    .O(\blk00000001/sig00000077 )
  );
  XORCY   \blk00000001/blk00000027  (
    .CI(\blk00000001/sig00000082 ),
    .LI(\blk00000001/sig0000007b ),
    .O(\blk00000001/sig00000076 )
  );
  XORCY   \blk00000001/blk00000026  (
    .CI(\blk00000001/sig00000081 ),
    .LI(\blk00000001/sig0000009e ),
    .O(\blk00000001/sig00000075 )
  );
  XORCY   \blk00000001/blk00000025  (
    .CI(\blk00000001/sig00000080 ),
    .LI(\blk00000001/sig0000007a ),
    .O(\blk00000001/sig00000074 )
  );
  XORCY   \blk00000001/blk00000024  (
    .CI(\blk00000001/sig00000036 ),
    .LI(\blk00000001/sig0000007f ),
    .O(\blk00000001/sig00000073 )
  );
  MUXCY   \blk00000001/blk00000023  (
    .CI(\blk00000001/sig00000036 ),
    .DI(a[6]),
    .S(\blk00000001/sig0000006c ),
    .O(\blk00000001/sig00000072 )
  );
  MUXCY   \blk00000001/blk00000022  (
    .CI(\blk00000001/sig0000006d ),
    .DI(a[11]),
    .S(\blk00000001/sig0000006b ),
    .O(\blk00000001/sig00000071 )
  );
  MUXCY   \blk00000001/blk00000021  (
    .CI(\blk00000001/sig00000072 ),
    .DI(a[7]),
    .S(\blk00000001/sig0000006a ),
    .O(\blk00000001/sig00000070 )
  );
  MUXCY   \blk00000001/blk00000020  (
    .CI(\blk00000001/sig00000070 ),
    .DI(a[8]),
    .S(\blk00000001/sig00000069 ),
    .O(\blk00000001/sig0000006f )
  );
  MUXCY   \blk00000001/blk0000001f  (
    .CI(\blk00000001/sig0000006f ),
    .DI(a[9]),
    .S(\blk00000001/sig00000068 ),
    .O(\blk00000001/sig0000006e )
  );
  MUXCY   \blk00000001/blk0000001e  (
    .CI(\blk00000001/sig0000006e ),
    .DI(a[10]),
    .S(\blk00000001/sig00000067 ),
    .O(\blk00000001/sig0000006d )
  );
  XORCY   \blk00000001/blk0000001d  (
    .CI(\blk00000001/sig00000072 ),
    .LI(\blk00000001/sig0000006a ),
    .O(\blk00000001/sig00000066 )
  );
  XORCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig00000070 ),
    .LI(\blk00000001/sig00000069 ),
    .O(\blk00000001/sig00000065 )
  );
  XORCY   \blk00000001/blk0000001b  (
    .CI(\blk00000001/sig0000006f ),
    .LI(\blk00000001/sig00000068 ),
    .O(\blk00000001/sig00000064 )
  );
  XORCY   \blk00000001/blk0000001a  (
    .CI(\blk00000001/sig0000006e ),
    .LI(\blk00000001/sig00000067 ),
    .O(\blk00000001/sig00000063 )
  );
  XORCY   \blk00000001/blk00000019  (
    .CI(\blk00000001/sig0000006d ),
    .LI(\blk00000001/sig0000006b ),
    .O(\blk00000001/sig00000062 )
  );
  XORCY   \blk00000001/blk00000018  (
    .CI(\blk00000001/sig00000036 ),
    .LI(\blk00000001/sig0000006c ),
    .O(\blk00000001/sig00000061 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000017  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000071 ),
    .Q(\blk00000001/sig00000047 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000016  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000062 ),
    .Q(\blk00000001/sig0000004d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000015  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000063 ),
    .Q(\blk00000001/sig0000004c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000014  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000064 ),
    .Q(\blk00000001/sig0000004b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000013  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000065 ),
    .Q(\blk00000001/sig0000004a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000012  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000066 ),
    .Q(\blk00000001/sig00000049 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000011  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000061 ),
    .Q(\blk00000001/sig00000048 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000010  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000005f ),
    .Q(\blk00000001/sig0000004e )
  );
  MUXCY   \blk00000001/blk0000000f  (
    .CI(\blk00000001/sig00000036 ),
    .DI(a[0]),
    .S(\blk00000001/sig0000005a ),
    .O(\blk00000001/sig00000060 )
  );
  MUXCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig0000005b ),
    .DI(a[5]),
    .S(\blk00000001/sig00000059 ),
    .O(\blk00000001/sig0000005f )
  );
  MUXCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig00000060 ),
    .DI(a[1]),
    .S(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig0000005e )
  );
  MUXCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig0000005e ),
    .DI(a[2]),
    .S(\blk00000001/sig00000057 ),
    .O(\blk00000001/sig0000005d )
  );
  MUXCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig0000005d ),
    .DI(a[3]),
    .S(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig0000005c )
  );
  MUXCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig0000005c ),
    .DI(a[4]),
    .S(\blk00000001/sig00000055 ),
    .O(\blk00000001/sig0000005b )
  );
  XORCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig00000060 ),
    .LI(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig00000054 )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig0000005e ),
    .LI(\blk00000001/sig00000057 ),
    .O(\blk00000001/sig00000053 )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig0000005d ),
    .LI(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig00000052 )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig0000005c ),
    .LI(\blk00000001/sig00000055 ),
    .O(\blk00000001/sig00000051 )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig0000005b ),
    .LI(\blk00000001/sig00000059 ),
    .O(\blk00000001/sig00000050 )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig00000036 ),
    .LI(\blk00000001/sig0000005a ),
    .O(\blk00000001/sig0000004f )
  );
  GND   \blk00000001/blk00000003  (
    .G(\blk00000001/sig00000036 )
  );
  VCC   \blk00000001/blk00000002  (
    .P(\blk00000001/sig00000035 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
    GSR_int = 1'b1;
    PRLD_int = 1'b1;
    #(ROC_WIDTH)
    GSR_int = 1'b0;
    PRLD_int = 1'b0;
    end

    initial begin
    GTS_int = 1'b1;
    #(TOC_WIDTH)
    GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
