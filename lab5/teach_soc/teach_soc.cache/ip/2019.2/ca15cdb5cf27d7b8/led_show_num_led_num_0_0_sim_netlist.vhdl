-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Sep 25 01:43:25 2020
-- Host        : hgyPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ led_show_num_led_num_0_0_sim_netlist.vhdl
-- Design      : led_show_num_led_num_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_num is
  port (
    anode_n : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tube_n : out STD_LOGIC_VECTOR ( 6 downto 0 );
    pianxuan : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    btn : in STD_LOGIC;
    memout : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_num;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_num is
  signal \_count\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \_count0_carry__0_n_0\ : STD_LOGIC;
  signal \_count0_carry__0_n_1\ : STD_LOGIC;
  signal \_count0_carry__0_n_2\ : STD_LOGIC;
  signal \_count0_carry__0_n_3\ : STD_LOGIC;
  signal \_count0_carry__1_n_0\ : STD_LOGIC;
  signal \_count0_carry__1_n_1\ : STD_LOGIC;
  signal \_count0_carry__1_n_2\ : STD_LOGIC;
  signal \_count0_carry__1_n_3\ : STD_LOGIC;
  signal \_count0_carry__2_n_0\ : STD_LOGIC;
  signal \_count0_carry__2_n_1\ : STD_LOGIC;
  signal \_count0_carry__2_n_2\ : STD_LOGIC;
  signal \_count0_carry__2_n_3\ : STD_LOGIC;
  signal \_count0_carry__3_n_0\ : STD_LOGIC;
  signal \_count0_carry__3_n_1\ : STD_LOGIC;
  signal \_count0_carry__3_n_2\ : STD_LOGIC;
  signal \_count0_carry__3_n_3\ : STD_LOGIC;
  signal \_count0_carry_n_0\ : STD_LOGIC;
  signal \_count0_carry_n_1\ : STD_LOGIC;
  signal \_count0_carry_n_2\ : STD_LOGIC;
  signal \_count0_carry_n_3\ : STD_LOGIC;
  signal \_count[21]_i_2_n_0\ : STD_LOGIC;
  signal \_count[21]_i_3_n_0\ : STD_LOGIC;
  signal \_count[21]_i_4_n_0\ : STD_LOGIC;
  signal \_count[21]_i_5_n_0\ : STD_LOGIC;
  signal \_count[21]_i_6_n_0\ : STD_LOGIC;
  signal \_count_0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \anode_n[1]_i_1_n_0\ : STD_LOGIC;
  signal clkdiv : STD_LOGIC;
  signal clkdiv_i_1_n_0 : STD_LOGIC;
  signal \count[0]_i_10_n_0\ : STD_LOGIC;
  signal \count[0]_i_11_n_0\ : STD_LOGIC;
  signal \count[0]_i_12_n_0\ : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal \count[0]_i_8_n_0\ : STD_LOGIC;
  signal \count[0]_i_9_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_0\ : STD_LOGIC;
  signal \count[12]_i_3_n_0\ : STD_LOGIC;
  signal \count[12]_i_4_n_0\ : STD_LOGIC;
  signal \count[12]_i_5_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_3_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal \count[16]_i_5_n_0\ : STD_LOGIC;
  signal \count[20]_i_2_n_0\ : STD_LOGIC;
  signal \count[20]_i_3_n_0\ : STD_LOGIC;
  signal \count[20]_i_4_n_0\ : STD_LOGIC;
  signal \count[20]_i_5_n_0\ : STD_LOGIC;
  signal \count[24]_i_2_n_0\ : STD_LOGIC;
  signal \count[24]_i_3_n_0\ : STD_LOGIC;
  signal \count[24]_i_4_n_0\ : STD_LOGIC;
  signal \count[24]_i_5_n_0\ : STD_LOGIC;
  signal \count[28]_i_2_n_0\ : STD_LOGIC;
  signal \count[28]_i_3_n_0\ : STD_LOGIC;
  signal \count[28]_i_4_n_0\ : STD_LOGIC;
  signal \count[28]_i_5_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 21 downto 1 );
  signal flag : STD_LOGIC;
  signal flag2 : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal flag_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^pianxuan\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \pianxuan[7]_i_2_n_0\ : STD_LOGIC;
  signal show : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \show[0]_i_1_n_0\ : STD_LOGIC;
  signal \show[0]_i_2_n_0\ : STD_LOGIC;
  signal \show[1]_i_1_n_0\ : STD_LOGIC;
  signal \show[1]_i_2_n_0\ : STD_LOGIC;
  signal \show[1]_i_3_n_0\ : STD_LOGIC;
  signal \show[1]_i_4_n_0\ : STD_LOGIC;
  signal \show[2]_i_1_n_0\ : STD_LOGIC;
  signal \show[2]_i_2_n_0\ : STD_LOGIC;
  signal \show[2]_i_3_n_0\ : STD_LOGIC;
  signal \show[2]_i_4_n_0\ : STD_LOGIC;
  signal \show[3]_i_1_n_0\ : STD_LOGIC;
  signal \show[3]_i_3_n_0\ : STD_LOGIC;
  signal \show[3]_i_4_n_0\ : STD_LOGIC;
  signal \show_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \^tube_n\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \tube_n[0]_i_1_n_0\ : STD_LOGIC;
  signal \tube_n[1]_i_1_n_0\ : STD_LOGIC;
  signal \tube_n[2]_i_1_n_0\ : STD_LOGIC;
  signal \tube_n[3]_i_1_n_0\ : STD_LOGIC;
  signal \tube_n[4]_i_1_n_0\ : STD_LOGIC;
  signal \tube_n[5]_i_1_n_0\ : STD_LOGIC;
  signal \tube_n[6]_i_1_n_0\ : STD_LOGIC;
  signal \tube_n[6]_i_2_n_0\ : STD_LOGIC;
  signal \tube_n__0_n_0\ : STD_LOGIC;
  signal \NLW__count0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__count0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \anode_n[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pianxuan[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pianxuan[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pianxuan[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pianxuan[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \show[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tube_n[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tube_n[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tube_n[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tube_n[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tube_n[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tube_n[6]_i_2\ : label is "soft_lutpair4";
begin
  pianxuan(5 downto 0) <= \^pianxuan\(5 downto 0);
  tube_n(6 downto 0) <= \^tube_n\(6 downto 0);
\_count0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_count0_carry_n_0\,
      CO(2) => \_count0_carry_n_1\,
      CO(1) => \_count0_carry_n_2\,
      CO(0) => \_count0_carry_n_3\,
      CYINIT => \_count\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \_count\(4 downto 1)
    );
\_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_count0_carry_n_0\,
      CO(3) => \_count0_carry__0_n_0\,
      CO(2) => \_count0_carry__0_n_1\,
      CO(1) => \_count0_carry__0_n_2\,
      CO(0) => \_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => \_count\(8 downto 5)
    );
\_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_count0_carry__0_n_0\,
      CO(3) => \_count0_carry__1_n_0\,
      CO(2) => \_count0_carry__1_n_1\,
      CO(1) => \_count0_carry__1_n_2\,
      CO(0) => \_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => \_count\(12 downto 9)
    );
\_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_count0_carry__1_n_0\,
      CO(3) => \_count0_carry__2_n_0\,
      CO(2) => \_count0_carry__2_n_1\,
      CO(1) => \_count0_carry__2_n_2\,
      CO(0) => \_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => \_count\(16 downto 13)
    );
\_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_count0_carry__2_n_0\,
      CO(3) => \_count0_carry__3_n_0\,
      CO(2) => \_count0_carry__3_n_1\,
      CO(1) => \_count0_carry__3_n_2\,
      CO(0) => \_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => \_count\(20 downto 17)
    );
\_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_count0_carry__3_n_0\,
      CO(3 downto 0) => \NLW__count0_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__count0_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(21),
      S(3 downto 1) => B"000",
      S(0) => \_count\(21)
    );
\_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => \_count\(0),
      O => \_count_0\(0)
    );
\_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(10),
      O => \_count_0\(10)
    );
\_count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(11),
      O => \_count_0\(11)
    );
\_count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(12),
      O => \_count_0\(12)
    );
\_count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(13),
      O => \_count_0\(13)
    );
