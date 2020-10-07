// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Sep 25 01:43:25 2020
// Host        : hgyPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ led_show_num_led_num_0_0_sim_netlist.v
// Design      : led_show_num_led_num_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_num
   (anode_n,
    tube_n,
    pianxuan,
    clk,
    rst,
    btn,
    memout);
  output [1:0]anode_n;
  output [6:0]tube_n;
  output [5:0]pianxuan;
  input clk;
  input rst;
  input btn;
  input [7:0]memout;

  wire [21:0]_count;
  wire _count0_carry__0_n_0;
  wire _count0_carry__0_n_1;
  wire _count0_carry__0_n_2;
  wire _count0_carry__0_n_3;
  wire _count0_carry__1_n_0;
  wire _count0_carry__1_n_1;
  wire _count0_carry__1_n_2;
  wire _count0_carry__1_n_3;
  wire _count0_carry__2_n_0;
  wire _count0_carry__2_n_1;
  wire _count0_carry__2_n_2;
  wire _count0_carry__2_n_3;
  wire _count0_carry__3_n_0;
  wire _count0_carry__3_n_1;
  wire _count0_carry__3_n_2;
  wire _count0_carry__3_n_3;
  wire _count0_carry_n_0;
  wire _count0_carry_n_1;
  wire _count0_carry_n_2;
  wire _count0_carry_n_3;
  wire \_count[21]_i_2_n_0 ;
  wire \_count[21]_i_3_n_0 ;
  wire \_count[21]_i_4_n_0 ;
  wire \_count[21]_i_5_n_0 ;
  wire \_count[21]_i_6_n_0 ;
  wire [21:0]_count_0;
  wire [1:0]anode_n;
  wire \anode_n[1]_i_1_n_0 ;
  wire btn;
  wire clk;
  wire clkdiv;
  wire clkdiv_i_1_n_0;
  wire \count[0]_i_10_n_0 ;
  wire \count[0]_i_11_n_0 ;
  wire \count[0]_i_12_n_0 ;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire \count[0]_i_9_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[28]_i_2_n_0 ;
  wire \count[28]_i_3_n_0 ;
  wire \count[28]_i_4_n_0 ;
  wire \count[28]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [31:4]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire [21:1]data0;
  wire flag;
  wire flag2;
  wire flag_i_1_n_0;
  wire flag_i_2_n_0;
  wire [7:0]memout;
  wire [7:2]p_0_in;
  wire [5:0]pianxuan;
  wire \pianxuan[7]_i_2_n_0 ;
  wire rst;
  wire [3:0]show;
  wire \show[0]_i_1_n_0 ;
  wire \show[0]_i_2_n_0 ;
  wire \show[1]_i_1_n_0 ;
  wire \show[1]_i_2_n_0 ;
  wire \show[1]_i_3_n_0 ;
  wire \show[1]_i_4_n_0 ;
  wire \show[2]_i_1_n_0 ;
  wire \show[2]_i_2_n_0 ;
  wire \show[2]_i_3_n_0 ;
  wire \show[2]_i_4_n_0 ;
  wire \show[3]_i_1_n_0 ;
  wire \show[3]_i_3_n_0 ;
  wire \show[3]_i_4_n_0 ;
  wire \show_reg[3]_i_2_n_0 ;
  wire [6:0]tube_n;
  wire \tube_n[0]_i_1_n_0 ;
  wire \tube_n[1]_i_1_n_0 ;
  wire \tube_n[2]_i_1_n_0 ;
  wire \tube_n[3]_i_1_n_0 ;
  wire \tube_n[4]_i_1_n_0 ;
  wire \tube_n[5]_i_1_n_0 ;
  wire \tube_n[6]_i_1_n_0 ;
  wire \tube_n[6]_i_2_n_0 ;
  wire tube_n__0_n_0;
  wire [3:0]NLW__count0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW__count0_carry__4_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 _count0_carry
       (.CI(1'b0),
        .CO({_count0_carry_n_0,_count0_carry_n_1,_count0_carry_n_2,_count0_carry_n_3}),
        .CYINIT(_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(_count[4:1]));
  CARRY4 _count0_carry__0
       (.CI(_count0_carry_n_0),
        .CO({_count0_carry__0_n_0,_count0_carry__0_n_1,_count0_carry__0_n_2,_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(_count[8:5]));
  CARRY4 _count0_carry__1
       (.CI(_count0_carry__0_n_0),
        .CO({_count0_carry__1_n_0,_count0_carry__1_n_1,_count0_carry__1_n_2,_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(_count[12:9]));
  CARRY4 _count0_carry__2
       (.CI(_count0_carry__1_n_0),
        .CO({_count0_carry__2_n_0,_count0_carry__2_n_1,_count0_carry__2_n_2,_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(_count[16:13]));
  CARRY4 _count0_carry__3
       (.CI(_count0_carry__2_n_0),
        .CO({_count0_carry__3_n_0,_count0_carry__3_n_1,_count0_carry__3_n_2,_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(_count[20:17]));
  CARRY4 _count0_carry__4
       (.CI(_count0_carry__3_n_0),
        .CO(NLW__count0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__count0_carry__4_O_UNCONNECTED[3:1],data0[21]}),
        .S({1'b0,1'b0,1'b0,_count[21]}));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \_count[0]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(_count[0]),
        .O(_count_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[10]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[10]),
        .O(_count_0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[11]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[11]),
        .O(_count_0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[12]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[12]),
        .O(_count_0[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[13]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[13]),
        .O(_count_0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[14]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[14]),
        .O(_count_0[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[15]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[15]),
        .O(_count_0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[16]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[16]),
        .O(_count_0[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[17]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[17]),
        .O(_count_0[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[18]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[18]),
        .O(_count_0[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[19]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[19]),
        .O(_count_0[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[1]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[1]),
        .O(_count_0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[20]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[20]),
        .O(_count_0[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[21]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[21]),
        .O(_count_0[21]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \_count[21]_i_2 
       (.I0(_count[12]),
        .I1(_count[0]),
        .I2(_count[16]),
        .I3(_count[20]),
        .I4(_count[18]),
        .I5(_count[17]),
        .O(\_count[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \_count[21]_i_3 
       (.I0(_count[4]),
        .I1(_count[21]),
        .I2(_count[7]),
        .I3(_count[3]),
        .O(\_count[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \_count[21]_i_4 
       (.I0(_count[11]),
        .I1(_count[10]),
        .I2(_count[15]),
        .I3(_count[8]),
        .O(\_count[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \_count[21]_i_5 
       (.I0(_count[9]),
        .I1(_count[14]),
        .I2(_count[19]),
        .I3(_count[5]),
        .O(\_count[21]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \_count[21]_i_6 
       (.I0(_count[2]),
        .I1(_count[1]),
        .I2(_count[6]),
        .I3(_count[13]),
        .O(\_count[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[2]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[2]),
        .O(_count_0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[3]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[3]),
        .O(_count_0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[4]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[4]),
        .O(_count_0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[5]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[5]),
        .O(_count_0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[6]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[6]),
        .O(_count_0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[7]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[7]),
        .O(_count_0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[8]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[8]),
        .O(_count_0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \_count[9]_i_1 
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(data0[9]),
        .O(_count_0[9]));
  FDCE \_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[0]),
        .Q(_count[0]));
  FDCE \_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[10]),
        .Q(_count[10]));
  FDCE \_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[11]),
        .Q(_count[11]));
  FDCE \_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[12]),
        .Q(_count[12]));
  FDCE \_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[13]),
        .Q(_count[13]));
  FDCE \_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[14]),
        .Q(_count[14]));
  FDCE \_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[15]),
        .Q(_count[15]));
  FDCE \_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[16]),
        .Q(_count[16]));
  FDCE \_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[17]),
        .Q(_count[17]));
  FDCE \_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[18]),
        .Q(_count[18]));
  FDCE \_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[19]),
        .Q(_count[19]));
  FDCE \_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[1]),
        .Q(_count[1]));
  FDCE \_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[20]),
        .Q(_count[20]));
  FDCE \_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[21]),
        .Q(_count[21]));
  FDCE \_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[2]),
        .Q(_count[2]));
  FDCE \_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[3]),
        .Q(_count[3]));
  FDCE \_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[4]),
        .Q(_count[4]));
  FDCE \_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[5]),
        .Q(_count[5]));
  FDCE \_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[6]),
        .Q(_count[6]));
  FDCE \_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[7]),
        .Q(_count[7]));
  FDCE \_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[8]),
        .Q(_count[8]));
  FDCE \_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(_count_0[9]),
        .Q(_count[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \anode_n[1]_i_1 
       (.I0(flag2),
        .O(\anode_n[1]_i_1_n_0 ));
  FDRE \anode_n_reg[0] 
       (.C(clkdiv),
        .CE(rst),
        .D(flag2),
        .Q(anode_n[0]),
        .R(1'b0));
  FDRE \anode_n_reg[1] 
       (.C(clkdiv),
        .CE(rst),
        .D(\anode_n[1]_i_1_n_0 ),
        .Q(anode_n[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000002)) 
    clkdiv_i_1
       (.I0(\_count[21]_i_2_n_0 ),
        .I1(\_count[21]_i_3_n_0 ),
        .I2(\_count[21]_i_4_n_0 ),
        .I3(\_count[21]_i_5_n_0 ),
        .I4(\_count[21]_i_6_n_0 ),
        .I5(clkdiv),
        .O(clkdiv_i_1_n_0));
  FDCE clkdiv_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(clkdiv_i_1_n_0),
        .Q(clkdiv));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \count[0]_i_1 
       (.I0(count_reg[22]),
        .I1(count_reg[21]),
        .I2(\count[0]_i_3_n_0 ),
        .I3(\count[0]_i_4_n_0 ),
        .I4(\count[0]_i_5_n_0 ),
        .I5(btn),
        .O(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \count[0]_i_10 
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .I2(count_reg[4]),
        .I3(count_reg[5]),
        .I4(count_reg[10]),
        .O(\count[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_11 
       (.I0(count_reg[26]),
        .I1(count_reg[25]),
        .I2(count_reg[24]),
        .I3(count_reg[23]),
        .O(\count[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[0]_i_12 
       (.I0(count_reg[20]),
        .I1(count_reg[19]),
        .I2(count_reg[14]),
        .I3(count_reg[15]),
        .I4(count_reg[16]),
        .O(\count[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0080)) 
    \count[0]_i_3 
       (.I0(count_reg[13]),
        .I1(count_reg[9]),
        .I2(count_reg[8]),
        .I3(\count[0]_i_10_n_0 ),
        .I4(count_reg[11]),
        .I5(count_reg[12]),
        .O(\count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_4 
       (.I0(\count[0]_i_11_n_0 ),
        .I1(count_reg[31]),
        .I2(count_reg[17]),
        .I3(count_reg[18]),
        .O(\count[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[0]_i_5 
       (.I0(count_reg[27]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(count_reg[30]),
        .I4(\count[0]_i_12_n_0 ),
        .O(\count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_6 
       (.I0(btn),
        .I1(\count_reg_n_0_[3] ),
        .O(\count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_7 
       (.I0(btn),
        .I1(\count_reg_n_0_[2] ),
        .O(\count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_8 
       (.I0(btn),
        .I1(\count_reg_n_0_[1] ),
        .O(\count[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \count[0]_i_9 
       (.I0(\count_reg_n_0_[0] ),
        .I1(btn),
        .O(\count[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_2 
       (.I0(btn),
        .I1(count_reg[15]),
        .O(\count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_3 
       (.I0(btn),
        .I1(count_reg[14]),
        .O(\count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_4 
       (.I0(btn),
        .I1(count_reg[13]),
        .O(\count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_5 
       (.I0(btn),
        .I1(count_reg[12]),
        .O(\count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_2 
       (.I0(btn),
        .I1(count_reg[19]),
        .O(\count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_3 
       (.I0(btn),
        .I1(count_reg[18]),
        .O(\count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_4 
       (.I0(btn),
        .I1(count_reg[17]),
        .O(\count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_5 
       (.I0(btn),
        .I1(count_reg[16]),
        .O(\count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_2 
       (.I0(btn),
        .I1(count_reg[23]),
        .O(\count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_3 
       (.I0(btn),
        .I1(count_reg[22]),
        .O(\count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_4 
       (.I0(btn),
        .I1(count_reg[21]),
        .O(\count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_5 
       (.I0(btn),
        .I1(count_reg[20]),
        .O(\count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[24]_i_2 
       (.I0(btn),
        .I1(count_reg[27]),
        .O(\count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[24]_i_3 
       (.I0(btn),
        .I1(count_reg[26]),
        .O(\count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[24]_i_4 
       (.I0(btn),
        .I1(count_reg[25]),
        .O(\count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[24]_i_5 
       (.I0(btn),
        .I1(count_reg[24]),
        .O(\count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[28]_i_2 
       (.I0(btn),
        .I1(count_reg[31]),
        .O(\count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[28]_i_3 
       (.I0(btn),
        .I1(count_reg[30]),
        .O(\count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[28]_i_4 
       (.I0(btn),
        .I1(count_reg[29]),
        .O(\count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[28]_i_5 
       (.I0(btn),
        .I1(count_reg[28]),
        .O(\count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_2 
       (.I0(btn),
        .I1(count_reg[7]),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_3 
       (.I0(btn),
        .I1(count_reg[6]),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_4 
       (.I0(btn),
        .I1(count_reg[5]),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_5 
       (.I0(btn),
        .I1(count_reg[4]),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_2 
       (.I0(btn),
        .I1(count_reg[11]),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_3 
       (.I0(btn),
        .I1(count_reg[10]),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_4 
       (.I0(btn),
        .I1(count_reg[9]),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_5 
       (.I0(btn),
        .I1(count_reg[8]),
        .O(\count[8]_i_5_n_0 ));
  FDCE \count_reg[0] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(\count_reg_n_0_[0] ));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,btn}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({\count[0]_i_6_n_0 ,\count[0]_i_7_n_0 ,\count[0]_i_8_n_0 ,\count[0]_i_9_n_0 }));
  FDCE \count_reg[10] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]));
  FDCE \count_reg[11] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]));
  FDCE \count_reg[12] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDCE \count_reg[13] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]));
  FDCE \count_reg[14] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]));
  FDCE \count_reg[15] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]));
  FDCE \count_reg[16] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDCE \count_reg[17] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]));
  FDCE \count_reg[18] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]));
  FDCE \count_reg[19] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]));
  FDCE \count_reg[1] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(\count_reg_n_0_[1] ));
  FDCE \count_reg[20] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDCE \count_reg[21] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]));
  FDCE \count_reg[22] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]));
  FDCE \count_reg[23] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]));
  FDCE \count_reg[24] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }));
  FDCE \count_reg[25] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]));
  FDCE \count_reg[26] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]));
  FDCE \count_reg[27] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]));
  FDCE \count_reg[28] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 ,\count[28]_i_5_n_0 }));
  FDCE \count_reg[29] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]));
  FDCE \count_reg[2] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(\count_reg_n_0_[2] ));
  FDCE \count_reg[30] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]));
  FDCE \count_reg[31] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]));
  FDCE \count_reg[3] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(\count_reg_n_0_[3] ));
  FDCE \count_reg[4] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDCE \count_reg[5] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]));
  FDCE \count_reg[6] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]));
  FDCE \count_reg[7] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]));
  FDCE \count_reg[8] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDCE \count_reg[9] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]));
  FDCE flag2_reg
       (.C(clkdiv),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(\anode_n[1]_i_1_n_0 ),
        .Q(flag2));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    flag_i_1
       (.I0(\count[0]_i_5_n_0 ),
        .I1(\count[0]_i_4_n_0 ),
        .I2(\count[0]_i_3_n_0 ),
        .I3(flag_i_2_n_0),
        .I4(btn),
        .I5(flag),
        .O(flag_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flag_i_2
       (.I0(count_reg[21]),
        .I1(count_reg[22]),
        .O(flag_i_2_n_0));
  FDCE flag_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(flag_i_1_n_0),
        .Q(flag));
  LUT1 #(
    .INIT(2'h1)) 
    \pianxuan[2]_i_1 
       (.I0(pianxuan[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pianxuan[3]_i_1 
       (.I0(pianxuan[0]),
        .I1(pianxuan[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pianxuan[4]_i_1 
       (.I0(pianxuan[0]),
        .I1(pianxuan[1]),
        .I2(pianxuan[2]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pianxuan[5]_i_1 
       (.I0(pianxuan[1]),
        .I1(pianxuan[0]),
        .I2(pianxuan[2]),
        .I3(pianxuan[3]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pianxuan[6]_i_1 
       (.I0(pianxuan[2]),
        .I1(pianxuan[0]),
        .I2(pianxuan[1]),
        .I3(pianxuan[3]),
        .I4(pianxuan[4]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pianxuan[7]_i_1 
       (.I0(pianxuan[4]),
        .I1(pianxuan[3]),
        .I2(pianxuan[1]),
        .I3(pianxuan[0]),
        .I4(pianxuan[2]),
        .I5(pianxuan[5]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \pianxuan[7]_i_2 
       (.I0(rst),
        .O(\pianxuan[7]_i_2_n_0 ));
  FDCE \pianxuan_reg[2] 
       (.C(flag),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(pianxuan[0]));
  FDCE \pianxuan_reg[3] 
       (.C(flag),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(pianxuan[1]));
  FDCE \pianxuan_reg[4] 
       (.C(flag),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(pianxuan[2]));
  FDCE \pianxuan_reg[5] 
       (.C(flag),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(pianxuan[3]));
  FDCE \pianxuan_reg[6] 
       (.C(flag),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(pianxuan[4]));
  FDCE \pianxuan_reg[7] 
       (.C(flag),
        .CE(1'b1),
        .CLR(\pianxuan[7]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(pianxuan[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \show[0]_i_1 
       (.I0(memout[0]),
        .I1(flag2),
        .I2(\show[0]_i_2_n_0 ),
        .I3(memout[1]),
        .I4(\show[1]_i_3_n_0 ),
        .O(\show[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD3B6CBD33C6DB63C)) 
    \show[0]_i_2 
       (.I0(memout[2]),
        .I1(memout[5]),
        .I2(memout[3]),
        .I3(memout[6]),
        .I4(memout[4]),
        .I5(memout[7]),
        .O(\show[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \show[1]_i_1 
       (.I0(\show[1]_i_2_n_0 ),
        .I1(memout[1]),
        .I2(\show[1]_i_3_n_0 ),
        .I3(flag2),
        .I4(\show[1]_i_4_n_0 ),
        .O(\show[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2C49342CC39249C3)) 
    \show[1]_i_2 
       (.I0(memout[2]),
        .I1(memout[5]),
        .I2(memout[3]),
        .I3(memout[6]),
        .I4(memout[4]),
        .I5(memout[7]),
        .O(\show[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h92C32C343492492C)) 
    \show[1]_i_3 
       (.I0(memout[2]),
        .I1(memout[5]),
        .I2(memout[3]),
        .I3(memout[4]),
        .I4(memout[7]),
        .I5(memout[6]),
        .O(\show[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200CCFFBFBB2200C)) 
    \show[1]_i_4 
       (.I0(memout[2]),
        .I1(memout[5]),
        .I2(memout[3]),
        .I3(memout[7]),
        .I4(memout[4]),
        .I5(memout[6]),
        .O(\show[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \show[2]_i_1 
       (.I0(\show[2]_i_2_n_0 ),
        .I1(memout[1]),
        .I2(\show[2]_i_3_n_0 ),
        .I3(flag2),
        .I4(\show[2]_i_4_n_0 ),
        .O(\show[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AA6655151188AA6)) 
    \show[2]_i_2 
       (.I0(memout[2]),
        .I1(memout[5]),
        .I2(memout[3]),
        .I3(memout[7]),
        .I4(memout[4]),
        .I5(memout[6]),
        .O(\show[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h18A665188A65518A)) 
    \show[2]_i_3 
       (.I0(memout[2]),
        .I1(memout[5]),
        .I2(memout[3]),
        .I3(memout[4]),
        .I4(memout[6]),
        .I5(memout[7]),
        .O(\show[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5E5585A8)) 
    \show[2]_i_4 
       (.I0(memout[5]),
        .I1(memout[3]),
        .I2(memout[4]),
        .I3(memout[6]),
        .I4(memout[7]),
        .O(\show[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBB88B8B8888)) 
    \show[3]_i_1 
       (.I0(\show_reg[3]_i_2_n_0 ),
        .I1(flag2),
        .I2(memout[5]),
        .I3(memout[4]),
        .I4(memout[7]),
        .I5(memout[6]),
        .O(\show[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4108108282412410)) 
    \show[3]_i_3 
       (.I0(memout[2]),
        .I1(memout[5]),
        .I2(memout[3]),
        .I3(memout[4]),
        .I4(memout[7]),
        .I5(memout[6]),
        .O(\show[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1008244182241008)) 
    \show[3]_i_4 
       (.I0(memout[2]),
        .I1(memout[5]),
        .I2(memout[3]),
        .I3(memout[7]),
        .I4(memout[6]),
        .I5(memout[4]),
        .O(\show[3]_i_4_n_0 ));
  FDRE \show_reg[0] 
       (.C(clkdiv),
        .CE(rst),
        .D(\show[0]_i_1_n_0 ),
        .Q(show[0]),
        .R(1'b0));
  FDRE \show_reg[1] 
       (.C(clkdiv),
        .CE(rst),
        .D(\show[1]_i_1_n_0 ),
        .Q(show[1]),
        .R(1'b0));
  FDRE \show_reg[2] 
       (.C(clkdiv),
        .CE(rst),
        .D(\show[2]_i_1_n_0 ),
        .Q(show[2]),
        .R(1'b0));
  FDRE \show_reg[3] 
       (.C(clkdiv),
        .CE(rst),
        .D(\show[3]_i_1_n_0 ),
        .Q(show[3]),
        .R(1'b0));
  MUXF7 \show_reg[3]_i_2 
       (.I0(\show[3]_i_3_n_0 ),
        .I1(\show[3]_i_4_n_0 ),
        .O(\show_reg[3]_i_2_n_0 ),
        .S(memout[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFED)) 
    \tube_n[0]_i_1 
       (.I0(show[0]),
        .I1(show[3]),
        .I2(show[2]),
        .I3(show[1]),
        .O(\tube_n[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hABF7)) 
    \tube_n[1]_i_1 
       (.I0(show[1]),
        .I1(show[2]),
        .I2(show[3]),
        .I3(show[0]),
        .O(\tube_n[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF2F)) 
    \tube_n[2]_i_1 
       (.I0(show[2]),
        .I1(show[3]),
        .I2(show[1]),
        .I3(show[0]),
        .O(\tube_n[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h57ED)) 
    \tube_n[3]_i_1 
       (.I0(show[0]),
        .I1(show[3]),
        .I2(show[2]),
        .I3(show[1]),
        .O(\tube_n[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDC51105)) 
    \tube_n[4]_i_1 
       (.I0(show[0]),
        .I1(show[3]),
        .I2(show[2]),
        .I3(show[1]),
        .I4(tube_n[4]),
        .O(\tube_n[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h10FD)) 
    \tube_n[5]_i_1 
       (.I0(show[0]),
        .I1(show[3]),
        .I2(show[2]),
        .I3(show[1]),
        .O(\tube_n[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \tube_n[6]_i_1 
       (.I0(show[1]),
        .I1(show[2]),
        .I2(show[3]),
        .O(\tube_n[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h57B8)) 
    \tube_n[6]_i_2 
       (.I0(show[0]),
        .I1(show[3]),
        .I2(show[2]),
        .I3(show[1]),
        .O(\tube_n[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    tube_n__0
       (.I0(show[3]),
        .I1(show[2]),
        .I2(show[1]),
        .O(tube_n__0_n_0));
  FDSE \tube_n_reg[0] 
       (.C(clk),
        .CE(tube_n__0_n_0),
        .D(\tube_n[0]_i_1_n_0 ),
        .Q(tube_n[0]),
        .S(\tube_n[6]_i_1_n_0 ));
  FDSE \tube_n_reg[1] 
       (.C(clk),
        .CE(tube_n__0_n_0),
        .D(\tube_n[1]_i_1_n_0 ),
        .Q(tube_n[1]),
        .S(\tube_n[6]_i_1_n_0 ));
  FDSE \tube_n_reg[2] 
       (.C(clk),
        .CE(tube_n__0_n_0),
        .D(\tube_n[2]_i_1_n_0 ),
        .Q(tube_n[2]),
        .S(\tube_n[6]_i_1_n_0 ));
  FDSE \tube_n_reg[3] 
       (.C(clk),
        .CE(tube_n__0_n_0),
        .D(\tube_n[3]_i_1_n_0 ),
        .Q(tube_n[3]),
        .S(\tube_n[6]_i_1_n_0 ));
  FDRE \tube_n_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tube_n[4]_i_1_n_0 ),
        .Q(tube_n[4]),
        .R(1'b0));
  FDSE \tube_n_reg[5] 
       (.C(clk),
        .CE(tube_n__0_n_0),
        .D(\tube_n[5]_i_1_n_0 ),
        .Q(tube_n[5]),
        .S(\tube_n[6]_i_1_n_0 ));
  FDSE \tube_n_reg[6] 
       (.C(clk),
        .CE(tube_n__0_n_0),
        .D(\tube_n[6]_i_2_n_0 ),
        .Q(tube_n[6]),
        .S(\tube_n[6]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "led_show_num_led_num_0_0,led_num,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "led_num,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    btn,
    memout,
    pianxuan,
    anode_n,
    tube_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN led_show_num_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input btn;
  input [7:0]memout;
  output [7:0]pianxuan;
  output [1:0]anode_n;
  output [7:0]tube_n;

  wire \<const0> ;
  wire [1:0]anode_n;
  wire btn;
  wire clk;
  wire [7:0]memout;
  wire [7:2]\^pianxuan ;
  wire rst;
  wire [6:0]\^tube_n ;

  assign pianxuan[7:2] = \^pianxuan [7:2];
  assign pianxuan[1] = \<const0> ;
  assign pianxuan[0] = \<const0> ;
  assign tube_n[7] = \<const0> ;
  assign tube_n[6:0] = \^tube_n [6:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_num inst
       (.anode_n(anode_n),
        .btn(btn),
        .clk(clk),
        .memout(memout),
        .pianxuan(\^pianxuan ),
        .rst(rst),
        .tube_n(\^tube_n ));
endmodule
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
