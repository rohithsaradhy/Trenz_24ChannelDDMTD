-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu Jun 25 21:11:53 2020
-- Host        : rsaradhy-acer running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sample_generator_0_0_sim_netlist.vhdl
-- Design      : design_1_sample_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu2cg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0_M_AXIS is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    AXI_En : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    FrameSize : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_aresetn : in STD_LOGIC;
    En : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0_M_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0_M_AXIS is
  signal \M_AXIS_TLAST_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_n_6\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_n_7\ : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_3_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_4_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_5_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_6_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_7_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_8_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_9_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_1 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_2 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_3 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_4 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_5 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_6 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_7 : STD_LOGIC;
  signal \afterResetCycleCounterR[7]_i_3_n_0\ : STD_LOGIC;
  signal afterResetCycleCounterR_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clear : STD_LOGIC;
  signal \counterR[0]_i_2_n_0\ : STD_LOGIC;
  signal counterR_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counterR_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counterR_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counterR_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \counterR_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \counterR_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \counterR_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \counterR_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \counterR_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \counterR_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counterR_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counterR_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counterR_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counterR_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counterR_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counterR_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \counterR_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \counterR_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \counterR_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \counterR_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal m_axis_tlastW : STD_LOGIC;
  signal m_axis_tvalidW : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packetCounter0 : STD_LOGIC;
  signal \packetCounter0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \packetCounter0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \packetCounter0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \packetCounter0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \packetCounter0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \packetCounter0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \packetCounter0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \packetCounter0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \packetCounter0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \packetCounter0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \packetCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \packetCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \packetCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \packetCounter[7]_i_1_n_0\ : STD_LOGIC;
  signal \packetCounter[7]_i_2_n_0\ : STD_LOGIC;
  signal \packetCounter[7]_i_4_n_0\ : STD_LOGIC;
  signal packetCounter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sampleGeneratorEnR : STD_LOGIC;
  signal sampleGeneratorEnR_i_1_n_0 : STD_LOGIC;
  signal sampleGeneratorEnR_i_2_n_0 : STD_LOGIC;
  signal tValidR_i_1_n_0 : STD_LOGIC;
  signal NLW_M_AXIS_TLAST_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_M_AXIS_TLAST_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_counterR_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_packetCounter0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_packetCounter0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_packetCounter0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \afterResetCycleCounterR[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \afterResetCycleCounterR[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \afterResetCycleCounterR[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \afterResetCycleCounterR[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \afterResetCycleCounterR[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \afterResetCycleCounterR[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \afterResetCycleCounterR[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \packetCounter[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \packetCounter[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \packetCounter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \packetCounter[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \packetCounter[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packetCounter[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sampleGeneratorEnR_i_2 : label is "soft_lutpair3";
begin
M_AXIS_TLAST_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => M_AXIS_TLAST_carry_n_0,
      CO(6) => M_AXIS_TLAST_carry_n_1,
      CO(5) => M_AXIS_TLAST_carry_n_2,
      CO(4) => M_AXIS_TLAST_carry_n_3,
      CO(3) => M_AXIS_TLAST_carry_n_4,
      CO(2) => M_AXIS_TLAST_carry_n_5,
      CO(1) => M_AXIS_TLAST_carry_n_6,
      CO(0) => M_AXIS_TLAST_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_M_AXIS_TLAST_carry_O_UNCONNECTED(7 downto 0),
      S(7) => M_AXIS_TLAST_carry_i_1_n_0,
      S(6) => M_AXIS_TLAST_carry_i_2_n_0,
      S(5) => M_AXIS_TLAST_carry_i_3_n_0,
      S(4) => M_AXIS_TLAST_carry_i_4_n_0,
      S(3) => M_AXIS_TLAST_carry_i_5_n_0,
      S(2) => M_AXIS_TLAST_carry_i_6_n_0,
      S(1) => M_AXIS_TLAST_carry_i_7_n_0,
      S(0) => M_AXIS_TLAST_carry_i_8_n_0
    );
\M_AXIS_TLAST_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => M_AXIS_TLAST_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_M_AXIS_TLAST_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => m_axis_tlastW,
      CO(1) => \M_AXIS_TLAST_carry__0_n_6\,
      CO(0) => \M_AXIS_TLAST_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \M_AXIS_TLAST_carry__0_i_1_n_0\,
      S(1) => \M_AXIS_TLAST_carry__0_i_2_n_0\,
      S(0) => \M_AXIS_TLAST_carry__0_i_3_n_0\
    );
\M_AXIS_TLAST_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrameSize(7),
      I1 => \i__carry_i_9_n_0\,
      O => \M_AXIS_TLAST_carry__0_i_1_n_0\
    );
\M_AXIS_TLAST_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrameSize(7),
      I1 => \i__carry_i_9_n_0\,
      O => \M_AXIS_TLAST_carry__0_i_2_n_0\
    );
\M_AXIS_TLAST_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrameSize(7),
      I1 => \i__carry_i_9_n_0\,
      O => \M_AXIS_TLAST_carry__0_i_3_n_0\
    );
M_AXIS_TLAST_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrameSize(7),
      I1 => \i__carry_i_9_n_0\,
      O => M_AXIS_TLAST_carry_i_1_n_0
    );
M_AXIS_TLAST_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrameSize(7),
      I1 => \i__carry_i_9_n_0\,
      O => M_AXIS_TLAST_carry_i_2_n_0
    );
M_AXIS_TLAST_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrameSize(7),
      I1 => \i__carry_i_9_n_0\,
      O => M_AXIS_TLAST_carry_i_3_n_0
    );
M_AXIS_TLAST_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrameSize(7),
      I1 => \i__carry_i_9_n_0\,
      O => M_AXIS_TLAST_carry_i_4_n_0
    );
M_AXIS_TLAST_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrameSize(7),
      I1 => \i__carry_i_9_n_0\,
      O => M_AXIS_TLAST_carry_i_5_n_0
    );
M_AXIS_TLAST_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84402118"
    )
        port map (
      I0 => packetCounter_reg(6),
      I1 => FrameSize(7),
      I2 => \i__carry_i_10_n_0\,
      I3 => FrameSize(6),
      I4 => packetCounter_reg(7),
      O => M_AXIS_TLAST_carry_i_6_n_0
    );
M_AXIS_TLAST_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => FrameSize(5),
      I1 => \i__carry_i_11_n_0\,
      I2 => packetCounter_reg(5),
      I3 => M_AXIS_TLAST_carry_i_9_n_0,
      O => M_AXIS_TLAST_carry_i_7_n_0
    );
