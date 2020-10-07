//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Fri Sep 25 01:41:25 2020
//Host        : hgyPC running 64-bit major release  (build 9200)
//Command     : generate_target led_show_num_wrapper.bd
//Design      : led_show_num_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module led_show_num_wrapper
   (anode_n,
    btn,
    clk,
    memout,
    pianxuan,
    rst,
    tube_n);
  output [1:0]anode_n;
  input btn;
  input clk;
  input [7:0]memout;
  output [7:0]pianxuan;
  input rst;
  output [7:0]tube_n;

  wire [1:0]anode_n;
  wire btn;
  wire clk;
  wire [7:0]memout;
  wire [7:0]pianxuan;
  wire rst;
  wire [7:0]tube_n;

  led_show_num led_show_num_i
       (.anode_n(anode_n),
        .btn(btn),
        .clk(clk),
        .memout(memout),
        .pianxuan(pianxuan),
        .rst(rst),
        .tube_n(tube_n));
endmodule