\_count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(14),
      O => \_count_0\(14)
    );
\_count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(15),
      O => \_count_0\(15)
    );
\_count[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(16),
      O => \_count_0\(16)
    );
\_count[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(17),
      O => \_count_0\(17)
    );
\_count[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(18),
      O => \_count_0\(18)
    );
\_count[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(19),
      O => \_count_0\(19)
    );
\_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(1),
      O => \_count_0\(1)
    );
\_count[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(20),
      O => \_count_0\(20)
    );
\_count[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(21),
      O => \_count_0\(21)
    );
\_count[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \_count\(12),
      I1 => \_count\(0),
      I2 => \_count\(16),
      I3 => \_count\(20),
      I4 => \_count\(18),
      I5 => \_count\(17),
      O => \_count[21]_i_2_n_0\
    );
\_count[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \_count\(4),
      I1 => \_count\(21),
      I2 => \_count\(7),
      I3 => \_count\(3),
      O => \_count[21]_i_3_n_0\
    );
\_count[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \_count\(11),
      I1 => \_count\(10),
      I2 => \_count\(15),
      I3 => \_count\(8),
      O => \_count[21]_i_4_n_0\
    );
\_count[21]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \_count\(9),
      I1 => \_count\(14),
      I2 => \_count\(19),
      I3 => \_count\(5),
      O => \_count[21]_i_5_n_0\
    );
