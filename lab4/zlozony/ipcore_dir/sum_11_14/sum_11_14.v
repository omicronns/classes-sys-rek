////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: sum_11_14.v
// /___/   /\     Timestamp: Mon Mar 30 22:52:36 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command  : -w -sim -ofmt verilog C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/sum_11_14/tmp/_cg/sum_11_14.ngc C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/sum_11_14/tmp/_cg/sum_11_14.v 
// Device   : 6slx45csg324-2
// Input file   : C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/sum_11_14/tmp/_cg/sum_11_14.ngc
// Output file  : C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/sum_11_14/tmp/_cg/sum_11_14.v
// # of Modules : 1
// Design Name  : sum_11_14
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

module sum_11_14 (
  clk, ce, a, b, s
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input [10 : 0] a;
  input [13 : 0] b;
  output [14 : 0] s;
  
  // synthesis translate_off
  
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
  wire \blk00000001/sig00000034 ;
  wire \blk00000001/sig00000033 ;
  wire \blk00000001/sig00000032 ;
  wire \blk00000001/sig00000031 ;
  wire \blk00000001/sig00000030 ;
  wire \blk00000001/sig0000002f ;
  wire \blk00000001/sig0000002e ;
  wire \blk00000001/sig0000002d ;
  wire \blk00000001/sig0000002c ;
  wire \blk00000001/sig0000002b ;
  wire \NLW_blk00000001/blk00000064_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000062_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000060_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000005e_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000005c_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000005a_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000058_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000039_O_UNCONNECTED ;
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000065  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007e ),
    .Q(s[1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000064  (
    .A0(\blk00000001/sig0000002b ),
    .A1(\blk00000001/sig0000002b ),
    .A2(\blk00000001/sig0000002b ),
    .A3(\blk00000001/sig0000002b ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig0000003b ),
    .Q(\blk00000001/sig0000007e ),
    .Q15(\NLW_blk00000001/blk00000064_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000063  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007d ),
    .Q(s[2])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000062  (
    .A0(\blk00000001/sig0000002b ),
    .A1(\blk00000001/sig0000002b ),
    .A2(\blk00000001/sig0000002b ),
    .A3(\blk00000001/sig0000002b ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig0000003a ),
    .Q(\blk00000001/sig0000007d ),
    .Q15(\NLW_blk00000001/blk00000062_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000061  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007c ),
    .Q(s[0])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000060  (
    .A0(\blk00000001/sig0000002b ),
    .A1(\blk00000001/sig0000002b ),
    .A2(\blk00000001/sig0000002b ),
    .A3(\blk00000001/sig0000002b ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000035 ),
    .Q(\blk00000001/sig0000007c ),
    .Q15(\NLW_blk00000001/blk00000060_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007b ),
    .Q(s[3])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000005e  (
    .A0(\blk00000001/sig0000002b ),
    .A1(\blk00000001/sig0000002b ),
    .A2(\blk00000001/sig0000002b ),
    .A3(\blk00000001/sig0000002b ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000039 ),
    .Q(\blk00000001/sig0000007b ),
    .Q15(\NLW_blk00000001/blk0000005e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007a ),
    .Q(s[4])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000005c  (
    .A0(\blk00000001/sig0000002b ),
    .A1(\blk00000001/sig0000002b ),
    .A2(\blk00000001/sig0000002b ),
    .A3(\blk00000001/sig0000002b ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000038 ),
    .Q(\blk00000001/sig0000007a ),
    .Q15(\NLW_blk00000001/blk0000005c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000079 ),
    .Q(s[5])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000005a  (
    .A0(\blk00000001/sig0000002b ),
    .A1(\blk00000001/sig0000002b ),
    .A2(\blk00000001/sig0000002b ),
    .A3(\blk00000001/sig0000002b ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000037 ),
    .Q(\blk00000001/sig00000079 ),
    .Q15(\NLW_blk00000001/blk0000005a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000059  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000078 ),
    .Q(s[6])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000058  (
    .A0(\blk00000001/sig0000002b ),
    .A1(\blk00000001/sig0000002b ),
    .A2(\blk00000001/sig0000002b ),
    .A3(\blk00000001/sig0000002b ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000036 ),
    .Q(\blk00000001/sig00000078 ),
    .Q15(\NLW_blk00000001/blk00000058_Q15_UNCONNECTED )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000057  (
    .I0(\blk00000001/sig0000002c ),
    .O(\blk00000001/sig00000077 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000056  (
    .I0(\blk00000001/sig0000002d ),
    .O(\blk00000001/sig00000076 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000055  (
    .I0(\blk00000001/sig0000002e ),
    .O(\blk00000001/sig00000075 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000054  (
    .I0(\blk00000001/sig00000033 ),
    .O(\blk00000001/sig00000074 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000053  (
    .I0(\blk00000001/sig0000002f ),
    .O(\blk00000001/sig00000073 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000052  (
    .I0(\blk00000001/sig00000030 ),
    .O(\blk00000001/sig00000072 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000051  (
    .I0(\blk00000001/sig00000031 ),
    .O(\blk00000001/sig00000071 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000050  (
    .I0(\blk00000001/sig00000032 ),
    .O(\blk00000001/sig00000070 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000004f  (
    .I0(a[10]),
    .I1(b[13]),
    .O(\blk00000001/sig0000006f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000004e  (
    .I0(a[10]),
    .I1(b[13]),
    .O(\blk00000001/sig00000052 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000004d  (
    .I0(a[10]),
    .I1(b[12]),
    .O(\blk00000001/sig00000053 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000004c  (
    .I0(a[10]),
    .I1(b[11]),
    .O(\blk00000001/sig00000054 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000004b  (
    .I0(a[10]),
    .I1(b[10]),
    .O(\blk00000001/sig00000055 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000004a  (
    .I0(a[9]),
    .I1(b[9]),
    .O(\blk00000001/sig00000056 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000049  (
    .I0(a[8]),
    .I1(b[8]),
    .O(\blk00000001/sig00000057 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000048  (
    .I0(a[7]),
    .I1(b[7]),
    .O(\blk00000001/sig00000058 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000047  (
    .I0(a[6]),
    .I1(b[6]),
    .O(\blk00000001/sig00000041 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000046  (
    .I0(a[5]),
    .I1(b[5]),
    .O(\blk00000001/sig0000003c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000045  (
    .I0(a[4]),
    .I1(b[4]),
    .O(\blk00000001/sig0000003d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000044  (
    .I0(a[3]),
    .I1(b[3]),
    .O(\blk00000001/sig0000003e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000043  (
    .I0(a[2]),
    .I1(b[2]),
    .O(\blk00000001/sig0000003f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000042  (
    .I0(a[1]),
    .I1(b[1]),
    .O(\blk00000001/sig00000040 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041  (
    .I0(a[0]),
    .I1(b[0]),
    .O(\blk00000001/sig00000042 )
  );
  MUXCY   \blk00000001/blk00000040  (
    .CI(\blk00000001/sig00000034 ),
    .DI(\blk00000001/sig0000002b ),
    .S(\blk00000001/sig00000077 ),
    .O(\blk00000001/sig0000006e )
  );
  XORCY   \blk00000001/blk0000003f  (
    .CI(\blk00000001/sig00000034 ),
    .LI(\blk00000001/sig00000077 ),
    .O(\blk00000001/sig0000006d )
  );
  MUXCY   \blk00000001/blk0000003e  (
    .CI(\blk00000001/sig0000006e ),
    .DI(\blk00000001/sig0000002b ),
    .S(\blk00000001/sig00000076 ),
    .O(\blk00000001/sig0000006c )
  );
  XORCY   \blk00000001/blk0000003d  (
    .CI(\blk00000001/sig0000006e ),
    .LI(\blk00000001/sig00000076 ),
    .O(\blk00000001/sig0000006b )
  );
  MUXCY   \blk00000001/blk0000003c  (
    .CI(\blk00000001/sig0000006c ),
    .DI(\blk00000001/sig0000002b ),
    .S(\blk00000001/sig00000075 ),
    .O(\blk00000001/sig0000006a )
  );
  XORCY   \blk00000001/blk0000003b  (
    .CI(\blk00000001/sig0000006c ),
    .LI(\blk00000001/sig00000075 ),
    .O(\blk00000001/sig00000069 )
  );
  XORCY   \blk00000001/blk0000003a  (
    .CI(\blk00000001/sig00000061 ),
    .LI(\blk00000001/sig00000074 ),
    .O(\blk00000001/sig00000068 )
  );
  MUXCY   \blk00000001/blk00000039  (
    .CI(\blk00000001/sig00000061 ),
    .DI(\blk00000001/sig0000002b ),
    .S(\blk00000001/sig00000074 ),
    .O(\NLW_blk00000001/blk00000039_O_UNCONNECTED )
  );
  MUXCY   \blk00000001/blk00000038  (
    .CI(\blk00000001/sig0000006a ),
    .DI(\blk00000001/sig0000002b ),
    .S(\blk00000001/sig00000073 ),
    .O(\blk00000001/sig00000067 )
  );
  XORCY   \blk00000001/blk00000037  (
    .CI(\blk00000001/sig0000006a ),
    .LI(\blk00000001/sig00000073 ),
    .O(\blk00000001/sig00000066 )
  );
  MUXCY   \blk00000001/blk00000036  (
    .CI(\blk00000001/sig00000067 ),
    .DI(\blk00000001/sig0000002b ),
    .S(\blk00000001/sig00000072 ),
    .O(\blk00000001/sig00000065 )
  );
  XORCY   \blk00000001/blk00000035  (
    .CI(\blk00000001/sig00000067 ),
    .LI(\blk00000001/sig00000072 ),
    .O(\blk00000001/sig00000064 )
  );
  MUXCY   \blk00000001/blk00000034  (
    .CI(\blk00000001/sig00000065 ),
    .DI(\blk00000001/sig0000002b ),
    .S(\blk00000001/sig00000071 ),
    .O(\blk00000001/sig00000063 )
  );
  XORCY   \blk00000001/blk00000033  (
    .CI(\blk00000001/sig00000065 ),
    .LI(\blk00000001/sig00000071 ),
    .O(\blk00000001/sig00000062 )
  );
  MUXCY   \blk00000001/blk00000032  (
    .CI(\blk00000001/sig00000063 ),
    .DI(\blk00000001/sig0000002b ),
    .S(\blk00000001/sig00000070 ),
    .O(\blk00000001/sig00000061 )
  );
  XORCY   \blk00000001/blk00000031  (
    .CI(\blk00000001/sig00000063 ),
    .LI(\blk00000001/sig00000070 ),
    .O(\blk00000001/sig00000060 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000030  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000068 ),
    .Q(s[14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000060 ),
    .Q(s[13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000062 ),
    .Q(s[12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000064 ),
    .Q(s[11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000066 ),
    .Q(s[10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000069 ),
    .Q(s[9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006b ),
    .Q(s[8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000029  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006d ),
    .Q(s[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000028  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004a ),
    .Q(\blk00000001/sig0000002c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000027  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000051 ),
    .Q(\blk00000001/sig0000002d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000026  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000050 ),
    .Q(\blk00000001/sig0000002e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000025  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004f ),
    .Q(\blk00000001/sig0000002f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000024  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004e ),
    .Q(\blk00000001/sig00000030 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000023  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004d ),
    .Q(\blk00000001/sig00000031 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000022  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004c ),
    .Q(\blk00000001/sig00000032 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000021  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004b ),
    .Q(\blk00000001/sig00000033 )
  );
  MUXCY   \blk00000001/blk00000020  (
    .CI(\blk00000001/sig0000002b ),
    .DI(a[7]),
    .S(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig0000005f )
  );
  MUXCY   \blk00000001/blk0000001f  (
    .CI(\blk00000001/sig0000005f ),
    .DI(a[8]),
    .S(\blk00000001/sig00000057 ),
    .O(\blk00000001/sig0000005e )
  );
  MUXCY   \blk00000001/blk0000001e  (
    .CI(\blk00000001/sig0000005e ),
    .DI(a[9]),
    .S(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig0000005d )
  );
  MUXCY   \blk00000001/blk0000001d  (
    .CI(\blk00000001/sig0000005d ),
    .DI(a[10]),
    .S(\blk00000001/sig00000055 ),
    .O(\blk00000001/sig0000005c )
  );
  MUXCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig0000005c ),
    .DI(a[10]),
    .S(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig0000005b )
  );
  MUXCY   \blk00000001/blk0000001b  (
    .CI(\blk00000001/sig0000005b ),
    .DI(a[10]),
    .S(\blk00000001/sig00000053 ),
    .O(\blk00000001/sig0000005a )
  );
  MUXCY   \blk00000001/blk0000001a  (
    .CI(\blk00000001/sig0000005a ),
    .DI(a[10]),
    .S(\blk00000001/sig0000006f ),
    .O(\blk00000001/sig00000059 )
  );
  XORCY   \blk00000001/blk00000019  (
    .CI(\blk00000001/sig0000005f ),
    .LI(\blk00000001/sig00000057 ),
    .O(\blk00000001/sig00000051 )
  );
  XORCY   \blk00000001/blk00000018  (
    .CI(\blk00000001/sig0000005e ),
    .LI(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig00000050 )
  );
  XORCY   \blk00000001/blk00000017  (
    .CI(\blk00000001/sig0000005d ),
    .LI(\blk00000001/sig00000055 ),
    .O(\blk00000001/sig0000004f )
  );
  XORCY   \blk00000001/blk00000016  (
    .CI(\blk00000001/sig0000005c ),
    .LI(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig0000004e )
  );
  XORCY   \blk00000001/blk00000015  (
    .CI(\blk00000001/sig0000005b ),
    .LI(\blk00000001/sig00000053 ),
    .O(\blk00000001/sig0000004d )
  );
  XORCY   \blk00000001/blk00000014  (
    .CI(\blk00000001/sig0000005a ),
    .LI(\blk00000001/sig0000006f ),
    .O(\blk00000001/sig0000004c )
  );
  XORCY   \blk00000001/blk00000013  (
    .CI(\blk00000001/sig00000059 ),
    .LI(\blk00000001/sig00000052 ),
    .O(\blk00000001/sig0000004b )
  );
  XORCY   \blk00000001/blk00000012  (
    .CI(\blk00000001/sig0000002b ),
    .LI(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig0000004a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000011  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000048 ),
    .Q(\blk00000001/sig00000034 )
  );
  MUXCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig0000002b ),
    .DI(a[0]),
    .S(\blk00000001/sig00000042 ),
    .O(\blk00000001/sig00000049 )
  );
  MUXCY   \blk00000001/blk0000000f  (
    .CI(\blk00000001/sig00000043 ),
    .DI(a[6]),
    .S(\blk00000001/sig00000041 ),
    .O(\blk00000001/sig00000048 )
  );
  MUXCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig00000049 ),
    .DI(a[1]),
    .S(\blk00000001/sig00000040 ),
    .O(\blk00000001/sig00000047 )
  );
  MUXCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig00000047 ),
    .DI(a[2]),
    .S(\blk00000001/sig0000003f ),
    .O(\blk00000001/sig00000046 )
  );
  MUXCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig00000046 ),
    .DI(a[3]),
    .S(\blk00000001/sig0000003e ),
    .O(\blk00000001/sig00000045 )
  );
  MUXCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig00000045 ),
    .DI(a[4]),
    .S(\blk00000001/sig0000003d ),
    .O(\blk00000001/sig00000044 )
  );
  MUXCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig00000044 ),
    .DI(a[5]),
    .S(\blk00000001/sig0000003c ),
    .O(\blk00000001/sig00000043 )
  );
  XORCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig00000049 ),
    .LI(\blk00000001/sig00000040 ),
    .O(\blk00000001/sig0000003b )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig00000047 ),
    .LI(\blk00000001/sig0000003f ),
    .O(\blk00000001/sig0000003a )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig00000046 ),
    .LI(\blk00000001/sig0000003e ),
    .O(\blk00000001/sig00000039 )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig00000045 ),
    .LI(\blk00000001/sig0000003d ),
    .O(\blk00000001/sig00000038 )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig00000044 ),
    .LI(\blk00000001/sig0000003c ),
    .O(\blk00000001/sig00000037 )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig00000043 ),
    .LI(\blk00000001/sig00000041 ),
    .O(\blk00000001/sig00000036 )
  );
  XORCY   \blk00000001/blk00000003  (
    .CI(\blk00000001/sig0000002b ),
    .LI(\blk00000001/sig00000042 ),
    .O(\blk00000001/sig00000035 )
  );
  GND   \blk00000001/blk00000002  (
    .G(\blk00000001/sig0000002b )
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
