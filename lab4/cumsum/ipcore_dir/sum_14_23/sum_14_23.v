////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: sum_14_23.v
// /___/   /\     Timestamp: Tue Mar 31 22:07:45 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command  : -w -sim -ofmt verilog C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/cumsum/ipcore_dir/sum_14_23/tmp/_cg/sum_14_23.ngc C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/cumsum/ipcore_dir/sum_14_23/tmp/_cg/sum_14_23.v 
// Device   : 6slx45csg324-2
// Input file   : C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/cumsum/ipcore_dir/sum_14_23/tmp/_cg/sum_14_23.ngc
// Output file  : C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/cumsum/ipcore_dir/sum_14_23/tmp/_cg/sum_14_23.v
// # of Modules : 1
// Design Name  : sum_14_23
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

module sum_14_23 (
  clk, ce, a, b, s
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input [13 : 0] a;
  input [22 : 0] b;
  output [22 : 0] s;
  
  // synthesis translate_off
  
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
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000005d  (
    .I0(a[13]),
    .I1(b[22]),
    .O(\blk00000001/sig0000006c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000005c  (
    .I0(a[13]),
    .I1(b[21]),
    .O(\blk00000001/sig00000057 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000005b  (
    .I0(a[13]),
    .I1(b[20]),
    .O(\blk00000001/sig00000058 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000005a  (
    .I0(a[13]),
    .I1(b[19]),
    .O(\blk00000001/sig00000059 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000059  (
    .I0(a[13]),
    .I1(b[18]),
    .O(\blk00000001/sig0000005a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000058  (
    .I0(a[13]),
    .I1(b[17]),
    .O(\blk00000001/sig0000005b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000057  (
    .I0(a[13]),
    .I1(b[16]),
    .O(\blk00000001/sig0000005c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000056  (
    .I0(a[13]),
    .I1(b[15]),
    .O(\blk00000001/sig0000005d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000055  (
    .I0(a[13]),
    .I1(b[14]),
    .O(\blk00000001/sig0000005e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000054  (
    .I0(a[13]),
    .I1(b[13]),
    .O(\blk00000001/sig0000005f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000053  (
    .I0(a[12]),
    .I1(b[12]),
    .O(\blk00000001/sig00000060 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000052  (
    .I0(a[11]),
    .I1(b[11]),
    .O(\blk00000001/sig00000061 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000051  (
    .I0(a[10]),
    .I1(b[10]),
    .O(\blk00000001/sig00000062 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000050  (
    .I0(a[9]),
    .I1(b[9]),
    .O(\blk00000001/sig00000063 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000004f  (
    .I0(a[8]),
    .I1(b[8]),
    .O(\blk00000001/sig00000064 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000004e  (
    .I0(a[7]),
    .I1(b[7]),
    .O(\blk00000001/sig00000065 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000004d  (
    .I0(a[6]),
    .I1(b[6]),
    .O(\blk00000001/sig00000066 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000004c  (
    .I0(a[5]),
    .I1(b[5]),
    .O(\blk00000001/sig00000067 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000004b  (
    .I0(a[4]),
    .I1(b[4]),
    .O(\blk00000001/sig00000068 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000004a  (
    .I0(a[3]),
    .I1(b[3]),
    .O(\blk00000001/sig00000069 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000049  (
    .I0(a[2]),
    .I1(b[2]),
    .O(\blk00000001/sig0000006a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000048  (
    .I0(a[1]),
    .I1(b[1]),
    .O(\blk00000001/sig0000006b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000047  (
    .I0(a[0]),
    .I1(b[0]),
    .O(\blk00000001/sig0000006d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000046  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000040 ),
    .Q(s[0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000045  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000056 ),
    .Q(s[1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000044  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000055 ),
    .Q(s[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000043  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000054 ),
    .Q(s[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000042  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000053 ),
    .Q(s[4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000041  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000052 ),
    .Q(s[5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000040  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000051 ),
    .Q(s[6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000050 ),
    .Q(s[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004f ),
    .Q(s[8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004e ),
    .Q(s[9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004d ),
    .Q(s[10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004c ),
    .Q(s[11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004b ),
    .Q(s[12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000039  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004a ),
    .Q(s[13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000038  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000049 ),
    .Q(s[14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000037  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000048 ),
    .Q(s[15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000036  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000047 ),
    .Q(s[16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000035  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000046 ),
    .Q(s[17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000034  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000045 ),
    .Q(s[18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000033  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000044 ),
    .Q(s[19])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000032  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000043 ),
    .Q(s[20])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000031  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000042 ),
    .Q(s[21])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000030  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000041 ),
    .Q(s[22])
  );
  MUXCY   \blk00000001/blk0000002f  (
    .CI(\blk00000001/sig0000003f ),
    .DI(a[0]),
    .S(\blk00000001/sig0000006d ),
    .O(\blk00000001/sig00000083 )
  );
  MUXCY   \blk00000001/blk0000002e  (
    .CI(\blk00000001/sig00000083 ),
    .DI(a[1]),
    .S(\blk00000001/sig0000006b ),
    .O(\blk00000001/sig00000082 )
  );
  MUXCY   \blk00000001/blk0000002d  (
    .CI(\blk00000001/sig00000082 ),
    .DI(a[2]),
    .S(\blk00000001/sig0000006a ),
    .O(\blk00000001/sig00000081 )
  );
  MUXCY   \blk00000001/blk0000002c  (
    .CI(\blk00000001/sig00000081 ),
    .DI(a[3]),
    .S(\blk00000001/sig00000069 ),
    .O(\blk00000001/sig00000080 )
  );
  MUXCY   \blk00000001/blk0000002b  (
    .CI(\blk00000001/sig00000080 ),
    .DI(a[4]),
    .S(\blk00000001/sig00000068 ),
    .O(\blk00000001/sig0000007f )
  );
  MUXCY   \blk00000001/blk0000002a  (
    .CI(\blk00000001/sig0000007f ),
    .DI(a[5]),
    .S(\blk00000001/sig00000067 ),
    .O(\blk00000001/sig0000007e )
  );
  MUXCY   \blk00000001/blk00000029  (
    .CI(\blk00000001/sig0000007e ),
    .DI(a[6]),
    .S(\blk00000001/sig00000066 ),
    .O(\blk00000001/sig0000007d )
  );
  MUXCY   \blk00000001/blk00000028  (
    .CI(\blk00000001/sig0000007d ),
    .DI(a[7]),
    .S(\blk00000001/sig00000065 ),
    .O(\blk00000001/sig0000007c )
  );
  MUXCY   \blk00000001/blk00000027  (
    .CI(\blk00000001/sig0000007c ),
    .DI(a[8]),
    .S(\blk00000001/sig00000064 ),
    .O(\blk00000001/sig0000007b )
  );
  MUXCY   \blk00000001/blk00000026  (
    .CI(\blk00000001/sig0000007b ),
    .DI(a[9]),
    .S(\blk00000001/sig00000063 ),
    .O(\blk00000001/sig0000007a )
  );
  MUXCY   \blk00000001/blk00000025  (
    .CI(\blk00000001/sig0000007a ),
    .DI(a[10]),
    .S(\blk00000001/sig00000062 ),
    .O(\blk00000001/sig00000079 )
  );
  MUXCY   \blk00000001/blk00000024  (
    .CI(\blk00000001/sig00000079 ),
    .DI(a[11]),
    .S(\blk00000001/sig00000061 ),
    .O(\blk00000001/sig00000078 )
  );
  MUXCY   \blk00000001/blk00000023  (
    .CI(\blk00000001/sig00000078 ),
    .DI(a[12]),
    .S(\blk00000001/sig00000060 ),
    .O(\blk00000001/sig00000077 )
  );
  MUXCY   \blk00000001/blk00000022  (
    .CI(\blk00000001/sig00000077 ),
    .DI(a[13]),
    .S(\blk00000001/sig0000005f ),
    .O(\blk00000001/sig00000076 )
  );
  MUXCY   \blk00000001/blk00000021  (
    .CI(\blk00000001/sig00000076 ),
    .DI(a[13]),
    .S(\blk00000001/sig0000005e ),
    .O(\blk00000001/sig00000075 )
  );
  MUXCY   \blk00000001/blk00000020  (
    .CI(\blk00000001/sig00000075 ),
    .DI(a[13]),
    .S(\blk00000001/sig0000005d ),
    .O(\blk00000001/sig00000074 )
  );
  MUXCY   \blk00000001/blk0000001f  (
    .CI(\blk00000001/sig00000074 ),
    .DI(a[13]),
    .S(\blk00000001/sig0000005c ),
    .O(\blk00000001/sig00000073 )
  );
  MUXCY   \blk00000001/blk0000001e  (
    .CI(\blk00000001/sig00000073 ),
    .DI(a[13]),
    .S(\blk00000001/sig0000005b ),
    .O(\blk00000001/sig00000072 )
  );
  MUXCY   \blk00000001/blk0000001d  (
    .CI(\blk00000001/sig00000072 ),
    .DI(a[13]),
    .S(\blk00000001/sig0000005a ),
    .O(\blk00000001/sig00000071 )
  );
  MUXCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig00000071 ),
    .DI(a[13]),
    .S(\blk00000001/sig00000059 ),
    .O(\blk00000001/sig00000070 )
  );
  MUXCY   \blk00000001/blk0000001b  (
    .CI(\blk00000001/sig00000070 ),
    .DI(a[13]),
    .S(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig0000006f )
  );
  MUXCY   \blk00000001/blk0000001a  (
    .CI(\blk00000001/sig0000006f ),
    .DI(a[13]),
    .S(\blk00000001/sig00000057 ),
    .O(\blk00000001/sig0000006e )
  );
  XORCY   \blk00000001/blk00000019  (
    .CI(\blk00000001/sig00000083 ),
    .LI(\blk00000001/sig0000006b ),
    .O(\blk00000001/sig00000056 )
  );
  XORCY   \blk00000001/blk00000018  (
    .CI(\blk00000001/sig00000082 ),
    .LI(\blk00000001/sig0000006a ),
    .O(\blk00000001/sig00000055 )
  );
  XORCY   \blk00000001/blk00000017  (
    .CI(\blk00000001/sig00000081 ),
    .LI(\blk00000001/sig00000069 ),
    .O(\blk00000001/sig00000054 )
  );
  XORCY   \blk00000001/blk00000016  (
    .CI(\blk00000001/sig00000080 ),
    .LI(\blk00000001/sig00000068 ),
    .O(\blk00000001/sig00000053 )
  );
  XORCY   \blk00000001/blk00000015  (
    .CI(\blk00000001/sig0000007f ),
    .LI(\blk00000001/sig00000067 ),
    .O(\blk00000001/sig00000052 )
  );
  XORCY   \blk00000001/blk00000014  (
    .CI(\blk00000001/sig0000007e ),
    .LI(\blk00000001/sig00000066 ),
    .O(\blk00000001/sig00000051 )
  );
  XORCY   \blk00000001/blk00000013  (
    .CI(\blk00000001/sig0000007d ),
    .LI(\blk00000001/sig00000065 ),
    .O(\blk00000001/sig00000050 )
  );
  XORCY   \blk00000001/blk00000012  (
    .CI(\blk00000001/sig0000007c ),
    .LI(\blk00000001/sig00000064 ),
    .O(\blk00000001/sig0000004f )
  );
  XORCY   \blk00000001/blk00000011  (
    .CI(\blk00000001/sig0000007b ),
    .LI(\blk00000001/sig00000063 ),
    .O(\blk00000001/sig0000004e )
  );
  XORCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig0000007a ),
    .LI(\blk00000001/sig00000062 ),
    .O(\blk00000001/sig0000004d )
  );
  XORCY   \blk00000001/blk0000000f  (
    .CI(\blk00000001/sig00000079 ),
    .LI(\blk00000001/sig00000061 ),
    .O(\blk00000001/sig0000004c )
  );
  XORCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig00000078 ),
    .LI(\blk00000001/sig00000060 ),
    .O(\blk00000001/sig0000004b )
  );
  XORCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig00000077 ),
    .LI(\blk00000001/sig0000005f ),
    .O(\blk00000001/sig0000004a )
  );
  XORCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig00000076 ),
    .LI(\blk00000001/sig0000005e ),
    .O(\blk00000001/sig00000049 )
  );
  XORCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig00000075 ),
    .LI(\blk00000001/sig0000005d ),
    .O(\blk00000001/sig00000048 )
  );
  XORCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig00000074 ),
    .LI(\blk00000001/sig0000005c ),
    .O(\blk00000001/sig00000047 )
  );
  XORCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig00000073 ),
    .LI(\blk00000001/sig0000005b ),
    .O(\blk00000001/sig00000046 )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig00000072 ),
    .LI(\blk00000001/sig0000005a ),
    .O(\blk00000001/sig00000045 )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig00000071 ),
    .LI(\blk00000001/sig00000059 ),
    .O(\blk00000001/sig00000044 )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig00000070 ),
    .LI(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig00000043 )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig0000006f ),
    .LI(\blk00000001/sig00000057 ),
    .O(\blk00000001/sig00000042 )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig0000006e ),
    .LI(\blk00000001/sig0000006c ),
    .O(\blk00000001/sig00000041 )
  );
  XORCY   \blk00000001/blk00000003  (
    .CI(\blk00000001/sig0000003f ),
    .LI(\blk00000001/sig0000006d ),
    .O(\blk00000001/sig00000040 )
  );
  GND   \blk00000001/blk00000002  (
    .G(\blk00000001/sig0000003f )
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