\_count[21]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \_count\(2),
      I1 => \_count\(1),
      I2 => \_count\(6),
      I3 => \_count\(13),
      O => \_count[21]_i_6_n_0\
    );
\_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(2),
      O => \_count_0\(2)
    );
\_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(3),
      O => \_count_0\(3)
    );
\_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(4),
      O => \_count_0\(4)
    );
\_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(5),
      O => \_count_0\(5)
    );
\_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(6),
      O => \_count_0\(6)
    );
\_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(7),
      O => \_count_0\(7)
    );
\_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(8),
      O => \_count_0\(8)
    );
\_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => data0(9),
      O => \_count_0\(9)
    );
\_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(0),
      Q => \_count\(0)
    );
\_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(10),
      Q => \_count\(10)
    );
\_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(11),
      Q => \_count\(11)
    );
\_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(12),
      Q => \_count\(12)
    );
\_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(13),
      Q => \_count\(13)
    );
\_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(14),
      Q => \_count\(14)
    );
\_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(15),
      Q => \_count\(15)
    );
\_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(16),
      Q => \_count\(16)
    );
\_count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(17),
      Q => \_count\(17)
    );
\_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(18),
      Q => \_count\(18)
    );
\_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(19),
      Q => \_count\(19)
    );
\_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(1),
      Q => \_count\(1)
    );
\_count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(20),
      Q => \_count\(20)
    );
\_count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(21),
      Q => \_count\(21)
    );
\_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(2),
      Q => \_count\(2)
    );
\_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(3),
      Q => \_count\(3)
    );
\_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(4),
      Q => \_count\(4)
    );
\_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(5),
      Q => \_count\(5)
    );
\_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(6),
      Q => \_count\(6)
    );
\_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(7),
      Q => \_count\(7)
    );
\_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(8),
      Q => \_count\(8)
    );
\_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \_count_0\(9),
      Q => \_count\(9)
    );
\anode_n[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => flag2,
      O => \anode_n[1]_i_1_n_0\
    );
\anode_n_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkdiv,
      CE => rst,
      D => flag2,
      Q => anode_n(0),
      R => '0'
    );
\anode_n_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkdiv,
      CE => rst,
      D => \anode_n[1]_i_1_n_0\,
      Q => anode_n(1),
      R => '0'
    );
clkdiv_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000002"
    )
        port map (
      I0 => \_count[21]_i_2_n_0\,
      I1 => \_count[21]_i_3_n_0\,
      I2 => \_count[21]_i_4_n_0\,
      I3 => \_count[21]_i_5_n_0\,
      I4 => \_count[21]_i_6_n_0\,
      I5 => clkdiv,
      O => clkdiv_i_1_n_0
    );
