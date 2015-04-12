////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: mul_15_20.v
// /___/   /\     Timestamp: Tue Mar 31 01:44:17 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command  : -w -sim -ofmt verilog C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/mul_15_20/tmp/_cg/mul_15_20.ngc C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/mul_15_20/tmp/_cg/mul_15_20.v 
// Device   : 6slx45csg324-2
// Input file   : C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/mul_15_20/tmp/_cg/mul_15_20.ngc
// Output file  : C:/Users/omicronns/Workspaces/webpack-ise/sr/lab4/zlozony/ipcore_dir/mul_15_20/tmp/_cg/mul_15_20.v
// # of Modules : 1
// Design Name  : mul_15_20
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

module mul_15_20 (
  clk, ce, a, b, p
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input [14 : 0] a;
  input [19 : 0] b;
  output [34 : 0] p;
  
  // synthesis translate_off
  
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
  wire \NLW_blk00000001/blk00000005_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<47>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<46>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<45>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<44>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<43>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<42>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<41>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<40>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<39>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<38>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<37>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<36>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<35>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<34>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<33>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<32>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<31>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<30>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<29>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<28>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<27>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<26>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<25>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<24>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<23>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<22>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<21>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<20>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<19>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<18>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<17>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<16>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<15>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<14>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<13>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<12>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<11>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<10>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<9>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<8>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<7>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<6>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<5>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<4>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<3>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<2>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<1>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_C<0>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<35>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<34>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<33>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<32>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<31>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<30>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<29>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<28>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<27>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<26>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<25>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<24>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<23>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<22>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<21>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<20>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<19>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<18>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<17>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<16>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<15>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<14>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<13>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<12>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<11>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<10>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<9>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<8>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<7>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<6>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<5>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<4>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<3>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<2>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<1>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000005_M<0>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<47>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<46>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<45>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<44>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<43>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<42>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<41>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<40>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<39>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<38>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<37>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<36>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<35>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<34>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<33>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<32>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<31>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<30>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<29>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<28>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<27>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<26>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<25>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<24>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<23>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<22>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<21>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<20>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<19>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<18>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<35>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<34>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<33>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<32>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<31>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<30>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<29>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<28>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<27>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<26>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<25>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<24>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<23>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<22>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<21>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<20>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<19>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<18>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<17>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<16>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<15>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<14>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<13>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<12>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<11>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<10>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<9>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<8>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<7>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<6>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<5>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<4>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<3>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<2>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<1>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_M<0>_UNCONNECTED ;
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000100 ),
    .R(\blk00000001/sig000000ec ),
    .Q(p[0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000029  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000ff ),
    .R(\blk00000001/sig000000ec ),
    .Q(p[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000028  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000fe ),
    .R(\blk00000001/sig000000ec ),
    .Q(p[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000027  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000fd ),
    .R(\blk00000001/sig000000ec ),
    .Q(p[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000026  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000fc ),
    .R(\blk00000001/sig000000ec ),
    .Q(p[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000025  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000fb ),
    .R(\blk00000001/sig000000ec ),
    .Q(p[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000024  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000fa ),
    .R(\blk00000001/sig000000ec ),
    .Q(p[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000023  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f9 ),
    .R(\blk00000001/sig000000ec ),
    .Q(p[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000022  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f8 ),
    .R(\blk00000001/sig000000ec ),
    .Q(p[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000021  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f7 ),
    .R(\blk00000001/sig000000ec ),
    .Q(p[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000020  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f6 ),
    .R(\blk00000001/sig000000ec ),
    .Q(p[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f5 ),
    .R(\blk00000001/sig000000ec ),
    .Q(p[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f4 ),
    .R(\blk00000001/sig000000ec ),
    .Q(p[12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f3 ),
    .R(\blk00000001/sig000000ec ),
    .Q(p[13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f2 ),
    .R(\blk00000001/sig000000ec ),
    .Q(p[14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f1 ),
    .R(\blk00000001/sig000000ec ),
    .Q(p[15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f0 ),
    .R(\blk00000001/sig000000ec ),
    .Q(p[16])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000019  (
    .A0(\blk00000001/sig000000ec ),
    .A1(\blk00000001/sig000000ec ),
    .A2(\blk00000001/sig000000ec ),
    .A3(\blk00000001/sig000000ec ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000c9 ),
    .Q(\blk00000001/sig00000100 )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000018  (
    .A0(\blk00000001/sig000000ec ),
    .A1(\blk00000001/sig000000ec ),
    .A2(\blk00000001/sig000000ec ),
    .A3(\blk00000001/sig000000ec ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000ca ),
    .Q(\blk00000001/sig000000ff )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000017  (
    .A0(\blk00000001/sig000000ec ),
    .A1(\blk00000001/sig000000ec ),
    .A2(\blk00000001/sig000000ec ),
    .A3(\blk00000001/sig000000ec ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000cb ),
    .Q(\blk00000001/sig000000fe )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000016  (
    .A0(\blk00000001/sig000000ec ),
    .A1(\blk00000001/sig000000ec ),
    .A2(\blk00000001/sig000000ec ),
    .A3(\blk00000001/sig000000ec ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000cc ),
    .Q(\blk00000001/sig000000fd )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000015  (
    .A0(\blk00000001/sig000000ec ),
    .A1(\blk00000001/sig000000ec ),
    .A2(\blk00000001/sig000000ec ),
    .A3(\blk00000001/sig000000ec ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000cd ),
    .Q(\blk00000001/sig000000fc )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000014  (
    .A0(\blk00000001/sig000000ec ),
    .A1(\blk00000001/sig000000ec ),
    .A2(\blk00000001/sig000000ec ),
    .A3(\blk00000001/sig000000ec ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000ce ),
    .Q(\blk00000001/sig000000fb )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000013  (
    .A0(\blk00000001/sig000000ec ),
    .A1(\blk00000001/sig000000ec ),
    .A2(\blk00000001/sig000000ec ),
    .A3(\blk00000001/sig000000ec ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000cf ),
    .Q(\blk00000001/sig000000fa )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000012  (
    .A0(\blk00000001/sig000000ec ),
    .A1(\blk00000001/sig000000ec ),
    .A2(\blk00000001/sig000000ec ),
    .A3(\blk00000001/sig000000ec ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000d0 ),
    .Q(\blk00000001/sig000000f9 )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000011  (
    .A0(\blk00000001/sig000000ec ),
    .A1(\blk00000001/sig000000ec ),
    .A2(\blk00000001/sig000000ec ),
    .A3(\blk00000001/sig000000ec ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000d1 ),
    .Q(\blk00000001/sig000000f8 )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000010  (
    .A0(\blk00000001/sig000000ec ),
    .A1(\blk00000001/sig000000ec ),
    .A2(\blk00000001/sig000000ec ),
    .A3(\blk00000001/sig000000ec ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000d2 ),
    .Q(\blk00000001/sig000000f7 )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000000f  (
    .A0(\blk00000001/sig000000ec ),
    .A1(\blk00000001/sig000000ec ),
    .A2(\blk00000001/sig000000ec ),
    .A3(\blk00000001/sig000000ec ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000d3 ),
    .Q(\blk00000001/sig000000f6 )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000000e  (
    .A0(\blk00000001/sig000000ec ),
    .A1(\blk00000001/sig000000ec ),
    .A2(\blk00000001/sig000000ec ),
    .A3(\blk00000001/sig000000ec ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000d4 ),
    .Q(\blk00000001/sig000000f5 )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000000d  (
    .A0(\blk00000001/sig000000ec ),
    .A1(\blk00000001/sig000000ec ),
    .A2(\blk00000001/sig000000ec ),
    .A3(\blk00000001/sig000000ec ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000d5 ),
    .Q(\blk00000001/sig000000f4 )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000000c  (
    .A0(\blk00000001/sig000000ec ),
    .A1(\blk00000001/sig000000ec ),
    .A2(\blk00000001/sig000000ec ),
    .A3(\blk00000001/sig000000ec ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000d6 ),
    .Q(\blk00000001/sig000000f3 )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000000b  (
    .A0(\blk00000001/sig000000ec ),
    .A1(\blk00000001/sig000000ec ),
    .A2(\blk00000001/sig000000ec ),
    .A3(\blk00000001/sig000000ec ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000d7 ),
    .Q(\blk00000001/sig000000f2 )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000000a  (
    .A0(\blk00000001/sig000000ec ),
    .A1(\blk00000001/sig000000ec ),
    .A2(\blk00000001/sig000000ec ),
    .A3(\blk00000001/sig000000ec ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000d8 ),
    .Q(\blk00000001/sig000000f1 )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000009  (
    .A0(\blk00000001/sig000000ec ),
    .A1(\blk00000001/sig000000ec ),
    .A2(\blk00000001/sig000000ec ),
    .A3(\blk00000001/sig000000ec ),
    .CE(ce),
    .CLK(clk),
    .D(\blk00000001/sig000000d9 ),
    .Q(\blk00000001/sig000000f0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000008  (
    .C(clk),
    .CE(ce),
    .D(b[17]),
    .Q(\blk00000001/sig000000ed )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000007  (
    .C(clk),
    .CE(ce),
    .D(b[18]),
    .Q(\blk00000001/sig000000ee )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000006  (
    .C(clk),
    .CE(ce),
    .D(b[19]),
    .Q(\blk00000001/sig000000ef )
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 0 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CREG ( 0 ),
    .DREG ( 0 ),
    .MREG ( 1 ),
    .OPMODEREG ( 0 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ),
    .CARRYOUTREG ( 0 ))
  \blk00000001/blk00000005  (
    .CECARRYIN(\blk00000001/sig000000ec ),
    .RSTC(\blk00000001/sig000000ec ),
    .RSTCARRYIN(\blk00000001/sig000000ec ),
    .CED(\blk00000001/sig000000ec ),
    .RSTD(\blk00000001/sig000000ec ),
    .CEOPMODE(\blk00000001/sig000000ec ),
    .CEC(\blk00000001/sig000000ec ),
    .CARRYOUTF(\NLW_blk00000001/blk00000005_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000001/sig000000ec ),
    .RSTM(\blk00000001/sig000000ec ),
    .CLK(clk),
    .RSTB(\blk00000001/sig000000ec ),
    .CEM(ce),
    .CEB(ce),
    .CARRYIN(\blk00000001/sig000000ec ),
    .CEP(ce),
    .CEA(ce),
    .CARRYOUT(\NLW_blk00000001/blk00000005_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000001/sig000000ec ),
    .RSTP(\blk00000001/sig000000ec ),
    .B({a[14], a[14], a[14], a[14], a[13], a[12], a[11], a[10], a[9], a[8], a[7], a[6], a[5], a[4], a[3], a[2], a[1], a[0]}),
    .BCOUT({\blk00000001/sig000000eb , \blk00000001/sig000000ea , \blk00000001/sig000000e9 , \blk00000001/sig000000e8 , \blk00000001/sig000000e7 , 
\blk00000001/sig000000e6 , \blk00000001/sig000000e5 , \blk00000001/sig000000e4 , \blk00000001/sig000000e3 , \blk00000001/sig000000e2 , 
\blk00000001/sig000000e1 , \blk00000001/sig000000e0 , \blk00000001/sig000000df , \blk00000001/sig000000de , \blk00000001/sig000000dd , 
\blk00000001/sig000000dc , \blk00000001/sig000000db , \blk00000001/sig000000da }),
    .PCIN({\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , 
\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , 
\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , 
\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , 
\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , 
\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , 
\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , 
\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , 
\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , 
\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec }),
    .C({\NLW_blk00000001/blk00000005_C<47>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<46>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_C<45>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<44>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<43>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_C<42>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<41>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<40>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_C<39>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<38>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<37>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_C<36>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<35>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<34>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_C<33>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<32>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<31>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_C<30>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<29>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<28>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_C<27>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<26>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<25>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_C<24>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<23>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<22>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_C<21>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<20>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<19>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_C<18>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<17>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<16>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_C<15>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<14>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<13>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_C<12>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<11>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<10>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_C<9>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<8>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<7>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_C<6>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<5>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<4>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_C<3>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<2>_UNCONNECTED , \NLW_blk00000001/blk00000005_C<1>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_C<0>_UNCONNECTED }),
    .P({\blk00000001/sig000000c8 , \blk00000001/sig000000c7 , \blk00000001/sig000000c6 , \blk00000001/sig000000c5 , \blk00000001/sig000000c4 , 
\blk00000001/sig000000c3 , \blk00000001/sig000000c2 , \blk00000001/sig000000c1 , \blk00000001/sig000000c0 , \blk00000001/sig000000bf , 
\blk00000001/sig000000be , \blk00000001/sig000000bd , \blk00000001/sig000000bc , \blk00000001/sig000000bb , \blk00000001/sig000000ba , 
\blk00000001/sig000000b9 , \blk00000001/sig000000b8 , \blk00000001/sig000000b7 , \blk00000001/sig000000b6 , \blk00000001/sig000000b5 , 
\blk00000001/sig000000b4 , \blk00000001/sig000000b3 , \blk00000001/sig000000b2 , \blk00000001/sig000000b1 , \blk00000001/sig000000b0 , 
\blk00000001/sig000000af , \blk00000001/sig000000ae , \blk00000001/sig000000ad , \blk00000001/sig000000ac , \blk00000001/sig000000ab , 
\blk00000001/sig000000aa , \blk00000001/sig000000d9 , \blk00000001/sig000000d8 , \blk00000001/sig000000d7 , \blk00000001/sig000000d6 , 
\blk00000001/sig000000d5 , \blk00000001/sig000000d4 , \blk00000001/sig000000d3 , \blk00000001/sig000000d2 , \blk00000001/sig000000d1 , 
\blk00000001/sig000000d0 , \blk00000001/sig000000cf , \blk00000001/sig000000ce , \blk00000001/sig000000cd , \blk00000001/sig000000cc , 
\blk00000001/sig000000cb , \blk00000001/sig000000ca , \blk00000001/sig000000c9 }),
    .OPMODE({\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , 
\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig00000079 }),
    .D({\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , 
\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , 
\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , 
\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec }),
    .PCOUT({\blk00000001/sig000000a9 , \blk00000001/sig000000a8 , \blk00000001/sig000000a7 , \blk00000001/sig000000a6 , \blk00000001/sig000000a5 , 
\blk00000001/sig000000a4 , \blk00000001/sig000000a3 , \blk00000001/sig000000a2 , \blk00000001/sig000000a1 , \blk00000001/sig000000a0 , 
\blk00000001/sig0000009f , \blk00000001/sig0000009e , \blk00000001/sig0000009d , \blk00000001/sig0000009c , \blk00000001/sig0000009b , 
\blk00000001/sig0000009a , \blk00000001/sig00000099 , \blk00000001/sig00000098 , \blk00000001/sig00000097 , \blk00000001/sig00000096 , 
\blk00000001/sig00000095 , \blk00000001/sig00000094 , \blk00000001/sig00000093 , \blk00000001/sig00000092 , \blk00000001/sig00000091 , 
\blk00000001/sig00000090 , \blk00000001/sig0000008f , \blk00000001/sig0000008e , \blk00000001/sig0000008d , \blk00000001/sig0000008c , 
\blk00000001/sig0000008b , \blk00000001/sig0000008a , \blk00000001/sig00000089 , \blk00000001/sig00000088 , \blk00000001/sig00000087 , 
\blk00000001/sig00000086 , \blk00000001/sig00000085 , \blk00000001/sig00000084 , \blk00000001/sig00000083 , \blk00000001/sig00000082 , 
\blk00000001/sig00000081 , \blk00000001/sig00000080 , \blk00000001/sig0000007f , \blk00000001/sig0000007e , \blk00000001/sig0000007d , 
\blk00000001/sig0000007c , \blk00000001/sig0000007b , \blk00000001/sig0000007a }),
    .A({\blk00000001/sig000000ec , b[16], b[15], b[14], b[13], b[12], b[11], b[10], b[9], b[8], b[7], b[6], b[5], b[4], b[3], b[2], b[1], b[0]}),
    .M({\NLW_blk00000001/blk00000005_M<35>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<34>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_M<33>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<32>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<31>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_M<30>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<29>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<28>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_M<27>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<26>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<25>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_M<24>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<23>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<22>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_M<21>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<20>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<19>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_M<18>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<17>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<16>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_M<15>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<14>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<13>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_M<12>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<11>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<10>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_M<9>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<8>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<7>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_M<6>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<5>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<4>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_M<3>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<2>_UNCONNECTED , \NLW_blk00000001/blk00000005_M<1>_UNCONNECTED , 
\NLW_blk00000001/blk00000005_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 1 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .MREG ( 1 ),
    .OPMODEREG ( 0 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ),
    .CARRYOUTREG ( 0 ))
  \blk00000001/blk00000004  (
    .CECARRYIN(\blk00000001/sig000000ec ),
    .RSTC(\blk00000001/sig000000ec ),
    .RSTCARRYIN(\blk00000001/sig000000ec ),
    .CED(\blk00000001/sig000000ec ),
    .RSTD(\blk00000001/sig000000ec ),
    .CEOPMODE(\blk00000001/sig000000ec ),
    .CEC(ce),
    .CARRYOUTF(\NLW_blk00000001/blk00000004_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000001/sig000000ec ),
    .RSTM(\blk00000001/sig000000ec ),
    .CLK(clk),
    .RSTB(\blk00000001/sig000000ec ),
    .CEM(ce),
    .CEB(ce),
    .CARRYIN(\blk00000001/sig000000ec ),
    .CEP(ce),
    .CEA(ce),
    .CARRYOUT(\NLW_blk00000001/blk00000004_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000001/sig000000ec ),
    .RSTP(\blk00000001/sig000000ec ),
    .B({\blk00000001/sig000000eb , \blk00000001/sig000000ea , \blk00000001/sig000000e9 , \blk00000001/sig000000e8 , \blk00000001/sig000000e7 , 
\blk00000001/sig000000e6 , \blk00000001/sig000000e5 , \blk00000001/sig000000e4 , \blk00000001/sig000000e3 , \blk00000001/sig000000e2 , 
\blk00000001/sig000000e1 , \blk00000001/sig000000e0 , \blk00000001/sig000000df , \blk00000001/sig000000de , \blk00000001/sig000000dd , 
\blk00000001/sig000000dc , \blk00000001/sig000000db , \blk00000001/sig000000da }),
    .BCOUT({\NLW_blk00000001/blk00000004_BCOUT<17>_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT<15>_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT<13>_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT<11>_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT<9>_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT<7>_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT<5>_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT<3>_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT<1>_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000001/sig000000a9 , \blk00000001/sig000000a8 , \blk00000001/sig000000a7 , \blk00000001/sig000000a6 , \blk00000001/sig000000a5 , 
\blk00000001/sig000000a4 , \blk00000001/sig000000a3 , \blk00000001/sig000000a2 , \blk00000001/sig000000a1 , \blk00000001/sig000000a0 , 
\blk00000001/sig0000009f , \blk00000001/sig0000009e , \blk00000001/sig0000009d , \blk00000001/sig0000009c , \blk00000001/sig0000009b , 
\blk00000001/sig0000009a , \blk00000001/sig00000099 , \blk00000001/sig00000098 , \blk00000001/sig00000097 , \blk00000001/sig00000096 , 
\blk00000001/sig00000095 , \blk00000001/sig00000094 , \blk00000001/sig00000093 , \blk00000001/sig00000092 , \blk00000001/sig00000091 , 
\blk00000001/sig00000090 , \blk00000001/sig0000008f , \blk00000001/sig0000008e , \blk00000001/sig0000008d , \blk00000001/sig0000008c , 
\blk00000001/sig0000008b , \blk00000001/sig0000008a , \blk00000001/sig00000089 , \blk00000001/sig00000088 , \blk00000001/sig00000087 , 
\blk00000001/sig00000086 , \blk00000001/sig00000085 , \blk00000001/sig00000084 , \blk00000001/sig00000083 , \blk00000001/sig00000082 , 
\blk00000001/sig00000081 , \blk00000001/sig00000080 , \blk00000001/sig0000007f , \blk00000001/sig0000007e , \blk00000001/sig0000007d , 
\blk00000001/sig0000007c , \blk00000001/sig0000007b , \blk00000001/sig0000007a }),
    .C({\blk00000001/sig000000c8 , \blk00000001/sig000000c8 , \blk00000001/sig000000c8 , \blk00000001/sig000000c8 , \blk00000001/sig000000c8 , 
\blk00000001/sig000000c8 , \blk00000001/sig000000c8 , \blk00000001/sig000000c8 , \blk00000001/sig000000c8 , \blk00000001/sig000000c8 , 
\blk00000001/sig000000c8 , \blk00000001/sig000000c8 , \blk00000001/sig000000c8 , \blk00000001/sig000000c8 , \blk00000001/sig000000c8 , 
\blk00000001/sig000000c8 , \blk00000001/sig000000c8 , \blk00000001/sig000000c8 , \blk00000001/sig000000c7 , \blk00000001/sig000000c6 , 
\blk00000001/sig000000c5 , \blk00000001/sig000000c4 , \blk00000001/sig000000c3 , \blk00000001/sig000000c2 , \blk00000001/sig000000c1 , 
\blk00000001/sig000000c0 , \blk00000001/sig000000bf , \blk00000001/sig000000be , \blk00000001/sig000000bd , \blk00000001/sig000000bc , 
\blk00000001/sig000000bb , \blk00000001/sig000000ba , \blk00000001/sig000000b9 , \blk00000001/sig000000b8 , \blk00000001/sig000000b7 , 
\blk00000001/sig000000b6 , \blk00000001/sig000000b5 , \blk00000001/sig000000b4 , \blk00000001/sig000000b3 , \blk00000001/sig000000b2 , 
\blk00000001/sig000000b1 , \blk00000001/sig000000b0 , \blk00000001/sig000000af , \blk00000001/sig000000ae , \blk00000001/sig000000ad , 
\blk00000001/sig000000ac , \blk00000001/sig000000ab , \blk00000001/sig000000aa }),
    .P({\NLW_blk00000001/blk00000004_P<47>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<46>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P<45>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<44>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<43>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P<42>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<41>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<40>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P<39>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<38>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<37>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P<36>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<35>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<34>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P<33>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<32>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<31>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P<30>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<29>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<28>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P<27>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<26>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<25>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P<24>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<23>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<22>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P<21>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<20>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<19>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P<18>_UNCONNECTED , p[34], p[33], p[32], p[31], p[30], p[29], p[28], p[27], p[26], p[25], p[24], p[23], p[22], p[21], 
p[20], p[19], p[18], p[17]}),
    .OPMODE({\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig00000079 , 
\blk00000001/sig00000079 , \blk00000001/sig000000ec , \blk00000001/sig00000079 }),
    .D({\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , 
\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , 
\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec , 
\blk00000001/sig000000ec , \blk00000001/sig000000ec , \blk00000001/sig000000ec }),
    .PCOUT({\blk00000001/sig00000049 , \blk00000001/sig0000004a , \blk00000001/sig0000004b , \blk00000001/sig0000004c , \blk00000001/sig0000004d , 
\blk00000001/sig0000004e , \blk00000001/sig0000004f , \blk00000001/sig00000050 , \blk00000001/sig00000051 , \blk00000001/sig00000052 , 
\blk00000001/sig00000053 , \blk00000001/sig00000054 , \blk00000001/sig00000055 , \blk00000001/sig00000056 , \blk00000001/sig00000057 , 
\blk00000001/sig00000058 , \blk00000001/sig00000059 , \blk00000001/sig0000005a , \blk00000001/sig0000005b , \blk00000001/sig0000005c , 
\blk00000001/sig0000005d , \blk00000001/sig0000005e , \blk00000001/sig0000005f , \blk00000001/sig00000060 , \blk00000001/sig00000061 , 
\blk00000001/sig00000062 , \blk00000001/sig00000063 , \blk00000001/sig00000064 , \blk00000001/sig00000065 , \blk00000001/sig00000066 , 
\blk00000001/sig00000067 , \blk00000001/sig00000068 , \blk00000001/sig00000069 , \blk00000001/sig0000006a , \blk00000001/sig0000006b , 
\blk00000001/sig0000006c , \blk00000001/sig0000006d , \blk00000001/sig0000006e , \blk00000001/sig0000006f , \blk00000001/sig00000070 , 
\blk00000001/sig00000071 , \blk00000001/sig00000072 , \blk00000001/sig00000073 , \blk00000001/sig00000074 , \blk00000001/sig00000075 , 
\blk00000001/sig00000076 , \blk00000001/sig00000077 , \blk00000001/sig00000078 }),
    .A({\blk00000001/sig000000ef , \blk00000001/sig000000ef , \blk00000001/sig000000ef , \blk00000001/sig000000ef , \blk00000001/sig000000ef , 
\blk00000001/sig000000ef , \blk00000001/sig000000ef , \blk00000001/sig000000ef , \blk00000001/sig000000ef , \blk00000001/sig000000ef , 
\blk00000001/sig000000ef , \blk00000001/sig000000ef , \blk00000001/sig000000ef , \blk00000001/sig000000ef , \blk00000001/sig000000ef , 
\blk00000001/sig000000ef , \blk00000001/sig000000ee , \blk00000001/sig000000ed }),
    .M({\NLW_blk00000001/blk00000004_M<35>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<34>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<33>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<32>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<31>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<30>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<29>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<28>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<27>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<26>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<25>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<24>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<23>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<22>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<21>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<20>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<19>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<18>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<17>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<16>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<15>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<14>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<13>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<12>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<11>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<10>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<9>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<8>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<7>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<6>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<5>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<4>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<3>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<2>_UNCONNECTED , \NLW_blk00000001/blk00000004_M<1>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_M<0>_UNCONNECTED })
  );
  GND   \blk00000001/blk00000003  (
    .G(\blk00000001/sig000000ec )
  );
  VCC   \blk00000001/blk00000002  (
    .P(\blk00000001/sig00000079 )
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
