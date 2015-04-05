////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: sum_31_36.v
// /___/   /\     Timestamp: Tue Mar 31 01:52:02 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/sum_31_36/tmp/_cg/sum_31_36.ngc C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/sum_31_36/tmp/_cg/sum_31_36.v 
// Device	: 6slx45csg324-2
// Input file	: C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/sum_31_36/tmp/_cg/sum_31_36.ngc
// Output file	: C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/sum_31_36/tmp/_cg/sum_31_36.v
// # of Modules	: 1
// Design Name	: sum_31_36
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

module sum_31_36 (
  clk, ce, a, b, s
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input [30 : 0] a;
  input [35 : 0] b;
  output [36 : 0] s;
  
  // synthesis translate_off
  
  wire \blk00000001/sig000001a3 ;
  wire \blk00000001/sig000001a2 ;
  wire \blk00000001/sig000001a1 ;
  wire \blk00000001/sig000001a0 ;
  wire \blk00000001/sig0000019f ;
  wire \blk00000001/sig0000019e ;
  wire \blk00000001/sig0000019d ;
  wire \blk00000001/sig0000019c ;
  wire \blk00000001/sig0000019b ;
  wire \blk00000001/sig0000019a ;
  wire \blk00000001/sig00000199 ;
  wire \blk00000001/sig00000198 ;
  wire \blk00000001/sig00000197 ;
  wire \blk00000001/sig00000196 ;
  wire \blk00000001/sig00000195 ;
  wire \blk00000001/sig00000194 ;
  wire \blk00000001/sig00000193 ;
  wire \blk00000001/sig00000192 ;
  wire \blk00000001/sig00000191 ;
  wire \blk00000001/sig00000190 ;
  wire \blk00000001/sig0000018f ;
  wire \blk00000001/sig0000018e ;
  wire \blk00000001/sig0000018d ;
  wire \blk00000001/sig0000018c ;
  wire \blk00000001/sig0000018b ;
  wire \blk00000001/sig0000018a ;
  wire \blk00000001/sig00000189 ;
  wire \blk00000001/sig00000188 ;
  wire \blk00000001/sig00000187 ;
  wire \blk00000001/sig00000186 ;
  wire \blk00000001/sig00000185 ;
  wire \blk00000001/sig00000184 ;
  wire \blk00000001/sig00000183 ;
  wire \blk00000001/sig00000182 ;
  wire \blk00000001/sig00000181 ;
  wire \blk00000001/sig00000180 ;
  wire \blk00000001/sig0000017f ;
  wire \blk00000001/sig0000017e ;
  wire \blk00000001/sig0000017d ;
  wire \blk00000001/sig0000017c ;
  wire \blk00000001/sig0000017b ;
  wire \blk00000001/sig0000017a ;
  wire \blk00000001/sig00000179 ;
  wire \blk00000001/sig00000178 ;
  wire \blk00000001/sig00000177 ;
  wire \blk00000001/sig00000176 ;
  wire \blk00000001/sig00000175 ;
  wire \blk00000001/sig00000174 ;
  wire \blk00000001/sig00000173 ;
  wire \blk00000001/sig00000172 ;
  wire \blk00000001/sig00000171 ;
  wire \blk00000001/sig00000170 ;
  wire \blk00000001/sig0000016f ;
  wire \blk00000001/sig0000016e ;
  wire \blk00000001/sig0000016d ;
  wire \blk00000001/sig0000016c ;
  wire \blk00000001/sig0000016b ;
  wire \blk00000001/sig0000016a ;
  wire \blk00000001/sig00000169 ;
  wire \blk00000001/sig00000168 ;
  wire \blk00000001/sig00000167 ;
  wire \blk00000001/sig00000166 ;
  wire \blk00000001/sig00000165 ;
  wire \blk00000001/sig00000164 ;
  wire \blk00000001/sig00000163 ;
  wire \blk00000001/sig00000162 ;
  wire \blk00000001/sig00000161 ;
  wire \blk00000001/sig00000160 ;
  wire \blk00000001/sig0000015f ;
  wire \blk00000001/sig0000015e ;
  wire \blk00000001/sig0000015d ;
  wire \blk00000001/sig0000015c ;
  wire \blk00000001/sig0000015b ;
  wire \blk00000001/sig0000015a ;
  wire \blk00000001/sig00000159 ;
  wire \blk00000001/sig00000158 ;
  wire \blk00000001/sig00000157 ;
  wire \blk00000001/sig00000156 ;
  wire \blk00000001/sig00000155 ;
  wire \blk00000001/sig00000154 ;
  wire \blk00000001/sig00000153 ;
  wire \blk00000001/sig00000152 ;
  wire \blk00000001/sig00000151 ;
  wire \blk00000001/sig00000150 ;
  wire \blk00000001/sig0000014f ;
  wire \blk00000001/sig0000014e ;
  wire \blk00000001/sig0000014d ;
  wire \blk00000001/sig0000014c ;
  wire \blk00000001/sig0000014b ;
  wire \blk00000001/sig0000014a ;
  wire \blk00000001/sig00000149 ;
  wire \blk00000001/sig00000148 ;
  wire \blk00000001/sig00000147 ;
  wire \blk00000001/sig00000146 ;
  wire \blk00000001/sig00000145 ;
  wire \blk00000001/sig00000144 ;
  wire \blk00000001/sig00000143 ;
  wire \blk00000001/sig00000142 ;
  wire \blk00000001/sig00000141 ;
  wire \blk00000001/sig00000140 ;
  wire \blk00000001/sig0000013f ;
  wire \blk00000001/sig0000013e ;
  wire \blk00000001/sig0000013d ;
  wire \blk00000001/sig0000013c ;
  wire \blk00000001/sig0000013b ;
  wire \blk00000001/sig0000013a ;
  wire \blk00000001/sig00000139 ;
  wire \blk00000001/sig00000138 ;
  wire \blk00000001/sig00000137 ;
  wire \blk00000001/sig00000136 ;
  wire \blk00000001/sig00000135 ;
  wire \blk00000001/sig00000134 ;
  wire \blk00000001/sig00000133 ;
  wire \blk00000001/sig00000132 ;
  wire \blk00000001/sig00000131 ;
  wire \blk00000001/sig00000130 ;
  wire \blk00000001/sig0000012f ;
  wire \blk00000001/sig0000012e ;
  wire \blk00000001/sig0000012d ;
  wire \blk00000001/sig0000012c ;
  wire \blk00000001/sig0000012b ;
  wire \blk00000001/sig0000012a ;
  wire \blk00000001/sig00000129 ;
  wire \blk00000001/sig00000128 ;
  wire \blk00000001/sig00000127 ;
  wire \blk00000001/sig00000126 ;
  wire \blk00000001/sig00000125 ;
  wire \blk00000001/sig00000124 ;
  wire \blk00000001/sig00000123 ;
  wire \blk00000001/sig00000122 ;
  wire \blk00000001/sig00000121 ;
  wire \blk00000001/sig00000120 ;
  wire \blk00000001/sig0000011f ;
  wire \blk00000001/sig0000011e ;
  wire \blk00000001/sig0000011d ;
  wire \blk00000001/sig0000011c ;
  wire \blk00000001/sig0000011b ;
  wire \blk00000001/sig0000011a ;
  wire \blk00000001/sig00000119 ;
  wire \blk00000001/sig00000118 ;
  wire \blk00000001/sig00000117 ;
  wire \blk00000001/sig00000116 ;
  wire \blk00000001/sig00000115 ;
  wire \blk00000001/sig00000114 ;
  wire \blk00000001/sig00000113 ;
  wire \blk00000001/sig00000112 ;
  wire \blk00000001/sig00000111 ;
  wire \blk00000001/sig00000110 ;
  wire \blk00000001/sig0000010f ;
  wire \blk00000001/sig0000010e ;
  wire \blk00000001/sig0000010d ;
  wire \blk00000001/sig0000010c ;
  wire \blk00000001/sig0000010b ;
  wire \blk00000001/sig0000010a ;
  wire \blk00000001/sig00000109 ;
  wire \blk00000001/sig00000108 ;
  wire \blk00000001/sig00000107 ;
  wire \blk00000001/sig00000106 ;
  wire \blk00000001/sig00000105 ;
  wire \blk00000001/sig00000104 ;
  wire \blk00000001/sig00000103 ;
  wire \blk00000001/sig00000102 ;
  wire \blk00000001/sig00000101 ;
  wire \blk00000001/sig00000100 ;
  wire \blk00000001/sig000000ff ;
  wire \blk00000001/sig000000fe ;
  wire \blk00000001/sig000000fd ;
  wire \blk00000001/sig000000fc ;
  wire \blk00000001/sig000000fb ;
  wire \blk00000001/sig000000fa ;
  wire \blk00000001/sig000000f9 ;
  wire \blk00000001/sig000000f8 ;
  wire \blk00000001/sig000000f7 ;
  wire \blk00000001/sig000000f6 ;
  wire \blk00000001/sig000000f5 ;
  wire \blk00000001/sig000000f4 ;
  wire \blk00000001/sig000000f3 ;
  wire \blk00000001/sig000000f2 ;
  wire \blk00000001/sig000000f1 ;
  wire \blk00000001/sig000000f0 ;
  wire \blk00000001/sig000000ef ;
  wire \blk00000001/sig000000ee ;
  wire \blk00000001/sig000000ed ;
  wire \blk00000001/sig000000ec ;
  wire \blk00000001/sig000000eb ;
  wire \blk00000001/sig000000ea ;
  wire \blk00000001/sig000000e9 ;
  wire \blk00000001/sig000000e8 ;
  wire \blk00000001/sig000000e7 ;
  wire \blk00000001/sig000000e6 ;
  wire \blk00000001/sig000000e5 ;
  wire \blk00000001/sig000000e4 ;
  wire \blk00000001/sig000000e3 ;
  wire \blk00000001/sig000000e2 ;
  wire \blk00000001/sig000000e1 ;
  wire \blk00000001/sig000000e0 ;
  wire \blk00000001/sig000000df ;
  wire \blk00000001/sig000000de ;
  wire \blk00000001/sig000000dd ;
  wire \blk00000001/sig000000dc ;
  wire \blk00000001/sig000000db ;
  wire \blk00000001/sig000000da ;
  wire \blk00000001/sig000000d9 ;
  wire \blk00000001/sig000000d8 ;
  wire \blk00000001/sig000000d7 ;
  wire \blk00000001/sig000000d6 ;
  wire \blk00000001/sig000000d5 ;
  wire \blk00000001/sig000000d4 ;
  wire \blk00000001/sig000000d3 ;
  wire \blk00000001/sig000000d2 ;
  wire \blk00000001/sig000000d1 ;
  wire \blk00000001/sig000000d0 ;
  wire \blk00000001/sig000000cf ;
  wire \blk00000001/sig000000ce ;
  wire \blk00000001/sig000000cd ;
  wire \blk00000001/sig000000cc ;
  wire \blk00000001/sig000000cb ;
  wire \blk00000001/sig000000ca ;
  wire \blk00000001/sig000000c9 ;
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
  wire \NLW_blk00000001/blk0000015f_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000015d_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000015b_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000159_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000157_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000155_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000153_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000151_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000014f_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000014d_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000014b_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000149_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000147_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000145_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000143_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000141_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000013f_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000013d_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000013b_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000139_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000137_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000135_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000133_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000131_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000012f_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000012d_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000012b_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000129_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000127_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000125_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000123_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000121_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000011f_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000011d_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000011b_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000119_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000117_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000115_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000113_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000111_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000010f_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000010d_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000010b_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000109_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000107_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000105_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000103_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000b2_O_UNCONNECTED ;
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000160  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000001a3 ),
    .Q(s[14])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000015f  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig0000008b ),
    .Q(\blk00000001/sig000001a3 ),
    .Q15(\NLW_blk00000001/blk0000015f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000015e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000001a2 ),
    .Q(s[15])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000015d  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig0000008c ),
    .Q(\blk00000001/sig000001a2 ),
    .Q15(\NLW_blk00000001/blk0000015d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000015c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000001a1 ),
    .Q(s[17])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000015b  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig0000008e ),
    .Q(\blk00000001/sig000001a1 ),
    .Q15(\NLW_blk00000001/blk0000015b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000015a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000001a0 ),
    .Q(s[18])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000159  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig0000008f ),
    .Q(\blk00000001/sig000001a0 ),
    .Q15(\NLW_blk00000001/blk00000159_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000158  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000019f ),
    .Q(s[16])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000157  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig0000008d ),
    .Q(\blk00000001/sig0000019f ),
    .Q15(\NLW_blk00000001/blk00000157_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000156  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000019e ),
    .Q(s[20])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000155  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000091 ),
    .Q(\blk00000001/sig0000019e ),
    .Q15(\NLW_blk00000001/blk00000155_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000154  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000019d ),
    .Q(s[21])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000153  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000092 ),
    .Q(\blk00000001/sig0000019d ),
    .Q15(\NLW_blk00000001/blk00000153_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000152  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000019c ),
    .Q(s[19])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000151  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000090 ),
    .Q(\blk00000001/sig0000019c ),
    .Q15(\NLW_blk00000001/blk00000151_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000150  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000019b ),
    .Q(\blk00000001/sig00000071 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000014f  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006b ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig0000010c ),
    .Q(\blk00000001/sig0000019b ),
    .Q15(\NLW_blk00000001/blk0000014f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000014e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000019a ),
    .Q(\blk00000001/sig00000072 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000014d  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006b ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig0000010b ),
    .Q(\blk00000001/sig0000019a ),
    .Q15(\NLW_blk00000001/blk0000014d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000014c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000199 ),
    .Q(\blk00000001/sig00000070 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000014b  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006b ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000105 ),
    .Q(\blk00000001/sig00000199 ),
    .Q15(\NLW_blk00000001/blk0000014b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000014a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000198 ),
    .Q(\blk00000001/sig00000074 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000149  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006b ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000109 ),
    .Q(\blk00000001/sig00000198 ),
    .Q15(\NLW_blk00000001/blk00000149_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000148  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000197 ),
    .Q(\blk00000001/sig00000075 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000147  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006b ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000108 ),
    .Q(\blk00000001/sig00000197 ),
    .Q15(\NLW_blk00000001/blk00000147_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000146  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000196 ),
    .Q(\blk00000001/sig00000073 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000145  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006b ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig0000010a ),
    .Q(\blk00000001/sig00000196 ),
    .Q15(\NLW_blk00000001/blk00000145_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000144  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000195 ),
    .Q(\blk00000001/sig00000077 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000143  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006b ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000106 ),
    .Q(\blk00000001/sig00000195 ),
    .Q15(\NLW_blk00000001/blk00000143_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000142  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000194 ),
    .Q(\blk00000001/sig00000094 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000141  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000d8 ),
    .Q(\blk00000001/sig00000194 ),
    .Q15(\NLW_blk00000001/blk00000141_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000140  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000193 ),
    .Q(\blk00000001/sig00000076 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000013f  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006b ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000107 ),
    .Q(\blk00000001/sig00000193 ),
    .Q15(\NLW_blk00000001/blk0000013f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000013e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000192 ),
    .Q(\blk00000001/sig00000096 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000013d  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000de ),
    .Q(\blk00000001/sig00000192 ),
    .Q15(\NLW_blk00000001/blk0000013d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000013c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000191 ),
    .Q(\blk00000001/sig00000097 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000013b  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000dd ),
    .Q(\blk00000001/sig00000191 ),
    .Q15(\NLW_blk00000001/blk0000013b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000013a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000190 ),
    .Q(\blk00000001/sig00000095 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000139  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000df ),
    .Q(\blk00000001/sig00000190 ),
    .Q15(\NLW_blk00000001/blk00000139_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000138  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000018f ),
    .Q(\blk00000001/sig00000099 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000137  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000db ),
    .Q(\blk00000001/sig0000018f ),
    .Q15(\NLW_blk00000001/blk00000137_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000136  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000018e ),
    .Q(\blk00000001/sig0000009a )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000135  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000da ),
    .Q(\blk00000001/sig0000018e ),
    .Q15(\NLW_blk00000001/blk00000135_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000134  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000018d ),
    .Q(\blk00000001/sig00000098 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000133  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000dc ),
    .Q(\blk00000001/sig0000018d ),
    .Q15(\NLW_blk00000001/blk00000133_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000132  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000018c ),
    .Q(\blk00000001/sig00000081 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000131  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig00000103 ),
    .Q(\blk00000001/sig0000018c ),
    .Q15(\NLW_blk00000001/blk00000131_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000130  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000018b ),
    .Q(\blk00000001/sig00000093 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000012f  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000ee ),
    .Q(\blk00000001/sig0000018b ),
    .Q15(\NLW_blk00000001/blk0000012f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000012e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000018a ),
    .Q(\blk00000001/sig0000009b )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000012d  (
    .A0(\blk00000001/sig0000006c ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000d9 ),
    .Q(\blk00000001/sig0000018a ),
    .Q15(\NLW_blk00000001/blk0000012d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000012c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000189 ),
    .Q(s[8])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000012b  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig0000009f ),
    .Q(\blk00000001/sig00000189 ),
    .Q15(\NLW_blk00000001/blk0000012b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000012a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000188 ),
    .Q(s[9])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000129  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000a0 ),
    .Q(\blk00000001/sig00000188 ),
    .Q15(\NLW_blk00000001/blk00000129_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000128  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000187 ),
    .Q(s[7])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000127  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig0000009e ),
    .Q(\blk00000001/sig00000187 ),
    .Q15(\NLW_blk00000001/blk00000127_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000126  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000186 ),
    .Q(s[11])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000125  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000a2 ),
    .Q(\blk00000001/sig00000186 ),
    .Q15(\NLW_blk00000001/blk00000125_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000124  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000185 ),
    .Q(s[12])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000123  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000a3 ),
    .Q(\blk00000001/sig00000185 ),
    .Q15(\NLW_blk00000001/blk00000123_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000122  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000184 ),
    .Q(s[10])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000121  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000a1 ),
    .Q(\blk00000001/sig00000184 ),
    .Q15(\NLW_blk00000001/blk00000121_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000120  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000183 ),
    .Q(s[0])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000011f  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006b ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000ae ),
    .Q(\blk00000001/sig00000183 ),
    .Q15(\NLW_blk00000001/blk0000011f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000011e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000182 ),
    .Q(s[1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000011d  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006b ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000b4 ),
    .Q(\blk00000001/sig00000182 ),
    .Q15(\NLW_blk00000001/blk0000011d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000011c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000181 ),
    .Q(s[13])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000011b  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000a4 ),
    .Q(\blk00000001/sig00000181 ),
    .Q15(\NLW_blk00000001/blk0000011b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000011a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000180 ),
    .Q(s[3])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000119  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006b ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000b2 ),
    .Q(\blk00000001/sig00000180 ),
    .Q15(\NLW_blk00000001/blk00000119_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000118  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000017f ),
    .Q(s[4])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000117  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006b ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000b1 ),
    .Q(\blk00000001/sig0000017f ),
    .Q15(\NLW_blk00000001/blk00000117_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000116  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000017e ),
    .Q(s[2])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000115  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006b ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000b3 ),
    .Q(\blk00000001/sig0000017e ),
    .Q15(\NLW_blk00000001/blk00000115_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000114  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000017d ),
    .Q(s[6])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000113  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006b ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000af ),
    .Q(\blk00000001/sig0000017d ),
    .Q15(\NLW_blk00000001/blk00000113_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000112  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000017c ),
    .Q(\blk00000001/sig00000082 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000111  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000f0 ),
    .Q(\blk00000001/sig0000017c ),
    .Q15(\NLW_blk00000001/blk00000111_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000110  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000017b ),
    .Q(s[5])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000010f  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006b ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000b0 ),
    .Q(\blk00000001/sig0000017b ),
    .Q15(\NLW_blk00000001/blk0000010f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000010e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000017a ),
    .Q(\blk00000001/sig00000084 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000010d  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000f5 ),
    .Q(\blk00000001/sig0000017a ),
    .Q15(\NLW_blk00000001/blk0000010d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000010c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000179 ),
    .Q(\blk00000001/sig00000085 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000010b  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000f4 ),
    .Q(\blk00000001/sig00000179 ),
    .Q15(\NLW_blk00000001/blk0000010b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000010a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000178 ),
    .Q(\blk00000001/sig00000083 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000109  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000f6 ),
    .Q(\blk00000001/sig00000178 ),
    .Q15(\NLW_blk00000001/blk00000109_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000108  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000177 ),
    .Q(\blk00000001/sig00000087 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000107  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000f2 ),
    .Q(\blk00000001/sig00000177 ),
    .Q15(\NLW_blk00000001/blk00000107_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000106  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000176 ),
    .Q(\blk00000001/sig00000088 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000105  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000f1 ),
    .Q(\blk00000001/sig00000176 ),
    .Q15(\NLW_blk00000001/blk00000105_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000104  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000175 ),
    .Q(\blk00000001/sig00000086 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000103  (
    .A0(\blk00000001/sig0000006b ),
    .A1(\blk00000001/sig0000006c ),
    .A2(\blk00000001/sig0000006c ),
    .A3(\blk00000001/sig0000006c ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000f3 ),
    .Q(\blk00000001/sig00000175 ),
    .Q15(\NLW_blk00000001/blk00000103_Q15_UNCONNECTED )
  );
  INV   \blk00000001/blk00000102  (
    .I(\blk00000001/sig00000093 ),
    .O(\blk00000001/sig00000174 )
  );
  INV   \blk00000001/blk00000101  (
    .I(\blk00000001/sig00000081 ),
    .O(\blk00000001/sig00000173 )
  );
  INV   \blk00000001/blk00000100  (
    .I(\blk00000001/sig000000a5 ),
    .O(\blk00000001/sig00000172 )
  );
  MUXCY   \blk00000001/blk000000ff  (
    .CI(\blk00000001/sig0000008a ),
    .DI(\blk00000001/sig0000006b ),
    .S(\blk00000001/sig00000174 ),
    .O(\blk00000001/sig0000006e )
  );
  MUXCY   \blk00000001/blk000000fe  (
    .CI(\blk00000001/sig00000079 ),
    .DI(\blk00000001/sig0000006b ),
    .S(\blk00000001/sig00000173 ),
    .O(\blk00000001/sig0000006d )
  );
  MUXCY   \blk00000001/blk000000fd  (
    .CI(\blk00000001/sig0000009d ),
    .DI(\blk00000001/sig0000006b ),
    .S(\blk00000001/sig00000172 ),
    .O(\blk00000001/sig0000006f )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000fc  (
    .I0(\blk00000001/sig00000070 ),
    .O(\blk00000001/sig00000171 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000fb  (
    .I0(\blk00000001/sig00000071 ),
    .O(\blk00000001/sig00000170 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000fa  (
    .I0(\blk00000001/sig00000072 ),
    .O(\blk00000001/sig0000016f )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000f9  (
    .I0(\blk00000001/sig00000077 ),
    .O(\blk00000001/sig0000016e )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000f8  (
    .I0(\blk00000001/sig00000073 ),
    .O(\blk00000001/sig0000016d )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000f7  (
    .I0(\blk00000001/sig00000074 ),
    .O(\blk00000001/sig0000016c )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000f6  (
    .I0(\blk00000001/sig00000075 ),
    .O(\blk00000001/sig0000016b )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000f5  (
    .I0(\blk00000001/sig00000076 ),
    .O(\blk00000001/sig0000016a )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000f4  (
    .I0(\blk00000001/sig00000094 ),
    .O(\blk00000001/sig00000169 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000f3  (
    .I0(\blk00000001/sig00000095 ),
    .O(\blk00000001/sig00000168 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000f2  (
    .I0(\blk00000001/sig00000096 ),
    .O(\blk00000001/sig00000167 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000f1  (
    .I0(\blk00000001/sig0000009b ),
    .O(\blk00000001/sig00000166 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000f0  (
    .I0(\blk00000001/sig00000097 ),
    .O(\blk00000001/sig00000165 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000ef  (
    .I0(\blk00000001/sig00000098 ),
    .O(\blk00000001/sig00000164 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000ee  (
    .I0(\blk00000001/sig00000099 ),
    .O(\blk00000001/sig00000163 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000ed  (
    .I0(\blk00000001/sig0000009a ),
    .O(\blk00000001/sig00000162 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000ec  (
    .I0(\blk00000001/sig00000082 ),
    .O(\blk00000001/sig00000161 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000eb  (
    .I0(\blk00000001/sig00000083 ),
    .O(\blk00000001/sig00000160 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000ea  (
    .I0(\blk00000001/sig00000084 ),
    .O(\blk00000001/sig0000015f )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000e9  (
    .I0(\blk00000001/sig00000088 ),
    .O(\blk00000001/sig0000015e )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000e8  (
    .I0(\blk00000001/sig00000085 ),
    .O(\blk00000001/sig0000015d )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000e7  (
    .I0(\blk00000001/sig00000086 ),
    .O(\blk00000001/sig0000015c )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000e6  (
    .I0(\blk00000001/sig00000087 ),
    .O(\blk00000001/sig0000015b )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000e5  (
    .I0(\blk00000001/sig000000a6 ),
    .O(\blk00000001/sig0000015a )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000e4  (
    .I0(\blk00000001/sig000000a7 ),
    .O(\blk00000001/sig00000159 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000e3  (
    .I0(\blk00000001/sig000000a8 ),
    .O(\blk00000001/sig00000158 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000e2  (
    .I0(\blk00000001/sig000000ac ),
    .O(\blk00000001/sig00000157 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000e1  (
    .I0(\blk00000001/sig000000a9 ),
    .O(\blk00000001/sig00000156 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000e0  (
    .I0(\blk00000001/sig000000aa ),
    .O(\blk00000001/sig00000155 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000df  (
    .I0(\blk00000001/sig000000ab ),
    .O(\blk00000001/sig00000154 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000de  (
    .I0(a[30]),
    .I1(b[35]),
    .O(\blk00000001/sig00000153 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000dd  (
    .I0(a[30]),
    .I1(b[35]),
    .O(\blk00000001/sig0000010d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000dc  (
    .I0(a[30]),
    .I1(b[34]),
    .O(\blk00000001/sig0000010e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000db  (
    .I0(a[30]),
    .I1(b[33]),
    .O(\blk00000001/sig0000010f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000da  (
    .I0(a[30]),
    .I1(b[32]),
    .O(\blk00000001/sig00000110 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d9  (
    .I0(a[30]),
    .I1(b[31]),
    .O(\blk00000001/sig00000111 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d8  (
    .I0(a[30]),
    .I1(b[30]),
    .O(\blk00000001/sig00000112 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d7  (
    .I0(a[29]),
    .I1(b[29]),
    .O(\blk00000001/sig00000113 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d6  (
    .I0(a[28]),
    .I1(b[28]),
    .O(\blk00000001/sig000000fc )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d5  (
    .I0(a[27]),
    .I1(b[27]),
    .O(\blk00000001/sig000000f7 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d4  (
    .I0(a[26]),
    .I1(b[26]),
    .O(\blk00000001/sig000000f8 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d3  (
    .I0(a[25]),
    .I1(b[25]),
    .O(\blk00000001/sig000000f9 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d2  (
    .I0(a[24]),
    .I1(b[24]),
    .O(\blk00000001/sig000000fa )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d1  (
    .I0(a[23]),
    .I1(b[23]),
    .O(\blk00000001/sig000000fb )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d0  (
    .I0(a[22]),
    .I1(b[22]),
    .O(\blk00000001/sig000000fd )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000cf  (
    .I0(a[21]),
    .I1(b[21]),
    .O(\blk00000001/sig000000e6 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000ce  (
    .I0(a[20]),
    .I1(b[20]),
    .O(\blk00000001/sig000000e0 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000cd  (
    .I0(a[19]),
    .I1(b[19]),
    .O(\blk00000001/sig000000e1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000cc  (
    .I0(a[18]),
    .I1(b[18]),
    .O(\blk00000001/sig000000e2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000cb  (
    .I0(a[17]),
    .I1(b[17]),
    .O(\blk00000001/sig000000e3 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000ca  (
    .I0(a[16]),
    .I1(b[16]),
    .O(\blk00000001/sig000000e4 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c9  (
    .I0(a[15]),
    .I1(b[15]),
    .O(\blk00000001/sig000000e5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c8  (
    .I0(a[14]),
    .I1(b[14]),
    .O(\blk00000001/sig000000e7 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c7  (
    .I0(a[13]),
    .I1(b[13]),
    .O(\blk00000001/sig000000cf )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c6  (
    .I0(a[12]),
    .I1(b[12]),
    .O(\blk00000001/sig000000ca )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c5  (
    .I0(a[11]),
    .I1(b[11]),
    .O(\blk00000001/sig000000cb )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c4  (
    .I0(a[10]),
    .I1(b[10]),
    .O(\blk00000001/sig000000cc )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c3  (
    .I0(a[9]),
    .I1(b[9]),
    .O(\blk00000001/sig000000cd )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c2  (
    .I0(a[8]),
    .I1(b[8]),
    .O(\blk00000001/sig000000ce )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c1  (
    .I0(a[7]),
    .I1(b[7]),
    .O(\blk00000001/sig000000d0 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c0  (
    .I0(a[6]),
    .I1(b[6]),
    .O(\blk00000001/sig000000ba )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000bf  (
    .I0(a[5]),
    .I1(b[5]),
    .O(\blk00000001/sig000000b5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000be  (
    .I0(a[4]),
    .I1(b[4]),
    .O(\blk00000001/sig000000b6 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000bd  (
    .I0(a[3]),
    .I1(b[3]),
    .O(\blk00000001/sig000000b7 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000bc  (
    .I0(a[2]),
    .I1(b[2]),
    .O(\blk00000001/sig000000b8 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000bb  (
    .I0(a[1]),
    .I1(b[1]),
    .O(\blk00000001/sig000000b9 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000ba  (
    .I0(a[0]),
    .I1(b[0]),
    .O(\blk00000001/sig000000bb )
  );
  MUXCY   \blk00000001/blk000000b9  (
    .CI(\blk00000001/sig00000078 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig00000171 ),
    .O(\blk00000001/sig00000152 )
  );
  XORCY   \blk00000001/blk000000b8  (
    .CI(\blk00000001/sig00000078 ),
    .LI(\blk00000001/sig00000171 ),
    .O(\blk00000001/sig00000151 )
  );
  MUXCY   \blk00000001/blk000000b7  (
    .CI(\blk00000001/sig00000152 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig00000170 ),
    .O(\blk00000001/sig00000150 )
  );
  XORCY   \blk00000001/blk000000b6  (
    .CI(\blk00000001/sig00000152 ),
    .LI(\blk00000001/sig00000170 ),
    .O(\blk00000001/sig0000014f )
  );
  MUXCY   \blk00000001/blk000000b5  (
    .CI(\blk00000001/sig00000150 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig0000016f ),
    .O(\blk00000001/sig0000014e )
  );
  XORCY   \blk00000001/blk000000b4  (
    .CI(\blk00000001/sig00000150 ),
    .LI(\blk00000001/sig0000016f ),
    .O(\blk00000001/sig0000014d )
  );
  XORCY   \blk00000001/blk000000b3  (
    .CI(\blk00000001/sig00000145 ),
    .LI(\blk00000001/sig0000016e ),
    .O(\blk00000001/sig0000014c )
  );
  MUXCY   \blk00000001/blk000000b2  (
    .CI(\blk00000001/sig00000145 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig0000016e ),
    .O(\NLW_blk00000001/blk000000b2_O_UNCONNECTED )
  );
  MUXCY   \blk00000001/blk000000b1  (
    .CI(\blk00000001/sig0000014e ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig0000016d ),
    .O(\blk00000001/sig0000014b )
  );
  XORCY   \blk00000001/blk000000b0  (
    .CI(\blk00000001/sig0000014e ),
    .LI(\blk00000001/sig0000016d ),
    .O(\blk00000001/sig0000014a )
  );
  MUXCY   \blk00000001/blk000000af  (
    .CI(\blk00000001/sig0000014b ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig0000016c ),
    .O(\blk00000001/sig00000149 )
  );
  XORCY   \blk00000001/blk000000ae  (
    .CI(\blk00000001/sig0000014b ),
    .LI(\blk00000001/sig0000016c ),
    .O(\blk00000001/sig00000148 )
  );
  MUXCY   \blk00000001/blk000000ad  (
    .CI(\blk00000001/sig00000149 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig0000016b ),
    .O(\blk00000001/sig00000147 )
  );
  XORCY   \blk00000001/blk000000ac  (
    .CI(\blk00000001/sig00000149 ),
    .LI(\blk00000001/sig0000016b ),
    .O(\blk00000001/sig00000146 )
  );
  MUXCY   \blk00000001/blk000000ab  (
    .CI(\blk00000001/sig00000147 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig0000016a ),
    .O(\blk00000001/sig00000145 )
  );
  XORCY   \blk00000001/blk000000aa  (
    .CI(\blk00000001/sig00000147 ),
    .LI(\blk00000001/sig0000016a ),
    .O(\blk00000001/sig00000144 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a9  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000014c ),
    .Q(s[36])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a8  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000144 ),
    .Q(s[35])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a7  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000146 ),
    .Q(s[34])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a6  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000148 ),
    .Q(s[33])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a5  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000014a ),
    .Q(s[32])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a4  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000014d ),
    .Q(s[31])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a3  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000014f ),
    .Q(s[30])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a2  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000151 ),
    .Q(s[29])
  );
  MUXCY   \blk00000001/blk000000a1  (
    .CI(\blk00000001/sig0000009c ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig00000169 ),
    .O(\blk00000001/sig00000143 )
  );
  XORCY   \blk00000001/blk000000a0  (
    .CI(\blk00000001/sig0000009c ),
    .LI(\blk00000001/sig00000169 ),
    .O(\blk00000001/sig00000142 )
  );
  MUXCY   \blk00000001/blk0000009f  (
    .CI(\blk00000001/sig00000143 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig00000168 ),
    .O(\blk00000001/sig00000141 )
  );
  XORCY   \blk00000001/blk0000009e  (
    .CI(\blk00000001/sig00000143 ),
    .LI(\blk00000001/sig00000168 ),
    .O(\blk00000001/sig00000140 )
  );
  MUXCY   \blk00000001/blk0000009d  (
    .CI(\blk00000001/sig00000141 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig00000167 ),
    .O(\blk00000001/sig0000013f )
  );
  XORCY   \blk00000001/blk0000009c  (
    .CI(\blk00000001/sig00000141 ),
    .LI(\blk00000001/sig00000167 ),
    .O(\blk00000001/sig0000013e )
  );
  XORCY   \blk00000001/blk0000009b  (
    .CI(\blk00000001/sig00000136 ),
    .LI(\blk00000001/sig00000166 ),
    .O(\blk00000001/sig0000013d )
  );
  MUXCY   \blk00000001/blk0000009a  (
    .CI(\blk00000001/sig00000136 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig00000166 ),
    .O(\blk00000001/sig0000008a )
  );
  MUXCY   \blk00000001/blk00000099  (
    .CI(\blk00000001/sig0000013f ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig00000165 ),
    .O(\blk00000001/sig0000013c )
  );
  XORCY   \blk00000001/blk00000098  (
    .CI(\blk00000001/sig0000013f ),
    .LI(\blk00000001/sig00000165 ),
    .O(\blk00000001/sig0000013b )
  );
  MUXCY   \blk00000001/blk00000097  (
    .CI(\blk00000001/sig0000013c ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig00000164 ),
    .O(\blk00000001/sig0000013a )
  );
  XORCY   \blk00000001/blk00000096  (
    .CI(\blk00000001/sig0000013c ),
    .LI(\blk00000001/sig00000164 ),
    .O(\blk00000001/sig00000139 )
  );
  MUXCY   \blk00000001/blk00000095  (
    .CI(\blk00000001/sig0000013a ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig00000163 ),
    .O(\blk00000001/sig00000138 )
  );
  XORCY   \blk00000001/blk00000094  (
    .CI(\blk00000001/sig0000013a ),
    .LI(\blk00000001/sig00000163 ),
    .O(\blk00000001/sig00000137 )
  );
  MUXCY   \blk00000001/blk00000093  (
    .CI(\blk00000001/sig00000138 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig00000162 ),
    .O(\blk00000001/sig00000136 )
  );
  XORCY   \blk00000001/blk00000092  (
    .CI(\blk00000001/sig00000138 ),
    .LI(\blk00000001/sig00000162 ),
    .O(\blk00000001/sig00000135 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000091  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000013d ),
    .Q(\blk00000001/sig00000092 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000090  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000135 ),
    .Q(\blk00000001/sig00000091 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000008f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000137 ),
    .Q(\blk00000001/sig00000090 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000008e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000139 ),
    .Q(\blk00000001/sig0000008f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000008d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000013b ),
    .Q(\blk00000001/sig0000008e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000008c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000013e ),
    .Q(\blk00000001/sig0000008d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000008b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000140 ),
    .Q(\blk00000001/sig0000008c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000008a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000142 ),
    .Q(\blk00000001/sig0000008b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000089  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006d ),
    .Q(\blk00000001/sig00000078 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000088  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006e ),
    .Q(\blk00000001/sig00000089 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000087  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006f ),
    .Q(\blk00000001/sig0000009c )
  );
  MUXCY   \blk00000001/blk00000086  (
    .CI(\blk00000001/sig00000089 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig00000161 ),
    .O(\blk00000001/sig00000134 )
  );
  XORCY   \blk00000001/blk00000085  (
    .CI(\blk00000001/sig00000089 ),
    .LI(\blk00000001/sig00000161 ),
    .O(\blk00000001/sig00000133 )
  );
  MUXCY   \blk00000001/blk00000084  (
    .CI(\blk00000001/sig00000134 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig00000160 ),
    .O(\blk00000001/sig00000132 )
  );
  XORCY   \blk00000001/blk00000083  (
    .CI(\blk00000001/sig00000134 ),
    .LI(\blk00000001/sig00000160 ),
    .O(\blk00000001/sig00000131 )
  );
  MUXCY   \blk00000001/blk00000082  (
    .CI(\blk00000001/sig00000132 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig0000015f ),
    .O(\blk00000001/sig00000130 )
  );
  XORCY   \blk00000001/blk00000081  (
    .CI(\blk00000001/sig00000132 ),
    .LI(\blk00000001/sig0000015f ),
    .O(\blk00000001/sig0000012f )
  );
  XORCY   \blk00000001/blk00000080  (
    .CI(\blk00000001/sig00000129 ),
    .LI(\blk00000001/sig0000015e ),
    .O(\blk00000001/sig0000012e )
  );
  MUXCY   \blk00000001/blk0000007f  (
    .CI(\blk00000001/sig00000129 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig0000015e ),
    .O(\blk00000001/sig00000079 )
  );
  MUXCY   \blk00000001/blk0000007e  (
    .CI(\blk00000001/sig00000130 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig0000015d ),
    .O(\blk00000001/sig0000012d )
  );
  XORCY   \blk00000001/blk0000007d  (
    .CI(\blk00000001/sig00000130 ),
    .LI(\blk00000001/sig0000015d ),
    .O(\blk00000001/sig0000012c )
  );
  MUXCY   \blk00000001/blk0000007c  (
    .CI(\blk00000001/sig0000012d ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig0000015c ),
    .O(\blk00000001/sig0000012b )
  );
  XORCY   \blk00000001/blk0000007b  (
    .CI(\blk00000001/sig0000012d ),
    .LI(\blk00000001/sig0000015c ),
    .O(\blk00000001/sig0000012a )
  );
  MUXCY   \blk00000001/blk0000007a  (
    .CI(\blk00000001/sig0000012b ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig0000015b ),
    .O(\blk00000001/sig00000129 )
  );
  XORCY   \blk00000001/blk00000079  (
    .CI(\blk00000001/sig0000012b ),
    .LI(\blk00000001/sig0000015b ),
    .O(\blk00000001/sig00000128 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000078  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000012e ),
    .Q(\blk00000001/sig00000080 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000077  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000128 ),
    .Q(\blk00000001/sig0000007f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000076  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000012a ),
    .Q(\blk00000001/sig0000007e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000075  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000012c ),
    .Q(\blk00000001/sig0000007d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000074  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000012f ),
    .Q(\blk00000001/sig0000007c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000073  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000131 ),
    .Q(\blk00000001/sig0000007b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000072  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000133 ),
    .Q(\blk00000001/sig0000007a )
  );
  MUXCY   \blk00000001/blk00000071  (
    .CI(\blk00000001/sig000000ad ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig0000015a ),
    .O(\blk00000001/sig00000127 )
  );
  XORCY   \blk00000001/blk00000070  (
    .CI(\blk00000001/sig000000ad ),
    .LI(\blk00000001/sig0000015a ),
    .O(\blk00000001/sig00000126 )
  );
  MUXCY   \blk00000001/blk0000006f  (
    .CI(\blk00000001/sig00000127 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig00000159 ),
    .O(\blk00000001/sig00000125 )
  );
  XORCY   \blk00000001/blk0000006e  (
    .CI(\blk00000001/sig00000127 ),
    .LI(\blk00000001/sig00000159 ),
    .O(\blk00000001/sig00000124 )
  );
  MUXCY   \blk00000001/blk0000006d  (
    .CI(\blk00000001/sig00000125 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig00000158 ),
    .O(\blk00000001/sig00000123 )
  );
  XORCY   \blk00000001/blk0000006c  (
    .CI(\blk00000001/sig00000125 ),
    .LI(\blk00000001/sig00000158 ),
    .O(\blk00000001/sig00000122 )
  );
  XORCY   \blk00000001/blk0000006b  (
    .CI(\blk00000001/sig0000011c ),
    .LI(\blk00000001/sig00000157 ),
    .O(\blk00000001/sig00000121 )
  );
  MUXCY   \blk00000001/blk0000006a  (
    .CI(\blk00000001/sig0000011c ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig00000157 ),
    .O(\blk00000001/sig0000009d )
  );
  MUXCY   \blk00000001/blk00000069  (
    .CI(\blk00000001/sig00000123 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig00000156 ),
    .O(\blk00000001/sig00000120 )
  );
  XORCY   \blk00000001/blk00000068  (
    .CI(\blk00000001/sig00000123 ),
    .LI(\blk00000001/sig00000156 ),
    .O(\blk00000001/sig0000011f )
  );
  MUXCY   \blk00000001/blk00000067  (
    .CI(\blk00000001/sig00000120 ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig00000155 ),
    .O(\blk00000001/sig0000011e )
  );
  XORCY   \blk00000001/blk00000066  (
    .CI(\blk00000001/sig00000120 ),
    .LI(\blk00000001/sig00000155 ),
    .O(\blk00000001/sig0000011d )
  );
  MUXCY   \blk00000001/blk00000065  (
    .CI(\blk00000001/sig0000011e ),
    .DI(\blk00000001/sig0000006c ),
    .S(\blk00000001/sig00000154 ),
    .O(\blk00000001/sig0000011c )
  );
  XORCY   \blk00000001/blk00000064  (
    .CI(\blk00000001/sig0000011e ),
    .LI(\blk00000001/sig00000154 ),
    .O(\blk00000001/sig0000011b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000063  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000121 ),
    .Q(\blk00000001/sig000000a4 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000062  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000011b ),
    .Q(\blk00000001/sig000000a3 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000061  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000011d ),
    .Q(\blk00000001/sig000000a2 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000060  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000011f ),
    .Q(\blk00000001/sig000000a1 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000122 ),
    .Q(\blk00000001/sig000000a0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000124 ),
    .Q(\blk00000001/sig0000009f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000126 ),
    .Q(\blk00000001/sig0000009e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007a ),
    .Q(s[22])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007b ),
    .Q(s[23])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007c ),
    .Q(s[24])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000059  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007d ),
    .Q(s[25])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000058  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007e ),
    .Q(s[26])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000057  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007f ),
    .Q(s[27])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000056  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000080 ),
    .Q(s[28])
  );
  MUXCY   \blk00000001/blk00000055  (
    .CI(\blk00000001/sig0000006c ),
    .DI(a[29]),
    .S(\blk00000001/sig00000113 ),
    .O(\blk00000001/sig0000011a )
  );
  MUXCY   \blk00000001/blk00000054  (
    .CI(\blk00000001/sig0000011a ),
    .DI(a[30]),
    .S(\blk00000001/sig00000112 ),
    .O(\blk00000001/sig00000119 )
  );
  MUXCY   \blk00000001/blk00000053  (
    .CI(\blk00000001/sig00000119 ),
    .DI(a[30]),
    .S(\blk00000001/sig00000111 ),
    .O(\blk00000001/sig00000118 )
  );
  MUXCY   \blk00000001/blk00000052  (
    .CI(\blk00000001/sig00000118 ),
    .DI(a[30]),
    .S(\blk00000001/sig00000110 ),
    .O(\blk00000001/sig00000117 )
  );
  MUXCY   \blk00000001/blk00000051  (
    .CI(\blk00000001/sig00000117 ),
    .DI(a[30]),
    .S(\blk00000001/sig0000010f ),
    .O(\blk00000001/sig00000116 )
  );
  MUXCY   \blk00000001/blk00000050  (
    .CI(\blk00000001/sig00000116 ),
    .DI(a[30]),
    .S(\blk00000001/sig0000010e ),
    .O(\blk00000001/sig00000115 )
  );
  MUXCY   \blk00000001/blk0000004f  (
    .CI(\blk00000001/sig00000115 ),
    .DI(a[30]),
    .S(\blk00000001/sig00000153 ),
    .O(\blk00000001/sig00000114 )
  );
  XORCY   \blk00000001/blk0000004e  (
    .CI(\blk00000001/sig0000011a ),
    .LI(\blk00000001/sig00000112 ),
    .O(\blk00000001/sig0000010c )
  );
  XORCY   \blk00000001/blk0000004d  (
    .CI(\blk00000001/sig00000119 ),
    .LI(\blk00000001/sig00000111 ),
    .O(\blk00000001/sig0000010b )
  );
  XORCY   \blk00000001/blk0000004c  (
    .CI(\blk00000001/sig00000118 ),
    .LI(\blk00000001/sig00000110 ),
    .O(\blk00000001/sig0000010a )
  );
  XORCY   \blk00000001/blk0000004b  (
    .CI(\blk00000001/sig00000117 ),
    .LI(\blk00000001/sig0000010f ),
    .O(\blk00000001/sig00000109 )
  );
  XORCY   \blk00000001/blk0000004a  (
    .CI(\blk00000001/sig00000116 ),
    .LI(\blk00000001/sig0000010e ),
    .O(\blk00000001/sig00000108 )
  );
  XORCY   \blk00000001/blk00000049  (
    .CI(\blk00000001/sig00000115 ),
    .LI(\blk00000001/sig00000153 ),
    .O(\blk00000001/sig00000107 )
  );
  XORCY   \blk00000001/blk00000048  (
    .CI(\blk00000001/sig00000114 ),
    .LI(\blk00000001/sig0000010d ),
    .O(\blk00000001/sig00000106 )
  );
  XORCY   \blk00000001/blk00000047  (
    .CI(\blk00000001/sig0000006c ),
    .LI(\blk00000001/sig00000113 ),
    .O(\blk00000001/sig00000105 )
  );
  MUXCY   \blk00000001/blk00000046  (
    .CI(\blk00000001/sig0000006c ),
    .DI(a[22]),
    .S(\blk00000001/sig000000fd ),
    .O(\blk00000001/sig00000104 )
  );
  MUXCY   \blk00000001/blk00000045  (
    .CI(\blk00000001/sig000000fe ),
    .DI(a[28]),
    .S(\blk00000001/sig000000fc ),
    .O(\blk00000001/sig00000103 )
  );
  MUXCY   \blk00000001/blk00000044  (
    .CI(\blk00000001/sig00000104 ),
    .DI(a[23]),
    .S(\blk00000001/sig000000fb ),
    .O(\blk00000001/sig00000102 )
  );
  MUXCY   \blk00000001/blk00000043  (
    .CI(\blk00000001/sig00000102 ),
    .DI(a[24]),
    .S(\blk00000001/sig000000fa ),
    .O(\blk00000001/sig00000101 )
  );
  MUXCY   \blk00000001/blk00000042  (
    .CI(\blk00000001/sig00000101 ),
    .DI(a[25]),
    .S(\blk00000001/sig000000f9 ),
    .O(\blk00000001/sig00000100 )
  );
  MUXCY   \blk00000001/blk00000041  (
    .CI(\blk00000001/sig00000100 ),
    .DI(a[26]),
    .S(\blk00000001/sig000000f8 ),
    .O(\blk00000001/sig000000ff )
  );
  MUXCY   \blk00000001/blk00000040  (
    .CI(\blk00000001/sig000000ff ),
    .DI(a[27]),
    .S(\blk00000001/sig000000f7 ),
    .O(\blk00000001/sig000000fe )
  );
  XORCY   \blk00000001/blk0000003f  (
    .CI(\blk00000001/sig00000104 ),
    .LI(\blk00000001/sig000000fb ),
    .O(\blk00000001/sig000000f6 )
  );
  XORCY   \blk00000001/blk0000003e  (
    .CI(\blk00000001/sig00000102 ),
    .LI(\blk00000001/sig000000fa ),
    .O(\blk00000001/sig000000f5 )
  );
  XORCY   \blk00000001/blk0000003d  (
    .CI(\blk00000001/sig00000101 ),
    .LI(\blk00000001/sig000000f9 ),
    .O(\blk00000001/sig000000f4 )
  );
  XORCY   \blk00000001/blk0000003c  (
    .CI(\blk00000001/sig00000100 ),
    .LI(\blk00000001/sig000000f8 ),
    .O(\blk00000001/sig000000f3 )
  );
  XORCY   \blk00000001/blk0000003b  (
    .CI(\blk00000001/sig000000ff ),
    .LI(\blk00000001/sig000000f7 ),
    .O(\blk00000001/sig000000f2 )
  );
  XORCY   \blk00000001/blk0000003a  (
    .CI(\blk00000001/sig000000fe ),
    .LI(\blk00000001/sig000000fc ),
    .O(\blk00000001/sig000000f1 )
  );
  XORCY   \blk00000001/blk00000039  (
    .CI(\blk00000001/sig0000006c ),
    .LI(\blk00000001/sig000000fd ),
    .O(\blk00000001/sig000000f0 )
  );
  MUXCY   \blk00000001/blk00000038  (
    .CI(\blk00000001/sig0000006c ),
    .DI(a[14]),
    .S(\blk00000001/sig000000e7 ),
    .O(\blk00000001/sig000000ef )
  );
  MUXCY   \blk00000001/blk00000037  (
    .CI(\blk00000001/sig000000e8 ),
    .DI(a[21]),
    .S(\blk00000001/sig000000e6 ),
    .O(\blk00000001/sig000000ee )
  );
  MUXCY   \blk00000001/blk00000036  (
    .CI(\blk00000001/sig000000ef ),
    .DI(a[15]),
    .S(\blk00000001/sig000000e5 ),
    .O(\blk00000001/sig000000ed )
  );
  MUXCY   \blk00000001/blk00000035  (
    .CI(\blk00000001/sig000000ed ),
    .DI(a[16]),
    .S(\blk00000001/sig000000e4 ),
    .O(\blk00000001/sig000000ec )
  );
  MUXCY   \blk00000001/blk00000034  (
    .CI(\blk00000001/sig000000ec ),
    .DI(a[17]),
    .S(\blk00000001/sig000000e3 ),
    .O(\blk00000001/sig000000eb )
  );
  MUXCY   \blk00000001/blk00000033  (
    .CI(\blk00000001/sig000000eb ),
    .DI(a[18]),
    .S(\blk00000001/sig000000e2 ),
    .O(\blk00000001/sig000000ea )
  );
  MUXCY   \blk00000001/blk00000032  (
    .CI(\blk00000001/sig000000ea ),
    .DI(a[19]),
    .S(\blk00000001/sig000000e1 ),
    .O(\blk00000001/sig000000e9 )
  );
  MUXCY   \blk00000001/blk00000031  (
    .CI(\blk00000001/sig000000e9 ),
    .DI(a[20]),
    .S(\blk00000001/sig000000e0 ),
    .O(\blk00000001/sig000000e8 )
  );
  XORCY   \blk00000001/blk00000030  (
    .CI(\blk00000001/sig000000ef ),
    .LI(\blk00000001/sig000000e5 ),
    .O(\blk00000001/sig000000df )
  );
  XORCY   \blk00000001/blk0000002f  (
    .CI(\blk00000001/sig000000ed ),
    .LI(\blk00000001/sig000000e4 ),
    .O(\blk00000001/sig000000de )
  );
  XORCY   \blk00000001/blk0000002e  (
    .CI(\blk00000001/sig000000ec ),
    .LI(\blk00000001/sig000000e3 ),
    .O(\blk00000001/sig000000dd )
  );
  XORCY   \blk00000001/blk0000002d  (
    .CI(\blk00000001/sig000000eb ),
    .LI(\blk00000001/sig000000e2 ),
    .O(\blk00000001/sig000000dc )
  );
  XORCY   \blk00000001/blk0000002c  (
    .CI(\blk00000001/sig000000ea ),
    .LI(\blk00000001/sig000000e1 ),
    .O(\blk00000001/sig000000db )
  );
  XORCY   \blk00000001/blk0000002b  (
    .CI(\blk00000001/sig000000e9 ),
    .LI(\blk00000001/sig000000e0 ),
    .O(\blk00000001/sig000000da )
  );
  XORCY   \blk00000001/blk0000002a  (
    .CI(\blk00000001/sig000000e8 ),
    .LI(\blk00000001/sig000000e6 ),
    .O(\blk00000001/sig000000d9 )
  );
  XORCY   \blk00000001/blk00000029  (
    .CI(\blk00000001/sig0000006c ),
    .LI(\blk00000001/sig000000e7 ),
    .O(\blk00000001/sig000000d8 )
  );
  MUXCY   \blk00000001/blk00000028  (
    .CI(\blk00000001/sig0000006c ),
    .DI(a[7]),
    .S(\blk00000001/sig000000d0 ),
    .O(\blk00000001/sig000000d7 )
  );
  MUXCY   \blk00000001/blk00000027  (
    .CI(\blk00000001/sig000000d1 ),
    .DI(a[13]),
    .S(\blk00000001/sig000000cf ),
    .O(\blk00000001/sig000000d6 )
  );
  MUXCY   \blk00000001/blk00000026  (
    .CI(\blk00000001/sig000000d7 ),
    .DI(a[8]),
    .S(\blk00000001/sig000000ce ),
    .O(\blk00000001/sig000000d5 )
  );
  MUXCY   \blk00000001/blk00000025  (
    .CI(\blk00000001/sig000000d5 ),
    .DI(a[9]),
    .S(\blk00000001/sig000000cd ),
    .O(\blk00000001/sig000000d4 )
  );
  MUXCY   \blk00000001/blk00000024  (
    .CI(\blk00000001/sig000000d4 ),
    .DI(a[10]),
    .S(\blk00000001/sig000000cc ),
    .O(\blk00000001/sig000000d3 )
  );
  MUXCY   \blk00000001/blk00000023  (
    .CI(\blk00000001/sig000000d3 ),
    .DI(a[11]),
    .S(\blk00000001/sig000000cb ),
    .O(\blk00000001/sig000000d2 )
  );
  MUXCY   \blk00000001/blk00000022  (
    .CI(\blk00000001/sig000000d2 ),
    .DI(a[12]),
    .S(\blk00000001/sig000000ca ),
    .O(\blk00000001/sig000000d1 )
  );
  XORCY   \blk00000001/blk00000021  (
    .CI(\blk00000001/sig000000d7 ),
    .LI(\blk00000001/sig000000ce ),
    .O(\blk00000001/sig000000c9 )
  );
  XORCY   \blk00000001/blk00000020  (
    .CI(\blk00000001/sig000000d5 ),
    .LI(\blk00000001/sig000000cd ),
    .O(\blk00000001/sig000000c8 )
  );
  XORCY   \blk00000001/blk0000001f  (
    .CI(\blk00000001/sig000000d4 ),
    .LI(\blk00000001/sig000000cc ),
    .O(\blk00000001/sig000000c7 )
  );
  XORCY   \blk00000001/blk0000001e  (
    .CI(\blk00000001/sig000000d3 ),
    .LI(\blk00000001/sig000000cb ),
    .O(\blk00000001/sig000000c6 )
  );
  XORCY   \blk00000001/blk0000001d  (
    .CI(\blk00000001/sig000000d2 ),
    .LI(\blk00000001/sig000000ca ),
    .O(\blk00000001/sig000000c5 )
  );
  XORCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig000000d1 ),
    .LI(\blk00000001/sig000000cf ),
    .O(\blk00000001/sig000000c4 )
  );
  XORCY   \blk00000001/blk0000001b  (
    .CI(\blk00000001/sig0000006c ),
    .LI(\blk00000001/sig000000d0 ),
    .O(\blk00000001/sig000000c3 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d6 ),
    .Q(\blk00000001/sig000000a5 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000019  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c4 ),
    .Q(\blk00000001/sig000000ac )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000018  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c5 ),
    .Q(\blk00000001/sig000000ab )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000017  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c6 ),
    .Q(\blk00000001/sig000000aa )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000016  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c7 ),
    .Q(\blk00000001/sig000000a9 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000015  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c8 ),
    .Q(\blk00000001/sig000000a8 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000014  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c9 ),
    .Q(\blk00000001/sig000000a7 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000013  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c3 ),
    .Q(\blk00000001/sig000000a6 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000012  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c1 ),
    .Q(\blk00000001/sig000000ad )
  );
  MUXCY   \blk00000001/blk00000011  (
    .CI(\blk00000001/sig0000006c ),
    .DI(a[0]),
    .S(\blk00000001/sig000000bb ),
    .O(\blk00000001/sig000000c2 )
  );
  MUXCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig000000bc ),
    .DI(a[6]),
    .S(\blk00000001/sig000000ba ),
    .O(\blk00000001/sig000000c1 )
  );
  MUXCY   \blk00000001/blk0000000f  (
    .CI(\blk00000001/sig000000c2 ),
    .DI(a[1]),
    .S(\blk00000001/sig000000b9 ),
    .O(\blk00000001/sig000000c0 )
  );
  MUXCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig000000c0 ),
    .DI(a[2]),
    .S(\blk00000001/sig000000b8 ),
    .O(\blk00000001/sig000000bf )
  );
  MUXCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig000000bf ),
    .DI(a[3]),
    .S(\blk00000001/sig000000b7 ),
    .O(\blk00000001/sig000000be )
  );
  MUXCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig000000be ),
    .DI(a[4]),
    .S(\blk00000001/sig000000b6 ),
    .O(\blk00000001/sig000000bd )
  );
  MUXCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig000000bd ),
    .DI(a[5]),
    .S(\blk00000001/sig000000b5 ),
    .O(\blk00000001/sig000000bc )
  );
  XORCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig000000c2 ),
    .LI(\blk00000001/sig000000b9 ),
    .O(\blk00000001/sig000000b4 )
  );
  XORCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig000000c0 ),
    .LI(\blk00000001/sig000000b8 ),
    .O(\blk00000001/sig000000b3 )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig000000bf ),
    .LI(\blk00000001/sig000000b7 ),
    .O(\blk00000001/sig000000b2 )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig000000be ),
    .LI(\blk00000001/sig000000b6 ),
    .O(\blk00000001/sig000000b1 )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig000000bd ),
    .LI(\blk00000001/sig000000b5 ),
    .O(\blk00000001/sig000000b0 )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig000000bc ),
    .LI(\blk00000001/sig000000ba ),
    .O(\blk00000001/sig000000af )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig0000006c ),
    .LI(\blk00000001/sig000000bb ),
    .O(\blk00000001/sig000000ae )
  );
  GND   \blk00000001/blk00000003  (
    .G(\blk00000001/sig0000006c )
  );
  VCC   \blk00000001/blk00000002  (
    .P(\blk00000001/sig0000006b )
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