clkdiv_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => clkdiv_i_1_n_0,
      Q => clkdiv
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => count_reg(22),
      I1 => count_reg(21),
      I2 => \count[0]_i_3_n_0\,
      I3 => \count[0]_i_4_n_0\,
      I4 => \count[0]_i_5_n_0\,
      I5 => btn,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(7),
      I2 => count_reg(4),
      I3 => count_reg(5),
      I4 => count_reg(10),
      O => \count[0]_i_10_n_0\
    );
\count[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(26),
      I1 => count_reg(25),
      I2 => count_reg(24),
      I3 => count_reg(23),
      O => \count[0]_i_11_n_0\
    );
\count[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_reg(20),
      I1 => count_reg(19),
      I2 => count_reg(14),
      I3 => count_reg(15),
      I4 => count_reg(16),
      O => \count[0]_i_12_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA0080"
    )
        port map (
      I0 => count_reg(13),
      I1 => count_reg(9),
      I2 => count_reg(8),
      I3 => \count[0]_i_10_n_0\,
      I4 => count_reg(11),
      I5 => count_reg(12),
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count[0]_i_11_n_0\,
      I1 => count_reg(31),
      I2 => count_reg(17),
      I3 => count_reg(18),
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_reg(27),
      I1 => count_reg(28),
      I2 => count_reg(29),
      I3 => count_reg(30),
      I4 => \count[0]_i_12_n_0\,
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => \count_reg_n_0_[3]\,
      O => \count[0]_i_6_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => \count_reg_n_0_[2]\,
      O => \count[0]_i_7_n_0\
    );
\count[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => \count_reg_n_0_[1]\,
      O => \count[0]_i_8_n_0\
    );
\count[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => btn,
      O => \count[0]_i_9_n_0\
    );
\count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(15),
      O => \count[12]_i_2_n_0\
    );
\count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(14),
      O => \count[12]_i_3_n_0\
    );
\count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(13),
      O => \count[12]_i_4_n_0\
    );
\count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(12),
      O => \count[12]_i_5_n_0\
    );
\count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(19),
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(18),
      O => \count[16]_i_3_n_0\
    );
\count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(17),
      O => \count[16]_i_4_n_0\
    );
\count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(16),
      O => \count[16]_i_5_n_0\
    );
\count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(23),
      O => \count[20]_i_2_n_0\
    );
\count[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(22),
      O => \count[20]_i_3_n_0\
    );
\count[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(21),
      O => \count[20]_i_4_n_0\
    );
\count[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(20),
      O => \count[20]_i_5_n_0\
    );
\count[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(27),
      O => \count[24]_i_2_n_0\
    );
\count[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(26),
      O => \count[24]_i_3_n_0\
    );
\count[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(25),
      O => \count[24]_i_4_n_0\
    );
\count[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(24),
      O => \count[24]_i_5_n_0\
    );
\count[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(31),
      O => \count[28]_i_2_n_0\
    );
\count[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(30),
      O => \count[28]_i_3_n_0\
    );
\count[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(29),
      O => \count[28]_i_4_n_0\
    );
\count[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(28),
      O => \count[28]_i_5_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(7),
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(6),
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(5),
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(4),
      O => \count[4]_i_5_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(11),
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(10),
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(9),
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn,
      I1 => count_reg(8),
      O => \count[8]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[0]_i_2_n_7\,
      Q => \count_reg_n_0_[0]\
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => btn,
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3) => \count[0]_i_6_n_0\,
      S(2) => \count[0]_i_7_n_0\,
      S(1) => \count[0]_i_8_n_0\,
      S(0) => \count[0]_i_9_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12)
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3) => \count[12]_i_2_n_0\,
      S(2) => \count[12]_i_3_n_0\,
      S(1) => \count[12]_i_4_n_0\,
      S(0) => \count[12]_i_5_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16)
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3) => \count[16]_i_2_n_0\,
      S(2) => \count[16]_i_3_n_0\,
      S(1) => \count[16]_i_4_n_0\,
      S(0) => \count[16]_i_5_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[0]_i_2_n_6\,
      Q => \count_reg_n_0_[1]\
    );
