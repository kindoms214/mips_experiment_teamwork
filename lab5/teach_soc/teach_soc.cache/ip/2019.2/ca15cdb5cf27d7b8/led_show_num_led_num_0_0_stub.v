// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Sep 25 01:43:25 2020
// Host        : hgyPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ led_show_num_led_num_0_0_stub.v
// Design      : led_show_num_led_num_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led_num,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, btn, memout, pianxuan, anode_n, tube_n)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,btn,memout[7:0],pianxuan[7:0],anode_n[1:0],tube_n[7:0]" */;
  input clk;
  input rst;
  input btn;
  input [7:0]memout;
  output [7:0]pianxuan;
  output [1:0]anode_n;
  output [7:0]tube_n;
endmodule
