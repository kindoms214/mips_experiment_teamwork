-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Sep 25 01:43:25 2020
-- Host        : hgyPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ led_show_num_led_num_0_0_stub.vhdl
-- Design      : led_show_num_led_num_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    btn : in STD_LOGIC;
    memout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pianxuan : out STD_LOGIC_VECTOR ( 7 downto 0 );
    anode_n : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tube_n : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,btn,memout[7:0],pianxuan[7:0],anode_n[1:0],tube_n[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "led_num,Vivado 2019.2";
begin
end;