M_AXIS_TLAST_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000099090090000"
    )
        port map (
      I0 => FrameSize(0),
      I1 => packetCounter_reg(0),
      I2 => packetCounter_reg(2),
      I3 => FrameSize(2),
      I4 => FrameSize(1),
      I5 => packetCounter_reg(1),
      O => M_AXIS_TLAST_carry_i_8_n_0
    );
M_AXIS_TLAST_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777BBBBDDDDEEEE7"
    )
        port map (
      I0 => packetCounter_reg(3),
      I1 => FrameSize(4),
      I2 => FrameSize(1),
      I3 => FrameSize(2),
      I4 => FrameSize(3),
      I5 => packetCounter_reg(4),
      O => M_AXIS_TLAST_carry_i_9_n_0
    );
\afterResetCycleCounterR[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => afterResetCycleCounterR_reg(0),
      O => p_0_in(0)
    );
\afterResetCycleCounterR[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => afterResetCycleCounterR_reg(0),
      I1 => afterResetCycleCounterR_reg(1),
      O => p_0_in(1)
    );
\afterResetCycleCounterR[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => afterResetCycleCounterR_reg(2),
      I1 => afterResetCycleCounterR_reg(0),
      I2 => afterResetCycleCounterR_reg(1),
      O => p_0_in(2)
    );
