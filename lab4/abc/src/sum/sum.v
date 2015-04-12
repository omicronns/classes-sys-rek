////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: sum.v
// /___/   /\     Timestamp: Tue Mar 24 21:00:40 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command  : -w -sim -ofmt verilog C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/abc/src/sum/tmp/_cg/sum.ngc C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/abc/src/sum/tmp/_cg/sum.v 
// Device   : xa7a100tcsg324-2i
// Input file   : C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/abc/src/sum/tmp/_cg/sum.ngc
// Output file  : C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/abc/src/sum/tmp/_cg/sum.v
// # of Modules : 1
// Design Name  : sum
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

module sum (
  clk, ce, a, b, s
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input [11 : 0] a;
  input [11 : 0] b;
  output [12 : 0] s;
  
  // synthesis translate_off
  
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
  wire \blk00000001/sig0000002a ;
  wire \blk00000001/sig00000029 ;
  wire \blk00000001/sig00000028 ;
  wire \NLW_blk00000001/blk00000057_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000055_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000053_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000051_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000004f_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000004d_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000031_O_UNCONNECTED ;
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000058  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000070 ),
    .Q(s[1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000057  (
    .A0(\blk00000001/sig00000028 ),
    .A1(\blk00000001/sig00000028 ),
    .A2(\blk00000001/sig00000028 ),
    .A3(\blk00000001/sig00000028 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000036 ),
    .Q(\blk00000001/sig00000070 ),
    .Q15(\NLW_blk00000001/blk00000057_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000056  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006f ),
    .Q(s[2])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000055  (
    .A0(\blk00000001/sig00000028 ),
    .A1(\blk00000001/sig00000028 ),
    .A2(\blk00000001/sig00000028 ),
    .A3(\blk00000001/sig00000028 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000035 ),
    .Q(\blk00000001/sig0000006f ),
    .Q15(\NLW_blk00000001/blk00000055_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000054  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006e ),
    .Q(s[0])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000053  (
    .A0(\blk00000001/sig00000028 ),
    .A1(\blk00000001/sig00000028 ),
    .A2(\blk00000001/sig00000028 ),
    .A3(\blk00000001/sig00000028 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000031 ),
    .Q(\blk00000001/sig0000006e ),
    .Q15(\NLW_blk00000001/blk00000053_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000052  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006d ),
    .Q(s[4])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000051  (
    .A0(\blk00000001/sig00000028 ),
    .A1(\blk00000001/sig00000028 ),
    .A2(\blk00000001/sig00000028 ),
    .A3(\blk00000001/sig00000028 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000033 ),
    .Q(\blk00000001/sig0000006d ),
    .Q15(\NLW_blk00000001/blk00000051_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000050  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006c ),
    .Q(s[5])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000004f  (
    .A0(\blk00000001/sig00000028 ),
    .A1(\blk00000001/sig00000028 ),
    .A2(\blk00000001/sig00000028 ),
    .A3(\blk00000001/sig00000028 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000032 ),
    .Q(\blk00000001/sig0000006c ),
    .Q15(\NLW_blk00000001/blk0000004f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006b ),
    .Q(s[3])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000004d  (
    .A0(\blk00000001/sig00000028 ),
    .A1(\blk00000001/sig00000028 ),
    .A2(\blk00000001/sig00000028 ),
    .A3(\blk00000001/sig00000028 ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000034 ),
    .Q(\blk00000001/sig0000006b ),
    .Q15(\NLW_blk00000001/blk0000004d_Q15_UNCONNECTED )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000004c  (
    .I0(\blk00000001/sig00000029 ),
    .O(\blk00000001/sig0000006a )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000004b  (
    .I0(\blk00000001/sig0000002a ),
    .O(\blk00000001/sig00000069 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000004a  (
    .I0(\blk00000001/sig0000002b ),
    .O(\blk00000001/sig00000068 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000049  (
    .I0(\blk00000001/sig0000002f ),
    .O(\blk00000001/sig00000067 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000048  (
    .I0(\blk00000001/sig0000002c ),
    .O(\blk00000001/sig00000066 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000047  (
    .I0(\blk00000001/sig0000002d ),
    .O(\blk00000001/sig00000065 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000046  (
    .I0(\blk00000001/sig0000002e ),
    .O(\blk00000001/sig00000064 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000045  (
    .I0(a[11]),
    .I1(b[11]),
    .O(\blk00000001/sig00000063 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000044  (
    .I0(a[11]),
    .I1(b[11]),
    .O(\blk00000001/sig0000004a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000043  (
    .I0(a[10]),
    .I1(b[10]),
    .O(\blk00000001/sig0000004b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000042  (
    .I0(a[9]),
    .I1(b[9]),
    .O(\blk00000001/sig0000004c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041  (
    .I0(a[8]),
    .I1(b[8]),
    .O(\blk00000001/sig0000004d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000040  (
    .I0(a[7]),
    .I1(b[7]),
    .O(\blk00000001/sig0000004e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000003f  (
    .I0(a[6]),
    .I1(b[6]),
    .O(\blk00000001/sig0000004f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000003e  (
    .I0(a[5]),
    .I1(b[5]),
    .O(\blk00000001/sig0000003b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000003d  (
    .I0(a[4]),
    .I1(b[4]),
    .O(\blk00000001/sig00000037 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000003c  (
    .I0(a[3]),
    .I1(b[3]),
    .O(\blk00000001/sig00000038 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000003b  (
    .I0(a[2]),
    .I1(b[2]),
    .O(\blk00000001/sig00000039 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000003a  (
    .I0(a[1]),
    .I1(b[1]),
    .O(\blk00000001/sig0000003a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000039  (
    .I0(a[0]),
    .I1(b[0]),
    .O(\blk00000001/sig0000003c )
  );
  MUXCY   \blk00000001/blk00000038  (
    .CI(\blk00000001/sig00000030 ),
    .DI(\blk00000001/sig00000028 ),
    .S(\blk00000001/sig0000006a ),
    .O(\blk00000001/sig00000062 )
  );
  XORCY   \blk00000001/blk00000037  (
    .CI(\blk00000001/sig00000030 ),
    .LI(\blk00000001/sig0000006a ),
    .O(\blk00000001/sig00000061 )
  );
  MUXCY   \blk00000001/blk00000036  (
    .CI(\blk00000001/sig00000062 ),
    .DI(\blk00000001/sig00000028 ),
    .S(\blk00000001/sig00000069 ),
    .O(\blk00000001/sig00000060 )
  );
  XORCY   \blk00000001/blk00000035  (
    .CI(\blk00000001/sig00000062 ),
    .LI(\blk00000001/sig00000069 ),
    .O(\blk00000001/sig0000005f )
  );
  MUXCY   \blk00000001/blk00000034  (
    .CI(\blk00000001/sig00000060 ),
    .DI(\blk00000001/sig00000028 ),
    .S(\blk00000001/sig00000068 ),
    .O(\blk00000001/sig0000005e )
  );
  XORCY   \blk00000001/blk00000033  (
    .CI(\blk00000001/sig00000060 ),
    .LI(\blk00000001/sig00000068 ),
    .O(\blk00000001/sig0000005d )
  );
  XORCY   \blk00000001/blk00000032  (
    .CI(\blk00000001/sig00000057 ),
    .LI(\blk00000001/sig00000067 ),
    .O(\blk00000001/sig0000005c )
  );
  MUXCY   \blk00000001/blk00000031  (
    .CI(\blk00000001/sig00000057 ),
    .DI(\blk00000001/sig00000028 ),
    .S(\blk00000001/sig00000067 ),
    .O(\NLW_blk00000001/blk00000031_O_UNCONNECTED )
  );
  MUXCY   \blk00000001/blk00000030  (
    .CI(\blk00000001/sig0000005e ),
    .DI(\blk00000001/sig00000028 ),
    .S(\blk00000001/sig00000066 ),
    .O(\blk00000001/sig0000005b )
  );
  XORCY   \blk00000001/blk0000002f  (
    .CI(\blk00000001/sig0000005e ),
    .LI(\blk00000001/sig00000066 ),
    .O(\blk00000001/sig0000005a )
  );
  MUXCY   \blk00000001/blk0000002e  (
    .CI(\blk00000001/sig0000005b ),
    .DI(\blk00000001/sig00000028 ),
    .S(\blk00000001/sig00000065 ),
    .O(\blk00000001/sig00000059 )
  );
  XORCY   \blk00000001/blk0000002d  (
    .CI(\blk00000001/sig0000005b ),
    .LI(\blk00000001/sig00000065 ),
    .O(\blk00000001/sig00000058 )
  );
  MUXCY   \blk00000001/blk0000002c  (
    .CI(\blk00000001/sig00000059 ),
    .DI(\blk00000001/sig00000028 ),
    .S(\blk00000001/sig00000064 ),
    .O(\blk00000001/sig00000057 )
  );
  XORCY   \blk00000001/blk0000002b  (
    .CI(\blk00000001/sig00000059 ),
    .LI(\blk00000001/sig00000064 ),
    .O(\blk00000001/sig00000056 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000005c ),
    .Q(s[12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000029  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000056 ),
    .Q(s[11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000028  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000058 ),
    .Q(s[10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000027  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000005a ),
    .Q(s[9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000026  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000005d ),
    .Q(s[8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000025  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000005f ),
    .Q(s[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000024  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000061 ),
    .Q(s[6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000023  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000043 ),
    .Q(\blk00000001/sig00000029 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000022  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000049 ),
    .Q(\blk00000001/sig0000002a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000021  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000048 ),
    .Q(\blk00000001/sig0000002b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000020  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000047 ),
    .Q(\blk00000001/sig0000002c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000046 ),
    .Q(\blk00000001/sig0000002d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000045 ),
    .Q(\blk00000001/sig0000002e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000044 ),
    .Q(\blk00000001/sig0000002f )
  );
  MUXCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig00000028 ),
    .DI(a[6]),
    .S(\blk00000001/sig0000004f ),
    .O(\blk00000001/sig00000055 )
  );
  MUXCY   \blk00000001/blk0000001b  (
    .CI(\blk00000001/sig00000055 ),
    .DI(a[7]),
    .S(\blk00000001/sig0000004e ),
    .O(\blk00000001/sig00000054 )
  );
  MUXCY   \blk00000001/blk0000001a  (
    .CI(\blk00000001/sig00000054 ),
    .DI(a[8]),
    .S(\blk00000001/sig0000004d ),
    .O(\blk00000001/sig00000053 )
  );
  MUXCY   \blk00000001/blk00000019  (
    .CI(\blk00000001/sig00000053 ),
    .DI(a[9]),
    .S(\blk00000001/sig0000004c ),
    .O(\blk00000001/sig00000052 )
  );
  MUXCY   \blk00000001/blk00000018  (
    .CI(\blk00000001/sig00000052 ),
    .DI(a[10]),
    .S(\blk00000001/sig0000004b ),
    .O(\blk00000001/sig00000051 )
  );
  MUXCY   \blk00000001/blk00000017  (
    .CI(\blk00000001/sig00000051 ),
    .DI(a[11]),
    .S(\blk00000001/sig00000063 ),
    .O(\blk00000001/sig00000050 )
  );
  XORCY   \blk00000001/blk00000016  (
    .CI(\blk00000001/sig00000055 ),
    .LI(\blk00000001/sig0000004e ),
    .O(\blk00000001/sig00000049 )
  );
  XORCY   \blk00000001/blk00000015  (
    .CI(\blk00000001/sig00000054 ),
    .LI(\blk00000001/sig0000004d ),
    .O(\blk00000001/sig00000048 )
  );
  XORCY   \blk00000001/blk00000014  (
    .CI(\blk00000001/sig00000053 ),
    .LI(\blk00000001/sig0000004c ),
    .O(\blk00000001/sig00000047 )
  );
  XORCY   \blk00000001/blk00000013  (
    .CI(\blk00000001/sig00000052 ),
    .LI(\blk00000001/sig0000004b ),
    .O(\blk00000001/sig00000046 )
  );
  XORCY   \blk00000001/blk00000012  (
    .CI(\blk00000001/sig00000051 ),
    .LI(\blk00000001/sig00000063 ),
    .O(\blk00000001/sig00000045 )
  );
  XORCY   \blk00000001/blk00000011  (
    .CI(\blk00000001/sig00000050 ),
    .LI(\blk00000001/sig0000004a ),
    .O(\blk00000001/sig00000044 )
  );
  XORCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig00000028 ),
    .LI(\blk00000001/sig0000004f ),
    .O(\blk00000001/sig00000043 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000000f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000041 ),
    .Q(\blk00000001/sig00000030 )
  );
  MUXCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig00000028 ),
    .DI(a[0]),
    .S(\blk00000001/sig0000003c ),
    .O(\blk00000001/sig00000042 )
  );
  MUXCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig0000003d ),
    .DI(a[5]),
    .S(\blk00000001/sig0000003b ),
    .O(\blk00000001/sig00000041 )
  );
  MUXCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig00000042 ),
    .DI(a[1]),
    .S(\blk00000001/sig0000003a ),
    .O(\blk00000001/sig00000040 )
  );
  MUXCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig00000040 ),
    .DI(a[2]),
    .S(\blk00000001/sig00000039 ),
    .O(\blk00000001/sig0000003f )
  );
  MUXCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig0000003f ),
    .DI(a[3]),
    .S(\blk00000001/sig00000038 ),
    .O(\blk00000001/sig0000003e )
  );
  MUXCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig0000003e ),
    .DI(a[4]),
    .S(\blk00000001/sig00000037 ),
    .O(\blk00000001/sig0000003d )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig00000042 ),
    .LI(\blk00000001/sig0000003a ),
    .O(\blk00000001/sig00000036 )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig00000040 ),
    .LI(\blk00000001/sig00000039 ),
    .O(\blk00000001/sig00000035 )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig0000003f ),
    .LI(\blk00000001/sig00000038 ),
    .O(\blk00000001/sig00000034 )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig0000003e ),
    .LI(\blk00000001/sig00000037 ),
    .O(\blk00000001/sig00000033 )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig0000003d ),
    .LI(\blk00000001/sig0000003b ),
    .O(\blk00000001/sig00000032 )
  );
  XORCY   \blk00000001/blk00000003  (
    .CI(\blk00000001/sig00000028 ),
    .LI(\blk00000001/sig0000003c ),
    .O(\blk00000001/sig00000031 )
  );
  GND   \blk00000001/blk00000002  (
    .G(\blk00000001/sig00000028 )
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
