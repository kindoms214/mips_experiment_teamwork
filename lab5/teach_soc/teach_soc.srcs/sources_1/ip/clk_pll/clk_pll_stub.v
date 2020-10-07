// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Sep 21 19:49:31 2020
// Host        : DESKTOP-Q41AEI3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/A/20/TeamWork/bitmips_experiments/lab5/teach_soc/teach_soc.srcs/sources_1/ip/clk_pll/clk_pll_stub.v
// Design      : clk_pll
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_pll(soc_clk, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="soc_clk,clk_in1" */;
  output soc_clk;
  input clk_in1;
endmodule