\count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20)
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3) => \count[20]_i_2_n_0\,
      S(2) => \count[20]_i_3_n_0\,
      S(1) => \count[20]_i_4_n_0\,
      S(0) => \count[20]_i_5_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23)
    );
\count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24)
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3) => \count[24]_i_2_n_0\,
      S(2) => \count[24]_i_3_n_0\,
      S(1) => \count[24]_i_4_n_0\,
      S(0) => \count[24]_i_5_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27)
    );
\count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28)
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3) => \count[28]_i_2_n_0\,
      S(2) => \count[28]_i_3_n_0\,
      S(1) => \count[28]_i_4_n_0\,
      S(0) => \count[28]_i_5_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[0]_i_2_n_5\,
      Q => \count_reg_n_0_[2]\
    );
\count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[0]_i_2_n_4\,
      Q => \count_reg_n_0_[3]\
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4)
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3) => \count[4]_i_2_n_0\,
      S(2) => \count[4]_i_3_n_0\,
      S(1) => \count[4]_i_4_n_0\,
      S(0) => \count[4]_i_5_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8)
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3) => \count[8]_i_2_n_0\,
      S(2) => \count[8]_i_3_n_0\,
      S(1) => \count[8]_i_4_n_0\,
      S(0) => \count[8]_i_5_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9)
    );
flag2_reg: unisim.vcomponents.FDCE
     port map (
      C => clkdiv,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => \anode_n[1]_i_1_n_0\,
      Q => flag2
    );
flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \count[0]_i_5_n_0\,
      I1 => \count[0]_i_4_n_0\,
      I2 => \count[0]_i_3_n_0\,
      I3 => flag_i_2_n_0,
      I4 => btn,
      I5 => flag,
      O => flag_i_1_n_0
    );
flag_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(21),
      I1 => count_reg(22),
      O => flag_i_2_n_0
    );
flag_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => flag_i_1_n_0,
      Q => flag
    );
\pianxuan[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pianxuan\(0),
      O => p_0_in(2)
    );
\pianxuan[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pianxuan\(0),
      I1 => \^pianxuan\(1),
      O => p_0_in(3)
    );
\pianxuan[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^pianxuan\(0),
      I1 => \^pianxuan\(1),
      I2 => \^pianxuan\(2),
      O => p_0_in(4)
    );
\pianxuan[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^pianxuan\(1),
      I1 => \^pianxuan\(0),
      I2 => \^pianxuan\(2),
      I3 => \^pianxuan\(3),
      O => p_0_in(5)
    );
\pianxuan[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^pianxuan\(2),
      I1 => \^pianxuan\(0),
      I2 => \^pianxuan\(1),
      I3 => \^pianxuan\(3),
      I4 => \^pianxuan\(4),
      O => p_0_in(6)
    );
\pianxuan[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^pianxuan\(4),
      I1 => \^pianxuan\(3),
      I2 => \^pianxuan\(1),
      I3 => \^pianxuan\(0),
      I4 => \^pianxuan\(2),
      I5 => \^pianxuan\(5),
      O => p_0_in(7)
    );
\pianxuan[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \pianxuan[7]_i_2_n_0\
    );
\pianxuan_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => flag,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => p_0_in(2),
      Q => \^pianxuan\(0)
    );
\pianxuan_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => flag,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => p_0_in(3),
      Q => \^pianxuan\(1)
    );
\pianxuan_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => flag,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => p_0_in(4),
      Q => \^pianxuan\(2)
    );
\pianxuan_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => flag,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => p_0_in(5),
      Q => \^pianxuan\(3)
    );
\pianxuan_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => flag,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => p_0_in(6),
      Q => \^pianxuan\(4)
    );
\pianxuan_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => flag,
      CE => '1',
      CLR => \pianxuan[7]_i_2_n_0\,
      D => p_0_in(7),
      Q => \^pianxuan\(5)
    );