\afterResetCycleCounterR[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => afterResetCycleCounterR_reg(3),
      I1 => afterResetCycleCounterR_reg(1),
      I2 => afterResetCycleCounterR_reg(0),
      I3 => afterResetCycleCounterR_reg(2),
      O => p_0_in(3)
    );
\afterResetCycleCounterR[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => afterResetCycleCounterR_reg(4),
      I1 => afterResetCycleCounterR_reg(2),
      I2 => afterResetCycleCounterR_reg(0),
      I3 => afterResetCycleCounterR_reg(1),
      I4 => afterResetCycleCounterR_reg(3),
      O => p_0_in(4)
    );
\afterResetCycleCounterR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => afterResetCycleCounterR_reg(3),
      I1 => afterResetCycleCounterR_reg(1),
      I2 => afterResetCycleCounterR_reg(0),
      I3 => afterResetCycleCounterR_reg(2),
      I4 => afterResetCycleCounterR_reg(4),
      I5 => afterResetCycleCounterR_reg(5),
      O => p_0_in(5)
    );
\afterResetCycleCounterR[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => afterResetCycleCounterR_reg(6),
      I1 => \afterResetCycleCounterR[7]_i_3_n_0\,
      O => p_0_in(6)
    );
\afterResetCycleCounterR[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axis_aresetn,
      O => clear
    );
\afterResetCycleCounterR[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => afterResetCycleCounterR_reg(7),
      I1 => \afterResetCycleCounterR[7]_i_3_n_0\,
      I2 => afterResetCycleCounterR_reg(6),
      O => p_0_in(7)
    );
\afterResetCycleCounterR[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => afterResetCycleCounterR_reg(5),
      I1 => afterResetCycleCounterR_reg(4),
      I2 => afterResetCycleCounterR_reg(2),
      I3 => afterResetCycleCounterR_reg(0),
      I4 => afterResetCycleCounterR_reg(1),
      I5 => afterResetCycleCounterR_reg(3),
      O => \afterResetCycleCounterR[7]_i_3_n_0\
    );
\afterResetCycleCounterR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => p_0_in(0),
      Q => afterResetCycleCounterR_reg(0),
      R => clear
    );
\afterResetCycleCounterR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => afterResetCycleCounterR_reg(1),
      R => clear
    );
\afterResetCycleCounterR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => p_0_in(2),
      Q => afterResetCycleCounterR_reg(2),
      R => clear
    );
\afterResetCycleCounterR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => p_0_in(3),
      Q => afterResetCycleCounterR_reg(3),
      R => clear
    );
\afterResetCycleCounterR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => p_0_in(4),
      Q => afterResetCycleCounterR_reg(4),
      R => clear
    );
\afterResetCycleCounterR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => p_0_in(5),
      Q => afterResetCycleCounterR_reg(5),
      R => clear
    );
\afterResetCycleCounterR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => p_0_in(6),
      Q => afterResetCycleCounterR_reg(6),
      R => clear
    );
\afterResetCycleCounterR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => p_0_in(7),
      Q => afterResetCycleCounterR_reg(7),
      R => clear
    );
\counterR[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterR_reg(0),
      O => \counterR[0]_i_2_n_0\
    );
\counterR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[0]_i_1_n_15\,
      Q => counterR_reg(0),
      R => clear
    );
\counterR_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \counterR_reg[0]_i_1_n_0\,
      CO(6) => \counterR_reg[0]_i_1_n_1\,
      CO(5) => \counterR_reg[0]_i_1_n_2\,
      CO(4) => \counterR_reg[0]_i_1_n_3\,
      CO(3) => \counterR_reg[0]_i_1_n_4\,
      CO(2) => \counterR_reg[0]_i_1_n_5\,
      CO(1) => \counterR_reg[0]_i_1_n_6\,
      CO(0) => \counterR_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \counterR_reg[0]_i_1_n_8\,
      O(6) => \counterR_reg[0]_i_1_n_9\,
      O(5) => \counterR_reg[0]_i_1_n_10\,
      O(4) => \counterR_reg[0]_i_1_n_11\,
      O(3) => \counterR_reg[0]_i_1_n_12\,
      O(2) => \counterR_reg[0]_i_1_n_13\,
      O(1) => \counterR_reg[0]_i_1_n_14\,
      O(0) => \counterR_reg[0]_i_1_n_15\,
      S(7 downto 1) => counterR_reg(7 downto 1),
      S(0) => \counterR[0]_i_2_n_0\
    );
