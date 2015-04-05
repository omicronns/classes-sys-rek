////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: sum_18_19.v
// /___/   /\     Timestamp: Mon Mar 30 22:56:15 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/sum_18_19/tmp/_cg/sum_18_19.ngc C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/sum_18_19/tmp/_cg/sum_18_19.v 
// Device	: 6slx45csg324-2
// Input file	: C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/sum_18_19/tmp/_cg/sum_18_19.ngc
// Output file	: C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/sum_18_19/tmp/_cg/sum_18_19.v
// # of Modules	: 1
// Design Name	: sum_18_19
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

module sum_18_19 (
  clk, ce, a, b, s
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input [17 : 0] a;
  input [18 : 0] b;
  output [19 : 0] s;
  
  // synthesis translate_off
  
  wire \blk00000001/sig000000c8 ;
  wire \blk00000001/sig000000c7 ;
  wire \blk00000001/sig000000c6 ;
  wire \blk00000001/sig000000c5 ;
  wire \blk00000001/sig000000c4 ;
  wire \blk00000001/sig000000c3 ;
  wire \blk00000001/sig000000c2 ;
  wire \blk00000001/sig000000c1 ;
  wire \blk00000001/sig000000c0 ;
  wire \blk00000001/sig000000bf ;
  wire \blk00000001/sig000000be ;
  wire \blk00000001/sig000000bd ;
  wire \blk00000001/sig000000bc ;
  wire \blk00000001/sig000000bb ;
  wire \blk00000001/sig000000ba ;
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
  wire \NLW_blk00000001/blk000000a2_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000a0_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000009e_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000009c_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000009a_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000098_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000096_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000094_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000092_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000090_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000008e_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000008c_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000008a_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000056_O_UNCONNECTED ;
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a3  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c8 ),
    .Q(\blk00000001/sig00000040 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk000000a2  (
    .A0(\blk00000001/sig0000003d ),
    .A1(\blk00000001/sig0000003d ),
    .A2(\blk00000001/sig0000003d ),
    .A3(\blk00000001/sig0000003d ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000085 ),
    .Q(\blk00000001/sig000000c8 ),
    .Q15(\NLW_blk00000001/blk000000a2_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a1  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c7 ),
    .Q(\blk00000001/sig00000041 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk000000a0  (
    .A0(\blk00000001/sig0000003d ),
    .A1(\blk00000001/sig0000003d ),
    .A2(\blk00000001/sig0000003d ),
    .A3(\blk00000001/sig0000003d ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000084 ),
    .Q(\blk00000001/sig000000c7 ),
    .Q15(\NLW_blk00000001/blk000000a0_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000009f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c6 ),
    .Q(\blk00000001/sig0000003f )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000009e  (
    .A0(\blk00000001/sig0000003d ),
    .A1(\blk00000001/sig0000003d ),
    .A2(\blk00000001/sig0000003d ),
    .A3(\blk00000001/sig0000003d ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig0000007f ),
    .Q(\blk00000001/sig000000c6 ),
    .Q15(\NLW_blk00000001/blk0000009e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000009d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c5 ),
    .Q(\blk00000001/sig00000043 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000009c  (
    .A0(\blk00000001/sig0000003d ),
    .A1(\blk00000001/sig0000003d ),
    .A2(\blk00000001/sig0000003d ),
    .A3(\blk00000001/sig0000003d ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000082 ),
    .Q(\blk00000001/sig000000c5 ),
    .Q15(\NLW_blk00000001/blk0000009c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000009b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c4 ),
    .Q(\blk00000001/sig00000044 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000009a  (
    .A0(\blk00000001/sig0000003d ),
    .A1(\blk00000001/sig0000003d ),
    .A2(\blk00000001/sig0000003d ),
    .A3(\blk00000001/sig0000003d ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000081 ),
    .Q(\blk00000001/sig000000c4 ),
    .Q15(\NLW_blk00000001/blk0000009a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000099  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c3 ),
    .Q(\blk00000001/sig00000042 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000098  (
    .A0(\blk00000001/sig0000003d ),
    .A1(\blk00000001/sig0000003d ),
    .A2(\blk00000001/sig0000003d ),
    .A3(\blk00000001/sig0000003d ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000083 ),
    .Q(\blk00000001/sig000000c3 ),
    .Q15(\NLW_blk00000001/blk00000098_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000097  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c2 ),
    .Q(s[0])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000096  (
    .A0(\blk00000001/sig0000003c ),
    .A1(\blk00000001/sig0000003d ),
    .A2(\blk00000001/sig0000003d ),
    .A3(\blk00000001/sig0000003d ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000058 ),
    .Q(\blk00000001/sig000000c2 ),
    .Q15(\NLW_blk00000001/blk00000096_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000095  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c1 ),
    .Q(s[1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000094  (
    .A0(\blk00000001/sig0000003c ),
    .A1(\blk00000001/sig0000003d ),
    .A2(\blk00000001/sig0000003d ),
    .A3(\blk00000001/sig0000003d ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig0000005d ),
    .Q(\blk00000001/sig000000c1 ),
    .Q15(\NLW_blk00000001/blk00000094_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000093  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c0 ),
    .Q(\blk00000001/sig00000045 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000092  (
    .A0(\blk00000001/sig0000003d ),
    .A1(\blk00000001/sig0000003d ),
    .A2(\blk00000001/sig0000003d ),
    .A3(\blk00000001/sig0000003d ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000080 ),
    .Q(\blk00000001/sig000000c0 ),
    .Q15(\NLW_blk00000001/blk00000092_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000091  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000bf ),
    .Q(s[2])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000090  (
    .A0(\blk00000001/sig0000003c ),
    .A1(\blk00000001/sig0000003d ),
    .A2(\blk00000001/sig0000003d ),
    .A3(\blk00000001/sig0000003d ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig0000005c ),
    .Q(\blk00000001/sig000000bf ),
    .Q15(\NLW_blk00000001/blk00000090_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000008f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000be ),
    .Q(s[3])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000008e  (
    .A0(\blk00000001/sig0000003c ),
    .A1(\blk00000001/sig0000003d ),
    .A2(\blk00000001/sig0000003d ),
    .A3(\blk00000001/sig0000003d ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig0000005b ),
    .Q(\blk00000001/sig000000be ),
    .Q15(\NLW_blk00000001/blk0000008e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000008d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000bd ),
    .Q(s[4])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000008c  (
    .A0(\blk00000001/sig0000003c ),
    .A1(\blk00000001/sig0000003d ),
    .A2(\blk00000001/sig0000003d ),
    .A3(\blk00000001/sig0000003d ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig0000005a ),
    .Q(\blk00000001/sig000000bd ),
    .Q15(\NLW_blk00000001/blk0000008c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000008b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000bc ),
    .Q(s[5])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000008a  (
    .A0(\blk00000001/sig0000003c ),
    .A1(\blk00000001/sig0000003d ),
    .A2(\blk00000001/sig0000003d ),
    .A3(\blk00000001/sig0000003d ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000059 ),
    .Q(\blk00000001/sig000000bc ),
    .Q15(\NLW_blk00000001/blk0000008a_Q15_UNCONNECTED )
  );
  INV   \blk00000001/blk00000089  (
    .I(\blk00000001/sig0000004f ),
    .O(\blk00000001/sig000000bb )
  );
  MUXCY   \blk00000001/blk00000088  (
    .CI(\blk00000001/sig00000047 ),
    .DI(\blk00000001/sig0000003c ),
    .S(\blk00000001/sig000000bb ),
    .O(\blk00000001/sig0000003e )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000087  (
    .I0(\blk00000001/sig0000003f ),
    .O(\blk00000001/sig000000ba )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000086  (
    .I0(\blk00000001/sig00000040 ),
    .O(\blk00000001/sig000000b9 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000085  (
    .I0(\blk00000001/sig00000041 ),
    .O(\blk00000001/sig000000b8 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000084  (
    .I0(\blk00000001/sig00000045 ),
    .O(\blk00000001/sig000000b7 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000083  (
    .I0(\blk00000001/sig00000042 ),
    .O(\blk00000001/sig000000b6 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000082  (
    .I0(\blk00000001/sig00000043 ),
    .O(\blk00000001/sig000000b5 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000081  (
    .I0(\blk00000001/sig00000044 ),
    .O(\blk00000001/sig000000b4 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000080  (
    .I0(\blk00000001/sig00000050 ),
    .O(\blk00000001/sig000000b3 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007f  (
    .I0(\blk00000001/sig00000051 ),
    .O(\blk00000001/sig000000b2 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007e  (
    .I0(\blk00000001/sig00000052 ),
    .O(\blk00000001/sig000000b1 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007d  (
    .I0(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig000000b0 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007c  (
    .I0(\blk00000001/sig00000053 ),
    .O(\blk00000001/sig000000af )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007b  (
    .I0(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig000000ae )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007a  (
    .I0(\blk00000001/sig00000055 ),
    .O(\blk00000001/sig000000ad )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000079  (
    .I0(a[17]),
    .I1(b[18]),
    .O(\blk00000001/sig000000ac )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000078  (
    .I0(a[17]),
    .I1(b[18]),
    .O(\blk00000001/sig00000086 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000077  (
    .I0(a[17]),
    .I1(b[17]),
    .O(\blk00000001/sig00000087 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000076  (
    .I0(a[16]),
    .I1(b[16]),
    .O(\blk00000001/sig00000088 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000075  (
    .I0(a[15]),
    .I1(b[15]),
    .O(\blk00000001/sig00000089 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000074  (
    .I0(a[14]),
    .I1(b[14]),
    .O(\blk00000001/sig0000008a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000073  (
    .I0(a[13]),
    .I1(b[13]),
    .O(\blk00000001/sig0000008b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000072  (
    .I0(a[12]),
    .I1(b[12]),
    .O(\blk00000001/sig00000076 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000071  (
    .I0(a[11]),
    .I1(b[11]),
    .O(\blk00000001/sig00000071 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000070  (
    .I0(a[10]),
    .I1(b[10]),
    .O(\blk00000001/sig00000072 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006f  (
    .I0(a[9]),
    .I1(b[9]),
    .O(\blk00000001/sig00000073 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006e  (
    .I0(a[8]),
    .I1(b[8]),
    .O(\blk00000001/sig00000074 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006d  (
    .I0(a[7]),
    .I1(b[7]),
    .O(\blk00000001/sig00000075 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006c  (
    .I0(a[6]),
    .I1(b[6]),
    .O(\blk00000001/sig00000077 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006b  (
    .I0(a[5]),
    .I1(b[5]),
    .O(\blk00000001/sig00000062 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000006a  (
    .I0(a[4]),
    .I1(b[4]),
    .O(\blk00000001/sig0000005e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000069  (
    .I0(a[3]),
    .I1(b[3]),
    .O(\blk00000001/sig0000005f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000068  (
    .I0(a[2]),
    .I1(b[2]),
    .O(\blk00000001/sig00000060 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000067  (
    .I0(a[1]),
    .I1(b[1]),
    .O(\blk00000001/sig00000061 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000066  (
    .I0(a[0]),
    .I1(b[0]),
    .O(\blk00000001/sig00000063 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000065  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000048 ),
    .Q(s[6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000064  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000049 ),
    .Q(s[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000063  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004a ),
    .Q(s[8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000062  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004b ),
    .Q(s[9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000061  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004c ),
    .Q(s[10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000060  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004d ),
    .Q(s[11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004e ),
    .Q(s[12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000003e ),
    .Q(\blk00000001/sig00000046 )
  );
  MUXCY   \blk00000001/blk0000005d  (
    .CI(\blk00000001/sig00000046 ),
    .DI(\blk00000001/sig0000003d ),
    .S(\blk00000001/sig000000ba ),
    .O(\blk00000001/sig000000ab )
  );
  XORCY   \blk00000001/blk0000005c  (
    .CI(\blk00000001/sig00000046 ),
    .LI(\blk00000001/sig000000ba ),
    .O(\blk00000001/sig000000aa )
  );
  MUXCY   \blk00000001/blk0000005b  (
    .CI(\blk00000001/sig000000ab ),
    .DI(\blk00000001/sig0000003d ),
    .S(\blk00000001/sig000000b9 ),
    .O(\blk00000001/sig000000a9 )
  );
  XORCY   \blk00000001/blk0000005a  (
    .CI(\blk00000001/sig000000ab ),
    .LI(\blk00000001/sig000000b9 ),
    .O(\blk00000001/sig000000a8 )
  );
  MUXCY   \blk00000001/blk00000059  (
    .CI(\blk00000001/sig000000a9 ),
    .DI(\blk00000001/sig0000003d ),
    .S(\blk00000001/sig000000b8 ),
    .O(\blk00000001/sig000000a7 )
  );
  XORCY   \blk00000001/blk00000058  (
    .CI(\blk00000001/sig000000a9 ),
    .LI(\blk00000001/sig000000b8 ),
    .O(\blk00000001/sig000000a6 )
  );
  XORCY   \blk00000001/blk00000057  (
    .CI(\blk00000001/sig000000a0 ),
    .LI(\blk00000001/sig000000b7 ),
    .O(\blk00000001/sig000000a5 )
  );
  MUXCY   \blk00000001/blk00000056  (
    .CI(\blk00000001/sig000000a0 ),
    .DI(\blk00000001/sig0000003d ),
    .S(\blk00000001/sig000000b7 ),
    .O(\NLW_blk00000001/blk00000056_O_UNCONNECTED )
  );
  MUXCY   \blk00000001/blk00000055  (
    .CI(\blk00000001/sig000000a7 ),
    .DI(\blk00000001/sig0000003d ),
    .S(\blk00000001/sig000000b6 ),
    .O(\blk00000001/sig000000a4 )
  );
  XORCY   \blk00000001/blk00000054  (
    .CI(\blk00000001/sig000000a7 ),
    .LI(\blk00000001/sig000000b6 ),
    .O(\blk00000001/sig000000a3 )
  );
  MUXCY   \blk00000001/blk00000053  (
    .CI(\blk00000001/sig000000a4 ),
    .DI(\blk00000001/sig0000003d ),
    .S(\blk00000001/sig000000b5 ),
    .O(\blk00000001/sig000000a2 )
  );
  XORCY   \blk00000001/blk00000052  (
    .CI(\blk00000001/sig000000a4 ),
    .LI(\blk00000001/sig000000b5 ),
    .O(\blk00000001/sig000000a1 )
  );
  MUXCY   \blk00000001/blk00000051  (
    .CI(\blk00000001/sig000000a2 ),
    .DI(\blk00000001/sig0000003d ),
    .S(\blk00000001/sig000000b4 ),
    .O(\blk00000001/sig000000a0 )
  );
  XORCY   \blk00000001/blk00000050  (
    .CI(\blk00000001/sig000000a2 ),
    .LI(\blk00000001/sig000000b4 ),
    .O(\blk00000001/sig0000009f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000a5 ),
    .Q(s[19])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000009f ),
    .Q(s[18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000a1 ),
    .Q(s[17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000a3 ),
    .Q(s[16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000a6 ),
    .Q(s[15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000a8 ),
    .Q(s[14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000049  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000aa ),
    .Q(s[13])
  );
  MUXCY   \blk00000001/blk00000048  (
    .CI(\blk00000001/sig00000057 ),
    .DI(\blk00000001/sig0000003d ),
    .S(\blk00000001/sig000000b3 ),
    .O(\blk00000001/sig0000009e )
  );
  XORCY   \blk00000001/blk00000047  (
    .CI(\blk00000001/sig00000057 ),
    .LI(\blk00000001/sig000000b3 ),
    .O(\blk00000001/sig0000009d )
  );
  MUXCY   \blk00000001/blk00000046  (
    .CI(\blk00000001/sig0000009e ),
    .DI(\blk00000001/sig0000003d ),
    .S(\blk00000001/sig000000b2 ),
    .O(\blk00000001/sig0000009c )
  );
  XORCY   \blk00000001/blk00000045  (
    .CI(\blk00000001/sig0000009e ),
    .LI(\blk00000001/sig000000b2 ),
    .O(\blk00000001/sig0000009b )
  );
  MUXCY   \blk00000001/blk00000044  (
    .CI(\blk00000001/sig0000009c ),
    .DI(\blk00000001/sig0000003d ),
    .S(\blk00000001/sig000000b1 ),
    .O(\blk00000001/sig0000009a )
  );
  XORCY   \blk00000001/blk00000043  (
    .CI(\blk00000001/sig0000009c ),
    .LI(\blk00000001/sig000000b1 ),
    .O(\blk00000001/sig00000099 )
  );
  XORCY   \blk00000001/blk00000042  (
    .CI(\blk00000001/sig00000093 ),
    .LI(\blk00000001/sig000000b0 ),
    .O(\blk00000001/sig00000098 )
  );
  MUXCY   \blk00000001/blk00000041  (
    .CI(\blk00000001/sig00000093 ),
    .DI(\blk00000001/sig0000003d ),
    .S(\blk00000001/sig000000b0 ),
    .O(\blk00000001/sig00000047 )
  );
  MUXCY   \blk00000001/blk00000040  (
    .CI(\blk00000001/sig0000009a ),
    .DI(\blk00000001/sig0000003d ),
    .S(\blk00000001/sig000000af ),
    .O(\blk00000001/sig00000097 )
  );
  XORCY   \blk00000001/blk0000003f  (
    .CI(\blk00000001/sig0000009a ),
    .LI(\blk00000001/sig000000af ),
    .O(\blk00000001/sig00000096 )
  );
  MUXCY   \blk00000001/blk0000003e  (
    .CI(\blk00000001/sig00000097 ),
    .DI(\blk00000001/sig0000003d ),
    .S(\blk00000001/sig000000ae ),
    .O(\blk00000001/sig00000095 )
  );
  XORCY   \blk00000001/blk0000003d  (
    .CI(\blk00000001/sig00000097 ),
    .LI(\blk00000001/sig000000ae ),
    .O(\blk00000001/sig00000094 )
  );
  MUXCY   \blk00000001/blk0000003c  (
    .CI(\blk00000001/sig00000095 ),
    .DI(\blk00000001/sig0000003d ),
    .S(\blk00000001/sig000000ad ),
    .O(\blk00000001/sig00000093 )
  );
  XORCY   \blk00000001/blk0000003b  (
    .CI(\blk00000001/sig00000095 ),
    .LI(\blk00000001/sig000000ad ),
    .O(\blk00000001/sig00000092 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000098 ),
    .Q(\blk00000001/sig0000004e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000039  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000092 ),
    .Q(\blk00000001/sig0000004d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000038  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000094 ),
    .Q(\blk00000001/sig0000004c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000037  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000096 ),
    .Q(\blk00000001/sig0000004b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000036  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000099 ),
    .Q(\blk00000001/sig0000004a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000035  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000009b ),
    .Q(\blk00000001/sig00000049 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000034  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000009d ),
    .Q(\blk00000001/sig00000048 )
  );
  MUXCY   \blk00000001/blk00000033  (
    .CI(\blk00000001/sig0000003d ),
    .DI(a[13]),
    .S(\blk00000001/sig0000008b ),
    .O(\blk00000001/sig00000091 )
  );
  MUXCY   \blk00000001/blk00000032  (
    .CI(\blk00000001/sig00000091 ),
    .DI(a[14]),
    .S(\blk00000001/sig0000008a ),
    .O(\blk00000001/sig00000090 )
  );
  MUXCY   \blk00000001/blk00000031  (
    .CI(\blk00000001/sig00000090 ),
    .DI(a[15]),
    .S(\blk00000001/sig00000089 ),
    .O(\blk00000001/sig0000008f )
  );
  MUXCY   \blk00000001/blk00000030  (
    .CI(\blk00000001/sig0000008f ),
    .DI(a[16]),
    .S(\blk00000001/sig00000088 ),
    .O(\blk00000001/sig0000008e )
  );
  MUXCY   \blk00000001/blk0000002f  (
    .CI(\blk00000001/sig0000008e ),
    .DI(a[17]),
    .S(\blk00000001/sig00000087 ),
    .O(\blk00000001/sig0000008d )
  );
  MUXCY   \blk00000001/blk0000002e  (
    .CI(\blk00000001/sig0000008d ),
    .DI(a[17]),
    .S(\blk00000001/sig000000ac ),
    .O(\blk00000001/sig0000008c )
  );
  XORCY   \blk00000001/blk0000002d  (
    .CI(\blk00000001/sig00000091 ),
    .LI(\blk00000001/sig0000008a ),
    .O(\blk00000001/sig00000085 )
  );
  XORCY   \blk00000001/blk0000002c  (
    .CI(\blk00000001/sig00000090 ),
    .LI(\blk00000001/sig00000089 ),
    .O(\blk00000001/sig00000084 )
  );
  XORCY   \blk00000001/blk0000002b  (
    .CI(\blk00000001/sig0000008f ),
    .LI(\blk00000001/sig00000088 ),
    .O(\blk00000001/sig00000083 )
  );
  XORCY   \blk00000001/blk0000002a  (
    .CI(\blk00000001/sig0000008e ),
    .LI(\blk00000001/sig00000087 ),
    .O(\blk00000001/sig00000082 )
  );
  XORCY   \blk00000001/blk00000029  (
    .CI(\blk00000001/sig0000008d ),
    .LI(\blk00000001/sig000000ac ),
    .O(\blk00000001/sig00000081 )
  );
  XORCY   \blk00000001/blk00000028  (
    .CI(\blk00000001/sig0000008c ),
    .LI(\blk00000001/sig00000086 ),
    .O(\blk00000001/sig00000080 )
  );
  XORCY   \blk00000001/blk00000027  (
    .CI(\blk00000001/sig0000003d ),
    .LI(\blk00000001/sig0000008b ),
    .O(\blk00000001/sig0000007f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000026  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006a ),
    .Q(\blk00000001/sig00000050 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000025  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000070 ),
    .Q(\blk00000001/sig00000051 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000024  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006f ),
    .Q(\blk00000001/sig00000052 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000023  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006e ),
    .Q(\blk00000001/sig00000053 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000022  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006d ),
    .Q(\blk00000001/sig00000054 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000021  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006c ),
    .Q(\blk00000001/sig00000055 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000020  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006b ),
    .Q(\blk00000001/sig00000056 )
  );
  MUXCY   \blk00000001/blk0000001f  (
    .CI(\blk00000001/sig0000003d ),
    .DI(a[6]),
    .S(\blk00000001/sig00000077 ),
    .O(\blk00000001/sig0000007e )
  );
  MUXCY   \blk00000001/blk0000001e  (
    .CI(\blk00000001/sig00000078 ),
    .DI(a[12]),
    .S(\blk00000001/sig00000076 ),
    .O(\blk00000001/sig0000007d )
  );
  MUXCY   \blk00000001/blk0000001d  (
    .CI(\blk00000001/sig0000007e ),
    .DI(a[7]),
    .S(\blk00000001/sig00000075 ),
    .O(\blk00000001/sig0000007c )
  );
  MUXCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig0000007c ),
    .DI(a[8]),
    .S(\blk00000001/sig00000074 ),
    .O(\blk00000001/sig0000007b )
  );
  MUXCY   \blk00000001/blk0000001b  (
    .CI(\blk00000001/sig0000007b ),
    .DI(a[9]),
    .S(\blk00000001/sig00000073 ),
    .O(\blk00000001/sig0000007a )
  );
  MUXCY   \blk00000001/blk0000001a  (
    .CI(\blk00000001/sig0000007a ),
    .DI(a[10]),
    .S(\blk00000001/sig00000072 ),
    .O(\blk00000001/sig00000079 )
  );
  MUXCY   \blk00000001/blk00000019  (
    .CI(\blk00000001/sig00000079 ),
    .DI(a[11]),
    .S(\blk00000001/sig00000071 ),
    .O(\blk00000001/sig00000078 )
  );
  XORCY   \blk00000001/blk00000018  (
    .CI(\blk00000001/sig0000007e ),
    .LI(\blk00000001/sig00000075 ),
    .O(\blk00000001/sig00000070 )
  );
  XORCY   \blk00000001/blk00000017  (
    .CI(\blk00000001/sig0000007c ),
    .LI(\blk00000001/sig00000074 ),
    .O(\blk00000001/sig0000006f )
  );
  XORCY   \blk00000001/blk00000016  (
    .CI(\blk00000001/sig0000007b ),
    .LI(\blk00000001/sig00000073 ),
    .O(\blk00000001/sig0000006e )
  );
  XORCY   \blk00000001/blk00000015  (
    .CI(\blk00000001/sig0000007a ),
    .LI(\blk00000001/sig00000072 ),
    .O(\blk00000001/sig0000006d )
  );
  XORCY   \blk00000001/blk00000014  (
    .CI(\blk00000001/sig00000079 ),
    .LI(\blk00000001/sig00000071 ),
    .O(\blk00000001/sig0000006c )
  );
  XORCY   \blk00000001/blk00000013  (
    .CI(\blk00000001/sig00000078 ),
    .LI(\blk00000001/sig00000076 ),
    .O(\blk00000001/sig0000006b )
  );
  XORCY   \blk00000001/blk00000012  (
    .CI(\blk00000001/sig0000003d ),
    .LI(\blk00000001/sig00000077 ),
    .O(\blk00000001/sig0000006a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000011  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007d ),
    .Q(\blk00000001/sig0000004f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000010  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000068 ),
    .Q(\blk00000001/sig00000057 )
  );
  MUXCY   \blk00000001/blk0000000f  (
    .CI(\blk00000001/sig0000003d ),
    .DI(a[0]),
    .S(\blk00000001/sig00000063 ),
    .O(\blk00000001/sig00000069 )
  );
  MUXCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig00000064 ),
    .DI(a[5]),
    .S(\blk00000001/sig00000062 ),
    .O(\blk00000001/sig00000068 )
  );
  MUXCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig00000069 ),
    .DI(a[1]),
    .S(\blk00000001/sig00000061 ),
    .O(\blk00000001/sig00000067 )
  );
  MUXCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig00000067 ),
    .DI(a[2]),
    .S(\blk00000001/sig00000060 ),
    .O(\blk00000001/sig00000066 )
  );
  MUXCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig00000066 ),
    .DI(a[3]),
    .S(\blk00000001/sig0000005f ),
    .O(\blk00000001/sig00000065 )
  );
  MUXCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig00000065 ),
    .DI(a[4]),
    .S(\blk00000001/sig0000005e ),
    .O(\blk00000001/sig00000064 )
  );
  XORCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig00000069 ),
    .LI(\blk00000001/sig00000061 ),
    .O(\blk00000001/sig0000005d )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig00000067 ),
    .LI(\blk00000001/sig00000060 ),
    .O(\blk00000001/sig0000005c )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig00000066 ),
    .LI(\blk00000001/sig0000005f ),
    .O(\blk00000001/sig0000005b )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig00000065 ),
    .LI(\blk00000001/sig0000005e ),
    .O(\blk00000001/sig0000005a )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig00000064 ),
    .LI(\blk00000001/sig00000062 ),
    .O(\blk00000001/sig00000059 )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig0000003d ),
    .LI(\blk00000001/sig00000063 ),
    .O(\blk00000001/sig00000058 )
  );
  GND   \blk00000001/blk00000003  (
    .G(\blk00000001/sig0000003d )
  );
  VCC   \blk00000001/blk00000002  (
    .P(\blk00000001/sig0000003c )
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