\show[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => memout(0),
      I1 => flag2,
      I2 => \show[0]_i_2_n_0\,
      I3 => memout(1),
      I4 => \show[1]_i_3_n_0\,
      O => \show[0]_i_1_n_0\
    );
\show[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3B6CBD33C6DB63C"
    )
        port map (
      I0 => memout(2),
      I1 => memout(5),
      I2 => memout(3),
      I3 => memout(6),
      I4 => memout(4),
      I5 => memout(7),
      O => \show[0]_i_2_n_0\
    );
\show[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \show[1]_i_2_n_0\,
      I1 => memout(1),
      I2 => \show[1]_i_3_n_0\,
      I3 => flag2,
      I4 => \show[1]_i_4_n_0\,
      O => \show[1]_i_1_n_0\
    );
\show[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C49342CC39249C3"
    )
        port map (
      I0 => memout(2),
      I1 => memout(5),
      I2 => memout(3),
      I3 => memout(6),
      I4 => memout(4),
      I5 => memout(7),
      O => \show[1]_i_2_n_0\
    );
\show[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92C32C343492492C"
    )
        port map (
      I0 => memout(2),
      I1 => memout(5),
      I2 => memout(3),
      I3 => memout(4),
      I4 => memout(7),
      I5 => memout(6),
      O => \show[1]_i_3_n_0\
    );
\show[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200CCFFBFBB2200C"
    )
        port map (
      I0 => memout(2),
      I1 => memout(5),
      I2 => memout(3),
      I3 => memout(7),
      I4 => memout(4),
      I5 => memout(6),
      O => \show[1]_i_4_n_0\
    );
\show[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \show[2]_i_2_n_0\,
      I1 => memout(1),
      I2 => \show[2]_i_3_n_0\,
      I3 => flag2,
      I4 => \show[2]_i_4_n_0\,
      O => \show[2]_i_1_n_0\
    );
\show[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA6655151188AA6"
    )
        port map (
      I0 => memout(2),
      I1 => memout(5),
      I2 => memout(3),
      I3 => memout(7),
      I4 => memout(4),
      I5 => memout(6),
      O => \show[2]_i_2_n_0\
    );
\show[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18A665188A65518A"
    )
        port map (
      I0 => memout(2),
      I1 => memout(5),
      I2 => memout(3),
      I3 => memout(4),
      I4 => memout(6),
      I5 => memout(7),
      O => \show[2]_i_3_n_0\
    );
\show[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5E5585A8"
    )
        port map (
      I0 => memout(5),
      I1 => memout(3),
      I2 => memout(4),
      I3 => memout(6),
      I4 => memout(7),
      O => \show[2]_i_4_n_0\
    );
\show[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBB88B8B8888"
    )
        port map (
      I0 => \show_reg[3]_i_2_n_0\,
      I1 => flag2,
      I2 => memout(5),
      I3 => memout(4),
      I4 => memout(7),
      I5 => memout(6),
      O => \show[3]_i_1_n_0\
    );
\show[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4108108282412410"
    )
        port map (
      I0 => memout(2),
      I1 => memout(5),
      I2 => memout(3),
      I3 => memout(4),
      I4 => memout(7),
      I5 => memout(6),
      O => \show[3]_i_3_n_0\
    );
\show[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1008244182241008"
    )
        port map (
      I0 => memout(2),
      I1 => memout(5),
      I2 => memout(3),
      I3 => memout(7),
      I4 => memout(6),
      I5 => memout(4),
      O => \show[3]_i_4_n_0\
    );
\show_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkdiv,
      CE => rst,
      D => \show[0]_i_1_n_0\,
      Q => show(0),
      R => '0'
    );
\show_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkdiv,
      CE => rst,
      D => \show[1]_i_1_n_0\,
      Q => show(1),
      R => '0'
    );
\show_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkdiv,
      CE => rst,
      D => \show[2]_i_1_n_0\,
      Q => show(2),
      R => '0'
    );
\show_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkdiv,
      CE => rst,
      D => \show[3]_i_1_n_0\,
      Q => show(3),
      R => '0'
    );
\show_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \show[3]_i_3_n_0\,
      I1 => \show[3]_i_4_n_0\,
      O => \show_reg[3]_i_2_n_0\,
      S => memout(1)
    );