\counterR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[8]_i_1_n_13\,
      Q => counterR_reg(10),
      R => clear
    );
\counterR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[8]_i_1_n_12\,
      Q => counterR_reg(11),
      R => clear
    );
\counterR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[8]_i_1_n_11\,
      Q => counterR_reg(12),
      R => clear
    );
\counterR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[8]_i_1_n_10\,
      Q => counterR_reg(13),
      R => clear
    );
\counterR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[8]_i_1_n_9\,
      Q => counterR_reg(14),
      R => clear
    );
\counterR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[8]_i_1_n_8\,
      Q => counterR_reg(15),
      R => clear
    );
\counterR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[16]_i_1_n_15\,
      Q => counterR_reg(16),
      R => clear
    );
\counterR_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counterR_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \counterR_reg[16]_i_1_n_0\,
      CO(6) => \counterR_reg[16]_i_1_n_1\,
      CO(5) => \counterR_reg[16]_i_1_n_2\,
      CO(4) => \counterR_reg[16]_i_1_n_3\,
      CO(3) => \counterR_reg[16]_i_1_n_4\,
      CO(2) => \counterR_reg[16]_i_1_n_5\,
      CO(1) => \counterR_reg[16]_i_1_n_6\,
      CO(0) => \counterR_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counterR_reg[16]_i_1_n_8\,
      O(6) => \counterR_reg[16]_i_1_n_9\,
      O(5) => \counterR_reg[16]_i_1_n_10\,
      O(4) => \counterR_reg[16]_i_1_n_11\,
      O(3) => \counterR_reg[16]_i_1_n_12\,
      O(2) => \counterR_reg[16]_i_1_n_13\,
      O(1) => \counterR_reg[16]_i_1_n_14\,
      O(0) => \counterR_reg[16]_i_1_n_15\,
      S(7 downto 0) => counterR_reg(23 downto 16)
    );
\counterR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[16]_i_1_n_14\,
      Q => counterR_reg(17),
      R => clear
    );
\counterR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[16]_i_1_n_13\,
      Q => counterR_reg(18),
      R => clear
    );
\counterR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[16]_i_1_n_12\,
      Q => counterR_reg(19),
      R => clear
    );
\counterR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[0]_i_1_n_14\,
      Q => counterR_reg(1),
      R => clear
    );
\counterR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[16]_i_1_n_11\,
      Q => counterR_reg(20),
      R => clear
    );
\counterR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[16]_i_1_n_10\,
      Q => counterR_reg(21),
      R => clear
    );
\counterR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[16]_i_1_n_9\,
      Q => counterR_reg(22),
      R => clear
    );
\counterR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[16]_i_1_n_8\,
      Q => counterR_reg(23),
      R => clear
    );
\counterR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[24]_i_1_n_15\,
      Q => counterR_reg(24),
      R => clear
    );
\counterR_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counterR_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_counterR_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \counterR_reg[24]_i_1_n_1\,
      CO(5) => \counterR_reg[24]_i_1_n_2\,
      CO(4) => \counterR_reg[24]_i_1_n_3\,
      CO(3) => \counterR_reg[24]_i_1_n_4\,
      CO(2) => \counterR_reg[24]_i_1_n_5\,
      CO(1) => \counterR_reg[24]_i_1_n_6\,
      CO(0) => \counterR_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counterR_reg[24]_i_1_n_8\,
      O(6) => \counterR_reg[24]_i_1_n_9\,
      O(5) => \counterR_reg[24]_i_1_n_10\,
      O(4) => \counterR_reg[24]_i_1_n_11\,
      O(3) => \counterR_reg[24]_i_1_n_12\,
      O(2) => \counterR_reg[24]_i_1_n_13\,
      O(1) => \counterR_reg[24]_i_1_n_14\,
      O(0) => \counterR_reg[24]_i_1_n_15\,
      S(7 downto 0) => counterR_reg(31 downto 24)
    );
