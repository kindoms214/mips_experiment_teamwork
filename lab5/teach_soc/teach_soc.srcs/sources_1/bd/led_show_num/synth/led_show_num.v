//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Fri Sep 25 01:41:25 2020
//Host        : hgyPC running 64-bit major release  (build 9200)
//Command     : generate_target led_show_num.bd
//Design      : led_show_num
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "led_show_num,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=led_show_num,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "led_show_num.hwdef" *) 
module led_show_num
   (anode_n,
    btn,
    clk,
    memout,
    pianxuan,
    rst,
    tube_n);
  output [1:0]anode_n;
  input btn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN led_show_num_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  input [7:0]memout;
  output [7:0]pianxuan;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;
  output [7:0]tube_n;

  wire btn_0_1;
  wire clk_0_1;
  wire [1:0]led_num_0_anode_n;
  wire [7:0]led_num_0_pianxuan;
  wire [7:0]led_num_0_tube_n;
  wire [7:0]memout_0_1;
  wire rst_0_1;

  assign anode_n[1:0] = led_num_0_anode_n;
  assign btn_0_1 = btn;
  assign clk_0_1 = clk;
  assign memout_0_1 = memout[7:0];
  assign pianxuan[7:0] = led_num_0_pianxuan;
  assign rst_0_1 = rst;
  assign tube_n[7:0] = led_num_0_tube_n;
  led_show_num_led_num_0_0 led_num_0
       (.anode_n(led_num_0_anode_n),
        .btn(btn_0_1),
        .clk(clk_0_1),
        .memout(memout_0_1),
        .pianxuan(led_num_0_pianxuan),
        .rst(rst_0_1),
        .tube_n(led_num_0_tube_n));
endmodule