\tube_n[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFED"
    )
        port map (
      I0 => show(0),
      I1 => show(3),
      I2 => show(2),
      I3 => show(1),
      O => \tube_n[0]_i_1_n_0\
    );
\tube_n[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABF7"
    )
        port map (
      I0 => show(1),
      I1 => show(2),
      I2 => show(3),
      I3 => show(0),
      O => \tube_n[1]_i_1_n_0\
    );
\tube_n[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => show(2),
      I1 => show(3),
      I2 => show(1),
      I3 => show(0),
      O => \tube_n[2]_i_1_n_0\
    );
\tube_n[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57ED"
    )
        port map (
      I0 => show(0),
      I1 => show(3),
      I2 => show(2),
      I3 => show(1),
      O => \tube_n[3]_i_1_n_0\
    );
\tube_n[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDC51105"
    )
        port map (
      I0 => show(0),
      I1 => show(3),
      I2 => show(2),
      I3 => show(1),
      I4 => \^tube_n\(4),
      O => \tube_n[4]_i_1_n_0\
    );
\tube_n[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FD"
    )
        port map (
      I0 => show(0),
      I1 => show(3),
      I2 => show(2),
      I3 => show(1),
      O => \tube_n[5]_i_1_n_0\
    );
\tube_n[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => show(1),
      I1 => show(2),
      I2 => show(3),
      O => \tube_n[6]_i_1_n_0\
    );
\tube_n[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57B8"
    )
        port map (
      I0 => show(0),
      I1 => show(3),
      I2 => show(2),
      I3 => show(1),
      O => \tube_n[6]_i_2_n_0\
    );
\tube_n__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => show(3),
      I1 => show(2),
      I2 => show(1),
      O => \tube_n__0_n_0\
    );
\tube_n_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \tube_n__0_n_0\,
      D => \tube_n[0]_i_1_n_0\,
      Q => \^tube_n\(0),
      S => \tube_n[6]_i_1_n_0\
    );
\tube_n_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \tube_n__0_n_0\,
      D => \tube_n[1]_i_1_n_0\,
      Q => \^tube_n\(1),
      S => \tube_n[6]_i_1_n_0\
    );
\tube_n_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \tube_n__0_n_0\,
      D => \tube_n[2]_i_1_n_0\,
      Q => \^tube_n\(2),
      S => \tube_n[6]_i_1_n_0\
    );
\tube_n_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \tube_n__0_n_0\,
      D => \tube_n[3]_i_1_n_0\,
      Q => \^tube_n\(3),
      S => \tube_n[6]_i_1_n_0\
    );
\tube_n_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tube_n[4]_i_1_n_0\,
      Q => \^tube_n\(4),
      R => '0'
    );
\tube_n_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \tube_n__0_n_0\,
      D => \tube_n[5]_i_1_n_0\,
      Q => \^tube_n\(5),
      S => \tube_n[6]_i_1_n_0\
    );
\tube_n_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \tube_n__0_n_0\,
      D => \tube_n[6]_i_2_n_0\,
      Q => \^tube_n\(6),
      S => \tube_n[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    btn : in STD_LOGIC;
    memout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pianxuan : out STD_LOGIC_VECTOR ( 7 downto 0 );
    anode_n : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tube_n : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "led_show_num_led_num_0_0,led_num,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "led_num,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^pianxuan\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^tube_n\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN led_show_num_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  pianxuan(7 downto 2) <= \^pianxuan\(7 downto 2);
  pianxuan(1) <= \<const0>\;
  pianxuan(0) <= \<const0>\;
  tube_n(7) <= \<const0>\;
  tube_n(6 downto 0) <= \^tube_n\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_num
     port map (
      anode_n(1 downto 0) => anode_n(1 downto 0),
      btn => btn,
      clk => clk,
      memout(7 downto 0) => memout(7 downto 0),
      pianxuan(5 downto 0) => \^pianxuan\(7 downto 2),
      rst => rst,
      tube_n(6 downto 0) => \^tube_n\(6 downto 0)
    );
end STRUCTURE;