\counterR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[24]_i_1_n_14\,
      Q => counterR_reg(25),
      R => clear
    );
\counterR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[24]_i_1_n_13\,
      Q => counterR_reg(26),
      R => clear
    );
\counterR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[24]_i_1_n_12\,
      Q => counterR_reg(27),
      R => clear
    );
\counterR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[24]_i_1_n_11\,
      Q => counterR_reg(28),
      R => clear
    );
\counterR_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[24]_i_1_n_10\,
      Q => counterR_reg(29),
      R => clear
    );
\counterR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[0]_i_1_n_13\,
      Q => counterR_reg(2),
      R => clear
    );
\counterR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[24]_i_1_n_9\,
      Q => counterR_reg(30),
      R => clear
    );
\counterR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[24]_i_1_n_8\,
      Q => counterR_reg(31),
      R => clear
    );
\counterR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[0]_i_1_n_12\,
      Q => counterR_reg(3),
      R => clear
    );
\counterR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[0]_i_1_n_11\,
      Q => counterR_reg(4),
      R => clear
    );
\counterR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[0]_i_1_n_10\,
      Q => counterR_reg(5),
      R => clear
    );
\counterR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[0]_i_1_n_9\,
      Q => counterR_reg(6),
      R => clear
    );
\counterR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[0]_i_1_n_8\,
      Q => counterR_reg(7),
      R => clear
    );
\counterR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[8]_i_1_n_15\,
      Q => counterR_reg(8),
      R => clear
    );
\counterR_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counterR_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \counterR_reg[8]_i_1_n_0\,
      CO(6) => \counterR_reg[8]_i_1_n_1\,
      CO(5) => \counterR_reg[8]_i_1_n_2\,
      CO(4) => \counterR_reg[8]_i_1_n_3\,
      CO(3) => \counterR_reg[8]_i_1_n_4\,
      CO(2) => \counterR_reg[8]_i_1_n_5\,
      CO(1) => \counterR_reg[8]_i_1_n_6\,
      CO(0) => \counterR_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counterR_reg[8]_i_1_n_8\,
      O(6) => \counterR_reg[8]_i_1_n_9\,
      O(5) => \counterR_reg[8]_i_1_n_10\,
      O(4) => \counterR_reg[8]_i_1_n_11\,
      O(3) => \counterR_reg[8]_i_1_n_12\,
      O(2) => \counterR_reg[8]_i_1_n_13\,
      O(1) => \counterR_reg[8]_i_1_n_14\,
      O(0) => \counterR_reg[8]_i_1_n_15\,
      S(7 downto 0) => counterR_reg(15 downto 8)
    );
\counterR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \counterR_reg[8]_i_1_n_14\,
      Q => counterR_reg(9),
      R => clear
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => FrameSize(7),
      I1 => \i__carry_i_9_n_0\,
      I2 => FrameSize(0),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => FrameSize(7),
      I1 => \i__carry_i_9_n_0\,
      I2 => FrameSize(0),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => FrameSize(7),
      I1 => \i__carry_i_9_n_0\,
      I2 => FrameSize(0),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => FrameSize(7),
      I1 => \i__carry_i_9_n_0\,
      I2 => FrameSize(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => FrameSize(5),
      I1 => FrameSize(3),
      I2 => FrameSize(2),
      I3 => FrameSize(1),
      I4 => FrameSize(4),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => FrameSize(4),
      I1 => FrameSize(1),
      I2 => FrameSize(2),
      I3 => FrameSize(3),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B7B7BBDDEDEDEE7"
    )
        port map (
      I0 => packetCounter_reg(3),
      I1 => FrameSize(4),
      I2 => FrameSize(3),
      I3 => \i__carry_i_13_n_0\,
      I4 => FrameSize(0),
      I5 => packetCounter_reg(4),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrameSize(1),
      I1 => FrameSize(2),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => FrameSize(7),
      I1 => \i__carry_i_9_n_0\,
      I2 => FrameSize(0),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => FrameSize(7),
      I1 => \i__carry_i_9_n_0\,
      I2 => FrameSize(0),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => FrameSize(7),
      I1 => \i__carry_i_9_n_0\,
      I2 => FrameSize(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => FrameSize(7),
      I1 => \i__carry_i_9_n_0\,
      I2 => FrameSize(0),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484844021212118"
    )
        port map (
      I0 => packetCounter_reg(6),
      I1 => FrameSize(7),
      I2 => FrameSize(6),
      I3 => \i__carry_i_10_n_0\,
      I4 => FrameSize(0),
      I5 => packetCounter_reg(7),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A956"
    )
        port map (
      I0 => FrameSize(5),
      I1 => \i__carry_i_11_n_0\,
      I2 => FrameSize(0),
      I3 => packetCounter_reg(5),
      I4 => \i__carry_i_12_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000422490090000"
    )
        port map (
      I0 => packetCounter_reg(1),
      I1 => FrameSize(1),
      I2 => packetCounter_reg(2),
      I3 => FrameSize(2),
      I4 => FrameSize(0),
      I5 => packetCounter_reg(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => FrameSize(6),
      I1 => FrameSize(4),
      I2 => FrameSize(1),
      I3 => FrameSize(2),
      I4 => FrameSize(3),
      I5 => FrameSize(5),
      O => \i__carry_i_9_n_0\
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => AXI_En,
      I2 => counterR_reg(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => AXI_En,
      I2 => counterR_reg(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => AXI_En,
      I2 => counterR_reg(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => AXI_En,
      I2 => counterR_reg(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => AXI_En,
      I2 => counterR_reg(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => AXI_En,
      I2 => counterR_reg(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => AXI_En,
      I2 => counterR_reg(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => AXI_En,
      I2 => counterR_reg(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => AXI_En,
      I2 => counterR_reg(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => AXI_En,
      I2 => counterR_reg(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => AXI_En,
      I2 => counterR_reg(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => AXI_En,
      I2 => counterR_reg(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => AXI_En,
      I2 => counterR_reg(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => AXI_En,
      I2 => counterR_reg(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => AXI_En,
      I2 => counterR_reg(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => AXI_En,
      I2 => counterR_reg(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(24),
      I1 => AXI_En,
      I2 => counterR_reg(24),
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(25),
      I1 => AXI_En,
      I2 => counterR_reg(25),
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(26),
      I1 => AXI_En,
      I2 => counterR_reg(26),
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(27),
      I1 => AXI_En,
      I2 => counterR_reg(27),
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(28),
      I1 => AXI_En,
      I2 => counterR_reg(28),
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(29),
      I1 => AXI_En,
      I2 => counterR_reg(29),
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => AXI_En,
      I2 => counterR_reg(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(30),
      I1 => AXI_En,
      I2 => counterR_reg(30),
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(31),
      I1 => AXI_En,
      I2 => counterR_reg(31),
      O => m_axis_tdata(31)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => AXI_En,
      I2 => counterR_reg(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => AXI_En,
      I2 => counterR_reg(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => AXI_En,
      I2 => counterR_reg(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => AXI_En,
      I2 => counterR_reg(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => AXI_En,
      I2 => counterR_reg(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => AXI_En,
      I2 => counterR_reg(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => AXI_En,
      I2 => counterR_reg(9),
      O => m_axis_tdata(9)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => AXI_En,
      I2 => m_axis_tlastW,
      O => m_axis_tlast
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => AXI_En,
      I2 => m_axis_tvalidW,
      O => m_axis_tvalid
    );
\packetCounter0_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \packetCounter0_inferred__0/i__carry_n_0\,
      CO(6) => \packetCounter0_inferred__0/i__carry_n_1\,
      CO(5) => \packetCounter0_inferred__0/i__carry_n_2\,
      CO(4) => \packetCounter0_inferred__0/i__carry_n_3\,
      CO(3) => \packetCounter0_inferred__0/i__carry_n_4\,
      CO(2) => \packetCounter0_inferred__0/i__carry_n_5\,
      CO(1) => \packetCounter0_inferred__0/i__carry_n_6\,
      CO(0) => \packetCounter0_inferred__0/i__carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_packetCounter0_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_1_n_0\,
      S(6) => \i__carry_i_2_n_0\,
      S(5) => \i__carry_i_3_n_0\,
      S(4) => \i__carry_i_4_n_0\,
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\packetCounter0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \packetCounter0_inferred__0/i__carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_packetCounter0_inferred__0/i__carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => packetCounter0,
      CO(1) => \packetCounter0_inferred__0/i__carry__0_n_6\,
      CO(0) => \packetCounter0_inferred__0/i__carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_packetCounter0_inferred__0/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \i__carry__0_i_1_n_0\,
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
\packetCounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetCounter_reg(0),
      O => \p_0_in__0\(0)
    );
\packetCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => packetCounter_reg(0),
      I1 => packetCounter_reg(1),
      O => \p_0_in__0\(1)
    );
\packetCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => packetCounter_reg(2),
      I1 => packetCounter_reg(1),
      I2 => packetCounter_reg(0),
      O => \packetCounter[2]_i_1_n_0\
    );
\packetCounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => packetCounter_reg(3),
      I1 => packetCounter_reg(2),
      I2 => packetCounter_reg(0),
      I3 => packetCounter_reg(1),
      O => \packetCounter[3]_i_1_n_0\
    );
\packetCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => packetCounter_reg(4),
      I1 => packetCounter_reg(3),
      I2 => packetCounter_reg(1),
      I3 => packetCounter_reg(0),
      I4 => packetCounter_reg(2),
      O => \packetCounter[4]_i_1_n_0\
    );
\packetCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => packetCounter_reg(3),
      I1 => packetCounter_reg(1),
      I2 => packetCounter_reg(0),
      I3 => packetCounter_reg(2),
      I4 => packetCounter_reg(4),
      I5 => packetCounter_reg(5),
      O => \p_0_in__0\(5)
    );
\packetCounter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => packetCounter_reg(6),
      I1 => \packetCounter[7]_i_4_n_0\,
      O => \p_0_in__0\(6)
    );
\packetCounter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => m_axis_tready,
      I1 => m_axis_tvalidW,
      I2 => packetCounter0,
      I3 => m_axis_aresetn,
      O => \packetCounter[7]_i_1_n_0\
    );
\packetCounter[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => m_axis_tvalidW,
      O => \packetCounter[7]_i_2_n_0\
    );
\packetCounter[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => packetCounter_reg(7),
      I1 => \packetCounter[7]_i_4_n_0\,
      I2 => packetCounter_reg(6),
      O => \p_0_in__0\(7)
    );
\packetCounter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => packetCounter_reg(5),
      I1 => packetCounter_reg(4),
      I2 => packetCounter_reg(2),
      I3 => packetCounter_reg(0),
      I4 => packetCounter_reg(1),
      I5 => packetCounter_reg(3),
      O => \packetCounter[7]_i_4_n_0\
    );
\packetCounter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => packetCounter_reg(0),
      S => \packetCounter[7]_i_1_n_0\
    );
\packetCounter_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => packetCounter_reg(1),
      S => \packetCounter[7]_i_1_n_0\
    );
\packetCounter_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \packetCounter[2]_i_1_n_0\,
      Q => packetCounter_reg(2),
      S => \packetCounter[7]_i_1_n_0\
    );
\packetCounter_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \packetCounter[3]_i_1_n_0\,
      Q => packetCounter_reg(3),
      S => \packetCounter[7]_i_1_n_0\
    );
\packetCounter_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \packetCounter[4]_i_1_n_0\,
      Q => packetCounter_reg(4),
      S => \packetCounter[7]_i_1_n_0\
    );
\packetCounter_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => packetCounter_reg(5),
      S => \packetCounter[7]_i_1_n_0\
    );
\packetCounter_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \p_0_in__0\(6),
      Q => packetCounter_reg(6),
      S => \packetCounter[7]_i_1_n_0\
    );
\packetCounter_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => m_axis_aclk,
      CE => \packetCounter[7]_i_2_n_0\,
      D => \p_0_in__0\(7),
      Q => packetCounter_reg(7),
      S => \packetCounter[7]_i_1_n_0\
    );
sampleGeneratorEnR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => sampleGeneratorEnR_i_2_n_0,
      I1 => afterResetCycleCounterR_reg(3),
      I2 => afterResetCycleCounterR_reg(2),
      I3 => afterResetCycleCounterR_reg(5),
      I4 => afterResetCycleCounterR_reg(6),
      I5 => sampleGeneratorEnR,
      O => sampleGeneratorEnR_i_1_n_0
    );
sampleGeneratorEnR_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => afterResetCycleCounterR_reg(1),
      I1 => afterResetCycleCounterR_reg(0),
      I2 => afterResetCycleCounterR_reg(7),
      I3 => afterResetCycleCounterR_reg(4),
      O => sampleGeneratorEnR_i_2_n_0
    );
sampleGeneratorEnR_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => sampleGeneratorEnR_i_1_n_0,
      Q => sampleGeneratorEnR,
      R => clear
    );
tValidR_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => m_axis_tvalidW,
      I1 => sampleGeneratorEnR,
      I2 => m_axis_aresetn,
      I3 => En,
      O => tValidR_i_1_n_0
    );
tValidR_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => tValidR_i_1_n_0,
      Q => m_axis_tvalidW,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0 is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    AXI_En : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    FrameSize : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_aresetn : in STD_LOGIC;
    En : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0 is
begin
sample_generator_v1_0_M_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0_M_AXIS
     port map (
      AXI_En => AXI_En,
      En => En,
      FrameSize(7 downto 0) => FrameSize(7 downto 0),
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    FrameSize : in STD_LOGIC_VECTOR ( 7 downto 0 );
    En : in STD_LOGIC;
    AXI_En : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_sample_generator_0_0,sample_generator_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sample_generator_v1_0,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^m_axis_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME M_AXIS_CLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m_axis_aresetn : signal is "XIL_INTERFACENAME M_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME S_AXIS_CLK, ASSOCIATED_BUSIF S_AXIS, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axis_aresetn : signal is "XIL_INTERFACENAME S_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S_AXIS TSTRB";
begin
  \^m_axis_tready\ <= m_axis_tready;
  s_axis_tready <= \^m_axis_tready\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0
     port map (
      AXI_En => AXI_En,
      En => En,
      FrameSize(7 downto 0) => FrameSize(7 downto 0),
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => \^m_axis_tready\,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
\m_axis_tstrb[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tstrb(0),
      I1 => AXI_En,
      O => m_axis_tstrb(0)
    );
\m_axis_tstrb[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tstrb(1),
      I1 => AXI_En,
      O => m_axis_tstrb(1)
    );
\m_axis_tstrb[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tstrb(2),
      I1 => AXI_En,
      O => m_axis_tstrb(2)
    );
\m_axis_tstrb[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tstrb(3),
      I1 => AXI_En,
      O => m_axis_tstrb(3)
    );
end STRUCTURE;
