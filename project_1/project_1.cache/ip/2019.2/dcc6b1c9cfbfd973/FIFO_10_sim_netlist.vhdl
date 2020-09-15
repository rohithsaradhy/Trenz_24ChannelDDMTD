-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sat Sep 12 22:29:40 2020
-- Host        : rsaradhy-acer running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FIFO_10_sim_netlist.vhdl
-- Design      : FIFO_10
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu2cg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim is
  port (
    p_11_in : out STD_LOGIC;
    ful_0 : out STD_LOGIC;
    rd_rst_busy_0 : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    DOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_en_0 : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    re_0 : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    we_0 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_10_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim is
  signal CASDOUT : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal CASDOUTP : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal DOUTP : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \d[0]_0\ : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal dbe : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gf36e2_inst.sngfifo36e2_n_0\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_1\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_100\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_101\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_102\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_103\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_104\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_105\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_106\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_107\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_108\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_109\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_110\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_111\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_112\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_113\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_114\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_115\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_116\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_117\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_118\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_119\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_12\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_120\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_121\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_122\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_123\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_124\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_125\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_126\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_127\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_128\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_129\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_13\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_130\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_131\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_132\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_133\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_134\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_135\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_14\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_15\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_16\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_17\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_172\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_173\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_174\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_175\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_18\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_184\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_185\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_186\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_187\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_188\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_189\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_19\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_190\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_191\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_20\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_21\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_22\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_23\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_24\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_25\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_26\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_27\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_28\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_29\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_30\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_31\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_32\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_33\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_34\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_35\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_36\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_37\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_38\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_39\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_72\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_73\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_74\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_75\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_76\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_77\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_78\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_79\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_80\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_81\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_82\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_83\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_84\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_85\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_86\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_87\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_88\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_89\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_90\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_91\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_92\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_93\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_94\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_95\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_96\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_97\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_98\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_99\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.empty_i_i_2_n_0\ : STD_LOGIC;
  signal ov_0 : STD_LOGIC;
  signal \^p_11_in\ : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal pf_0 : STD_LOGIC;
  signal sbe : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute box_type : string;
  attribute box_type of \gf36e2_inst.sngfifo36e2\ : label is "PRIMITIVE";
begin
  p_11_in <= \^p_11_in\;
\gf36e2_inst.sngfifo36e2\: unisim.vcomponents.FIFO36E2
    generic map(
      CASCADE_ORDER => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      FIRST_WORD_FALL_THROUGH => "TRUE",
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      PROG_EMPTY_THRESH => 2,
      PROG_FULL_THRESH => 1023,
      RDCOUNT_TYPE => "EXTENDED_DATACOUNT",
      READ_WIDTH => 36,
      REGISTER_MODE => "UNREGISTERED",
      RSTREG_PRIORITY => "REGCE",
      SLEEP_ASYNC => "FALSE",
      SRVAL => X"000000000000000000",
      WRCOUNT_TYPE => "EXTENDED_DATACOUNT",
      WRITE_WIDTH => 36
    )
        port map (
      CASDIN(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      CASDINP(7 downto 0) => B"00000000",
      CASDOMUX => '0',
      CASDOMUXEN => '1',
      CASDOUT(63 downto 32) => CASDOUT(63 downto 32),
      CASDOUT(31) => \gf36e2_inst.sngfifo36e2_n_72\,
      CASDOUT(30) => \gf36e2_inst.sngfifo36e2_n_73\,
      CASDOUT(29) => \gf36e2_inst.sngfifo36e2_n_74\,
      CASDOUT(28) => \gf36e2_inst.sngfifo36e2_n_75\,
      CASDOUT(27) => \gf36e2_inst.sngfifo36e2_n_76\,
      CASDOUT(26) => \gf36e2_inst.sngfifo36e2_n_77\,
      CASDOUT(25) => \gf36e2_inst.sngfifo36e2_n_78\,
      CASDOUT(24) => \gf36e2_inst.sngfifo36e2_n_79\,
      CASDOUT(23) => \gf36e2_inst.sngfifo36e2_n_80\,
      CASDOUT(22) => \gf36e2_inst.sngfifo36e2_n_81\,
      CASDOUT(21) => \gf36e2_inst.sngfifo36e2_n_82\,
      CASDOUT(20) => \gf36e2_inst.sngfifo36e2_n_83\,
      CASDOUT(19) => \gf36e2_inst.sngfifo36e2_n_84\,
      CASDOUT(18) => \gf36e2_inst.sngfifo36e2_n_85\,
      CASDOUT(17) => \gf36e2_inst.sngfifo36e2_n_86\,
      CASDOUT(16) => \gf36e2_inst.sngfifo36e2_n_87\,
      CASDOUT(15) => \gf36e2_inst.sngfifo36e2_n_88\,
      CASDOUT(14) => \gf36e2_inst.sngfifo36e2_n_89\,
      CASDOUT(13) => \gf36e2_inst.sngfifo36e2_n_90\,
      CASDOUT(12) => \gf36e2_inst.sngfifo36e2_n_91\,
      CASDOUT(11) => \gf36e2_inst.sngfifo36e2_n_92\,
      CASDOUT(10) => \gf36e2_inst.sngfifo36e2_n_93\,
      CASDOUT(9) => \gf36e2_inst.sngfifo36e2_n_94\,
      CASDOUT(8) => \gf36e2_inst.sngfifo36e2_n_95\,
      CASDOUT(7) => \gf36e2_inst.sngfifo36e2_n_96\,
      CASDOUT(6) => \gf36e2_inst.sngfifo36e2_n_97\,
      CASDOUT(5) => \gf36e2_inst.sngfifo36e2_n_98\,
      CASDOUT(4) => \gf36e2_inst.sngfifo36e2_n_99\,
      CASDOUT(3) => \gf36e2_inst.sngfifo36e2_n_100\,
      CASDOUT(2) => \gf36e2_inst.sngfifo36e2_n_101\,
      CASDOUT(1) => \gf36e2_inst.sngfifo36e2_n_102\,
      CASDOUT(0) => \gf36e2_inst.sngfifo36e2_n_103\,
      CASDOUTP(7 downto 4) => CASDOUTP(7 downto 4),
      CASDOUTP(3) => \gf36e2_inst.sngfifo36e2_n_172\,
      CASDOUTP(2) => \gf36e2_inst.sngfifo36e2_n_173\,
      CASDOUTP(1) => \gf36e2_inst.sngfifo36e2_n_174\,
      CASDOUTP(0) => \gf36e2_inst.sngfifo36e2_n_175\,
      CASNXTEMPTY => \gf36e2_inst.sngfifo36e2_n_0\,
      CASNXTRDEN => '0',
      CASOREGIMUX => '0',
      CASOREGIMUXEN => '1',
      CASPRVEMPTY => '0',
      CASPRVRDEN => \gf36e2_inst.sngfifo36e2_n_1\,
      DBITERR => dbe(0),
      DIN(63 downto 32) => B"00000000000000000000000000000000",
      DIN(31 downto 0) => din(31 downto 0),
      DINP(7 downto 0) => B"00000000",
      DOUT(63) => \gf36e2_inst.sngfifo36e2_n_104\,
      DOUT(62) => \gf36e2_inst.sngfifo36e2_n_105\,
      DOUT(61) => \gf36e2_inst.sngfifo36e2_n_106\,
      DOUT(60) => \gf36e2_inst.sngfifo36e2_n_107\,
      DOUT(59) => \gf36e2_inst.sngfifo36e2_n_108\,
      DOUT(58) => \gf36e2_inst.sngfifo36e2_n_109\,
      DOUT(57) => \gf36e2_inst.sngfifo36e2_n_110\,
      DOUT(56) => \gf36e2_inst.sngfifo36e2_n_111\,
      DOUT(55) => \gf36e2_inst.sngfifo36e2_n_112\,
      DOUT(54) => \gf36e2_inst.sngfifo36e2_n_113\,
      DOUT(53) => \gf36e2_inst.sngfifo36e2_n_114\,
      DOUT(52) => \gf36e2_inst.sngfifo36e2_n_115\,
      DOUT(51) => \gf36e2_inst.sngfifo36e2_n_116\,
      DOUT(50) => \gf36e2_inst.sngfifo36e2_n_117\,
      DOUT(49) => \gf36e2_inst.sngfifo36e2_n_118\,
      DOUT(48) => \gf36e2_inst.sngfifo36e2_n_119\,
      DOUT(47) => \gf36e2_inst.sngfifo36e2_n_120\,
      DOUT(46) => \gf36e2_inst.sngfifo36e2_n_121\,
      DOUT(45) => \gf36e2_inst.sngfifo36e2_n_122\,
      DOUT(44) => \gf36e2_inst.sngfifo36e2_n_123\,
      DOUT(43) => \gf36e2_inst.sngfifo36e2_n_124\,
      DOUT(42) => \gf36e2_inst.sngfifo36e2_n_125\,
      DOUT(41) => \gf36e2_inst.sngfifo36e2_n_126\,
      DOUT(40) => \gf36e2_inst.sngfifo36e2_n_127\,
      DOUT(39) => \gf36e2_inst.sngfifo36e2_n_128\,
      DOUT(38) => \gf36e2_inst.sngfifo36e2_n_129\,
      DOUT(37) => \gf36e2_inst.sngfifo36e2_n_130\,
      DOUT(36) => \gf36e2_inst.sngfifo36e2_n_131\,
      DOUT(35) => \gf36e2_inst.sngfifo36e2_n_132\,
      DOUT(34) => \gf36e2_inst.sngfifo36e2_n_133\,
      DOUT(33) => \gf36e2_inst.sngfifo36e2_n_134\,
      DOUT(32) => \gf36e2_inst.sngfifo36e2_n_135\,
      DOUT(31 downto 0) => DOUT(31 downto 0),
      DOUTP(7 downto 4) => DOUTP(7 downto 4),
      DOUTP(3 downto 0) => \d[0]_0\(35 downto 32),
      ECCPARITY(7) => \gf36e2_inst.sngfifo36e2_n_184\,
      ECCPARITY(6) => \gf36e2_inst.sngfifo36e2_n_185\,
      ECCPARITY(5) => \gf36e2_inst.sngfifo36e2_n_186\,
      ECCPARITY(4) => \gf36e2_inst.sngfifo36e2_n_187\,
      ECCPARITY(3) => \gf36e2_inst.sngfifo36e2_n_188\,
      ECCPARITY(2) => \gf36e2_inst.sngfifo36e2_n_189\,
      ECCPARITY(1) => \gf36e2_inst.sngfifo36e2_n_190\,
      ECCPARITY(0) => \gf36e2_inst.sngfifo36e2_n_191\,
      EMPTY => \^p_11_in\,
      FULL => ful_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      PROGEMPTY => p_4_in,
      PROGFULL => pf_0,
      RDCLK => rd_clk,
      RDCOUNT(13) => \gf36e2_inst.sngfifo36e2_n_12\,
      RDCOUNT(12) => \gf36e2_inst.sngfifo36e2_n_13\,
      RDCOUNT(11) => \gf36e2_inst.sngfifo36e2_n_14\,
      RDCOUNT(10) => \gf36e2_inst.sngfifo36e2_n_15\,
      RDCOUNT(9) => \gf36e2_inst.sngfifo36e2_n_16\,
      RDCOUNT(8) => \gf36e2_inst.sngfifo36e2_n_17\,
      RDCOUNT(7) => \gf36e2_inst.sngfifo36e2_n_18\,
      RDCOUNT(6) => \gf36e2_inst.sngfifo36e2_n_19\,
      RDCOUNT(5) => \gf36e2_inst.sngfifo36e2_n_20\,
      RDCOUNT(4) => \gf36e2_inst.sngfifo36e2_n_21\,
      RDCOUNT(3) => \gf36e2_inst.sngfifo36e2_n_22\,
      RDCOUNT(2) => \gf36e2_inst.sngfifo36e2_n_23\,
      RDCOUNT(1) => \gf36e2_inst.sngfifo36e2_n_24\,
      RDCOUNT(0) => \gf36e2_inst.sngfifo36e2_n_25\,
      RDEN => re_0,
      RDERR => p_3_in,
      RDRSTBUSY => rd_rst_busy_0,
      REGCE => re_0,
      RST => srst,
      RSTREG => srst,
      SBITERR => sbe(0),
      SLEEP => '0',
      WRCLK => wr_clk,
      WRCOUNT(13) => \gf36e2_inst.sngfifo36e2_n_26\,
      WRCOUNT(12) => \gf36e2_inst.sngfifo36e2_n_27\,
      WRCOUNT(11) => \gf36e2_inst.sngfifo36e2_n_28\,
      WRCOUNT(10) => \gf36e2_inst.sngfifo36e2_n_29\,
      WRCOUNT(9) => \gf36e2_inst.sngfifo36e2_n_30\,
      WRCOUNT(8) => \gf36e2_inst.sngfifo36e2_n_31\,
      WRCOUNT(7) => \gf36e2_inst.sngfifo36e2_n_32\,
      WRCOUNT(6) => \gf36e2_inst.sngfifo36e2_n_33\,
      WRCOUNT(5) => \gf36e2_inst.sngfifo36e2_n_34\,
      WRCOUNT(4) => \gf36e2_inst.sngfifo36e2_n_35\,
      WRCOUNT(3) => \gf36e2_inst.sngfifo36e2_n_36\,
      WRCOUNT(2) => \gf36e2_inst.sngfifo36e2_n_37\,
      WRCOUNT(1) => \gf36e2_inst.sngfifo36e2_n_38\,
      WRCOUNT(0) => \gf36e2_inst.sngfifo36e2_n_39\,
      WREN => we_0,
      WRERR => ov_0,
      WRRSTBUSY => wr_rst_busy(0)
    );
\gmult_prim.gll_chain.std_fifo.goreg.empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0E00"
    )
        port map (
      I0 => rd_en,
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\,
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_i_2_n_0\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0\,
      I4 => SR(0),
      O => rd_en_0
    );
\gmult_prim.gll_chain.std_fifo.goreg.empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777775377777777"
    )
        port map (
      I0 => \^p_11_in\,
      I1 => p_10_in,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\,
      I5 => rd_en,
      O => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_0 is
  port (
    p_10_in : out STD_LOGIC;
    ful_1 : out STD_LOGIC;
    rd_clk_0 : out STD_LOGIC;
    DOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rd_clk : in STD_LOGIC;
    re_1 : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    we_1 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_0 : entity is "builtin_prim";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_0 is
  signal CASDOUT : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal CASDOUTP : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal DOUTP : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \d[1]_1\ : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal dbe : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \gf36e2_inst.sngfifo36e2_n_0\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_1\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_100\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_101\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_102\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_103\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_104\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_105\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_106\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_107\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_108\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_109\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_110\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_111\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_112\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_113\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_114\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_115\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_116\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_117\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_118\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_119\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_12\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_120\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_121\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_122\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_123\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_124\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_125\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_126\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_127\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_128\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_129\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_13\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_130\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_131\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_132\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_133\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_134\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_135\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_14\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_15\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_16\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_17\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_172\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_173\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_174\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_175\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_18\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_184\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_185\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_186\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_187\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_188\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_189\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_19\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_190\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_191\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_20\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_21\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_22\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_23\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_24\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_25\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_26\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_27\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_28\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_29\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_30\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_31\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_32\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_33\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_34\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_35\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_36\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_37\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_38\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_39\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_72\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_73\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_74\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_75\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_76\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_77\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_78\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_79\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_80\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_81\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_82\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_83\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_84\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_85\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_86\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_87\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_88\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_89\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_90\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_91\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_92\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_93\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_94\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_95\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_96\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_97\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_98\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_99\ : STD_LOGIC;
  signal ov_1 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal pf_1 : STD_LOGIC;
  signal sbe : STD_LOGIC_VECTOR ( 1 to 1 );
  signal wr_rst_busy : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute box_type : string;
  attribute box_type of \gf36e2_inst.sngfifo36e2\ : label is "PRIMITIVE";
begin
\gf36e2_inst.sngfifo36e2\: unisim.vcomponents.FIFO36E2
    generic map(
      CASCADE_ORDER => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      FIRST_WORD_FALL_THROUGH => "TRUE",
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      PROG_EMPTY_THRESH => 2,
      PROG_FULL_THRESH => 1023,
      RDCOUNT_TYPE => "EXTENDED_DATACOUNT",
      READ_WIDTH => 36,
      REGISTER_MODE => "UNREGISTERED",
      RSTREG_PRIORITY => "REGCE",
      SLEEP_ASYNC => "FALSE",
      SRVAL => X"000000000000000000",
      WRCOUNT_TYPE => "EXTENDED_DATACOUNT",
      WRITE_WIDTH => 36
    )
        port map (
      CASDIN(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      CASDINP(7 downto 0) => B"00000000",
      CASDOMUX => '0',
      CASDOMUXEN => '1',
      CASDOUT(63 downto 32) => CASDOUT(63 downto 32),
      CASDOUT(31) => \gf36e2_inst.sngfifo36e2_n_72\,
      CASDOUT(30) => \gf36e2_inst.sngfifo36e2_n_73\,
      CASDOUT(29) => \gf36e2_inst.sngfifo36e2_n_74\,
      CASDOUT(28) => \gf36e2_inst.sngfifo36e2_n_75\,
      CASDOUT(27) => \gf36e2_inst.sngfifo36e2_n_76\,
      CASDOUT(26) => \gf36e2_inst.sngfifo36e2_n_77\,
      CASDOUT(25) => \gf36e2_inst.sngfifo36e2_n_78\,
      CASDOUT(24) => \gf36e2_inst.sngfifo36e2_n_79\,
      CASDOUT(23) => \gf36e2_inst.sngfifo36e2_n_80\,
      CASDOUT(22) => \gf36e2_inst.sngfifo36e2_n_81\,
      CASDOUT(21) => \gf36e2_inst.sngfifo36e2_n_82\,
      CASDOUT(20) => \gf36e2_inst.sngfifo36e2_n_83\,
      CASDOUT(19) => \gf36e2_inst.sngfifo36e2_n_84\,
      CASDOUT(18) => \gf36e2_inst.sngfifo36e2_n_85\,
      CASDOUT(17) => \gf36e2_inst.sngfifo36e2_n_86\,
      CASDOUT(16) => \gf36e2_inst.sngfifo36e2_n_87\,
      CASDOUT(15) => \gf36e2_inst.sngfifo36e2_n_88\,
      CASDOUT(14) => \gf36e2_inst.sngfifo36e2_n_89\,
      CASDOUT(13) => \gf36e2_inst.sngfifo36e2_n_90\,
      CASDOUT(12) => \gf36e2_inst.sngfifo36e2_n_91\,
      CASDOUT(11) => \gf36e2_inst.sngfifo36e2_n_92\,
      CASDOUT(10) => \gf36e2_inst.sngfifo36e2_n_93\,
      CASDOUT(9) => \gf36e2_inst.sngfifo36e2_n_94\,
      CASDOUT(8) => \gf36e2_inst.sngfifo36e2_n_95\,
      CASDOUT(7) => \gf36e2_inst.sngfifo36e2_n_96\,
      CASDOUT(6) => \gf36e2_inst.sngfifo36e2_n_97\,
      CASDOUT(5) => \gf36e2_inst.sngfifo36e2_n_98\,
      CASDOUT(4) => \gf36e2_inst.sngfifo36e2_n_99\,
      CASDOUT(3) => \gf36e2_inst.sngfifo36e2_n_100\,
      CASDOUT(2) => \gf36e2_inst.sngfifo36e2_n_101\,
      CASDOUT(1) => \gf36e2_inst.sngfifo36e2_n_102\,
      CASDOUT(0) => \gf36e2_inst.sngfifo36e2_n_103\,
      CASDOUTP(7 downto 4) => CASDOUTP(7 downto 4),
      CASDOUTP(3) => \gf36e2_inst.sngfifo36e2_n_172\,
      CASDOUTP(2) => \gf36e2_inst.sngfifo36e2_n_173\,
      CASDOUTP(1) => \gf36e2_inst.sngfifo36e2_n_174\,
      CASDOUTP(0) => \gf36e2_inst.sngfifo36e2_n_175\,
      CASNXTEMPTY => \gf36e2_inst.sngfifo36e2_n_0\,
      CASNXTRDEN => '0',
      CASOREGIMUX => '0',
      CASOREGIMUXEN => '1',
      CASPRVEMPTY => '0',
      CASPRVRDEN => \gf36e2_inst.sngfifo36e2_n_1\,
      DBITERR => dbe(1),
      DIN(63 downto 32) => B"00000000000000000000000000000000",
      DIN(31 downto 0) => din(31 downto 0),
      DINP(7 downto 0) => B"00000000",
      DOUT(63) => \gf36e2_inst.sngfifo36e2_n_104\,
      DOUT(62) => \gf36e2_inst.sngfifo36e2_n_105\,
      DOUT(61) => \gf36e2_inst.sngfifo36e2_n_106\,
      DOUT(60) => \gf36e2_inst.sngfifo36e2_n_107\,
      DOUT(59) => \gf36e2_inst.sngfifo36e2_n_108\,
      DOUT(58) => \gf36e2_inst.sngfifo36e2_n_109\,
      DOUT(57) => \gf36e2_inst.sngfifo36e2_n_110\,
      DOUT(56) => \gf36e2_inst.sngfifo36e2_n_111\,
      DOUT(55) => \gf36e2_inst.sngfifo36e2_n_112\,
      DOUT(54) => \gf36e2_inst.sngfifo36e2_n_113\,
      DOUT(53) => \gf36e2_inst.sngfifo36e2_n_114\,
      DOUT(52) => \gf36e2_inst.sngfifo36e2_n_115\,
      DOUT(51) => \gf36e2_inst.sngfifo36e2_n_116\,
      DOUT(50) => \gf36e2_inst.sngfifo36e2_n_117\,
      DOUT(49) => \gf36e2_inst.sngfifo36e2_n_118\,
      DOUT(48) => \gf36e2_inst.sngfifo36e2_n_119\,
      DOUT(47) => \gf36e2_inst.sngfifo36e2_n_120\,
      DOUT(46) => \gf36e2_inst.sngfifo36e2_n_121\,
      DOUT(45) => \gf36e2_inst.sngfifo36e2_n_122\,
      DOUT(44) => \gf36e2_inst.sngfifo36e2_n_123\,
      DOUT(43) => \gf36e2_inst.sngfifo36e2_n_124\,
      DOUT(42) => \gf36e2_inst.sngfifo36e2_n_125\,
      DOUT(41) => \gf36e2_inst.sngfifo36e2_n_126\,
      DOUT(40) => \gf36e2_inst.sngfifo36e2_n_127\,
      DOUT(39) => \gf36e2_inst.sngfifo36e2_n_128\,
      DOUT(38) => \gf36e2_inst.sngfifo36e2_n_129\,
      DOUT(37) => \gf36e2_inst.sngfifo36e2_n_130\,
      DOUT(36) => \gf36e2_inst.sngfifo36e2_n_131\,
      DOUT(35) => \gf36e2_inst.sngfifo36e2_n_132\,
      DOUT(34) => \gf36e2_inst.sngfifo36e2_n_133\,
      DOUT(33) => \gf36e2_inst.sngfifo36e2_n_134\,
      DOUT(32) => \gf36e2_inst.sngfifo36e2_n_135\,
      DOUT(31 downto 0) => DOUT(31 downto 0),
      DOUTP(7 downto 4) => DOUTP(7 downto 4),
      DOUTP(3 downto 0) => \d[1]_1\(35 downto 32),
      ECCPARITY(7) => \gf36e2_inst.sngfifo36e2_n_184\,
      ECCPARITY(6) => \gf36e2_inst.sngfifo36e2_n_185\,
      ECCPARITY(5) => \gf36e2_inst.sngfifo36e2_n_186\,
      ECCPARITY(4) => \gf36e2_inst.sngfifo36e2_n_187\,
      ECCPARITY(3) => \gf36e2_inst.sngfifo36e2_n_188\,
      ECCPARITY(2) => \gf36e2_inst.sngfifo36e2_n_189\,
      ECCPARITY(1) => \gf36e2_inst.sngfifo36e2_n_190\,
      ECCPARITY(0) => \gf36e2_inst.sngfifo36e2_n_191\,
      EMPTY => p_10_in,
      FULL => ful_1,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      PROGEMPTY => p_5_in,
      PROGFULL => pf_1,
      RDCLK => rd_clk,
      RDCOUNT(13) => \gf36e2_inst.sngfifo36e2_n_12\,
      RDCOUNT(12) => \gf36e2_inst.sngfifo36e2_n_13\,
      RDCOUNT(11) => \gf36e2_inst.sngfifo36e2_n_14\,
      RDCOUNT(10) => \gf36e2_inst.sngfifo36e2_n_15\,
      RDCOUNT(9) => \gf36e2_inst.sngfifo36e2_n_16\,
      RDCOUNT(8) => \gf36e2_inst.sngfifo36e2_n_17\,
      RDCOUNT(7) => \gf36e2_inst.sngfifo36e2_n_18\,
      RDCOUNT(6) => \gf36e2_inst.sngfifo36e2_n_19\,
      RDCOUNT(5) => \gf36e2_inst.sngfifo36e2_n_20\,
      RDCOUNT(4) => \gf36e2_inst.sngfifo36e2_n_21\,
      RDCOUNT(3) => \gf36e2_inst.sngfifo36e2_n_22\,
      RDCOUNT(2) => \gf36e2_inst.sngfifo36e2_n_23\,
      RDCOUNT(1) => \gf36e2_inst.sngfifo36e2_n_24\,
      RDCOUNT(0) => \gf36e2_inst.sngfifo36e2_n_25\,
      RDEN => re_1,
      RDERR => p_2_in,
      RDRSTBUSY => rd_clk_0,
      REGCE => re_1,
      RST => srst,
      RSTREG => srst,
      SBITERR => sbe(1),
      SLEEP => '0',
      WRCLK => wr_clk,
      WRCOUNT(13) => \gf36e2_inst.sngfifo36e2_n_26\,
      WRCOUNT(12) => \gf36e2_inst.sngfifo36e2_n_27\,
      WRCOUNT(11) => \gf36e2_inst.sngfifo36e2_n_28\,
      WRCOUNT(10) => \gf36e2_inst.sngfifo36e2_n_29\,
      WRCOUNT(9) => \gf36e2_inst.sngfifo36e2_n_30\,
      WRCOUNT(8) => \gf36e2_inst.sngfifo36e2_n_31\,
      WRCOUNT(7) => \gf36e2_inst.sngfifo36e2_n_32\,
      WRCOUNT(6) => \gf36e2_inst.sngfifo36e2_n_33\,
      WRCOUNT(5) => \gf36e2_inst.sngfifo36e2_n_34\,
      WRCOUNT(4) => \gf36e2_inst.sngfifo36e2_n_35\,
      WRCOUNT(3) => \gf36e2_inst.sngfifo36e2_n_36\,
      WRCOUNT(2) => \gf36e2_inst.sngfifo36e2_n_37\,
      WRCOUNT(1) => \gf36e2_inst.sngfifo36e2_n_38\,
      WRCOUNT(0) => \gf36e2_inst.sngfifo36e2_n_39\,
      WREN => we_1,
      WRERR => ov_1,
      WRRSTBUSY => wr_rst_busy(1)
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wr_rst_busy(1),
      I1 => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr_reg[0]\(0),
      I2 => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr_reg[0]\(2),
      I3 => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr_reg[0]\(1),
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_1 is
  port (
    p_9_in : out STD_LOGIC;
    ful_2 : out STD_LOGIC;
    rd_clk_0 : out STD_LOGIC;
    rd_clk_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DOUT : out STD_LOGIC_VECTOR ( 21 downto 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]\ : out STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_0\ : out STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_1\ : out STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_2\ : out STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_3\ : out STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_4\ : out STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]\ : out STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_0\ : out STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_1\ : out STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_2\ : out STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_3\ : out STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_4\ : out STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_5\ : out STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_6\ : out STD_LOGIC;
    wr_en_0 : out STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.FULL_reg\ : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    re_2 : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    we_2 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_rst_busy_0_dly : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1]\ : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ful_0 : in STD_LOGIC;
    ful_1 : in STD_LOGIC;
    ful_3 : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.FULL_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_en : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.full_i_reg\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    full : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_1 : entity is "builtin_prim";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_1 is
  signal CASDOUT : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal CASDOUTP : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \^dout\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal DOUTP : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \d[2]_2\ : STD_LOGIC_VECTOR ( 35 downto 1 );
  signal dbe : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^ful_2\ : STD_LOGIC;
  signal full_i0_in : STD_LOGIC;
  signal full_tr_gen : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_0\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_1\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_100\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_101\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_102\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_103\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_104\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_105\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_106\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_107\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_108\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_109\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_110\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_111\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_112\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_113\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_114\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_115\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_116\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_117\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_118\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_119\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_12\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_120\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_121\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_122\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_123\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_124\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_125\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_126\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_127\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_128\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_129\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_13\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_130\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_131\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_132\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_133\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_134\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_135\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_14\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_15\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_16\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_17\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_172\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_173\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_174\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_175\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_18\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_184\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_185\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_186\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_187\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_188\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_189\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_19\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_190\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_191\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_20\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_21\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_22\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_23\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_24\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_25\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_26\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_27\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_28\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_29\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_30\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_31\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_32\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_33\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_34\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_35\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_36\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_37\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_38\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_39\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_72\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_73\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_74\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_75\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_76\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_77\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_78\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_79\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_80\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_81\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_82\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_83\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_84\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_85\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_86\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_87\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_88\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_89\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_90\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_91\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_92\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_93\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_94\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_95\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_96\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_97\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_98\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_99\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[10]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[10]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[12]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[12]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[17]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[17]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[1]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[1]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[20]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[20]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[21]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[21]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[26]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[26]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[28]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[28]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[4]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[4]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[5]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[5]_i_3_n_0\ : STD_LOGIC;
  signal ov_2 : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal pf_2 : STD_LOGIC;
  signal sbe : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute box_type : string;
  attribute box_type of \gf36e2_inst.sngfifo36e2\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gmult_prim.gll_chain.std_fifo.goreg.FULL_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gmult_prim.gll_chain.std_fifo.goreg.full_i_i_1\ : label is "soft_lutpair0";
begin
  DOUT(21 downto 0) <= \^dout\(21 downto 0);
  ful_2 <= \^ful_2\;
\gf36e2_inst.sngfifo36e2\: unisim.vcomponents.FIFO36E2
    generic map(
      CASCADE_ORDER => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      FIRST_WORD_FALL_THROUGH => "TRUE",
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      PROG_EMPTY_THRESH => 2,
      PROG_FULL_THRESH => 1023,
      RDCOUNT_TYPE => "EXTENDED_DATACOUNT",
      READ_WIDTH => 36,
      REGISTER_MODE => "UNREGISTERED",
      RSTREG_PRIORITY => "REGCE",
      SLEEP_ASYNC => "FALSE",
      SRVAL => X"000000000000000000",
      WRCOUNT_TYPE => "EXTENDED_DATACOUNT",
      WRITE_WIDTH => 36
    )
        port map (
      CASDIN(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      CASDINP(7 downto 0) => B"00000000",
      CASDOMUX => '0',
      CASDOMUXEN => '1',
      CASDOUT(63 downto 32) => CASDOUT(63 downto 32),
      CASDOUT(31) => \gf36e2_inst.sngfifo36e2_n_72\,
      CASDOUT(30) => \gf36e2_inst.sngfifo36e2_n_73\,
      CASDOUT(29) => \gf36e2_inst.sngfifo36e2_n_74\,
      CASDOUT(28) => \gf36e2_inst.sngfifo36e2_n_75\,
      CASDOUT(27) => \gf36e2_inst.sngfifo36e2_n_76\,
      CASDOUT(26) => \gf36e2_inst.sngfifo36e2_n_77\,
      CASDOUT(25) => \gf36e2_inst.sngfifo36e2_n_78\,
      CASDOUT(24) => \gf36e2_inst.sngfifo36e2_n_79\,
      CASDOUT(23) => \gf36e2_inst.sngfifo36e2_n_80\,
      CASDOUT(22) => \gf36e2_inst.sngfifo36e2_n_81\,
      CASDOUT(21) => \gf36e2_inst.sngfifo36e2_n_82\,
      CASDOUT(20) => \gf36e2_inst.sngfifo36e2_n_83\,
      CASDOUT(19) => \gf36e2_inst.sngfifo36e2_n_84\,
      CASDOUT(18) => \gf36e2_inst.sngfifo36e2_n_85\,
      CASDOUT(17) => \gf36e2_inst.sngfifo36e2_n_86\,
      CASDOUT(16) => \gf36e2_inst.sngfifo36e2_n_87\,
      CASDOUT(15) => \gf36e2_inst.sngfifo36e2_n_88\,
      CASDOUT(14) => \gf36e2_inst.sngfifo36e2_n_89\,
      CASDOUT(13) => \gf36e2_inst.sngfifo36e2_n_90\,
      CASDOUT(12) => \gf36e2_inst.sngfifo36e2_n_91\,
      CASDOUT(11) => \gf36e2_inst.sngfifo36e2_n_92\,
      CASDOUT(10) => \gf36e2_inst.sngfifo36e2_n_93\,
      CASDOUT(9) => \gf36e2_inst.sngfifo36e2_n_94\,
      CASDOUT(8) => \gf36e2_inst.sngfifo36e2_n_95\,
      CASDOUT(7) => \gf36e2_inst.sngfifo36e2_n_96\,
      CASDOUT(6) => \gf36e2_inst.sngfifo36e2_n_97\,
      CASDOUT(5) => \gf36e2_inst.sngfifo36e2_n_98\,
      CASDOUT(4) => \gf36e2_inst.sngfifo36e2_n_99\,
      CASDOUT(3) => \gf36e2_inst.sngfifo36e2_n_100\,
      CASDOUT(2) => \gf36e2_inst.sngfifo36e2_n_101\,
      CASDOUT(1) => \gf36e2_inst.sngfifo36e2_n_102\,
      CASDOUT(0) => \gf36e2_inst.sngfifo36e2_n_103\,
      CASDOUTP(7 downto 4) => CASDOUTP(7 downto 4),
      CASDOUTP(3) => \gf36e2_inst.sngfifo36e2_n_172\,
      CASDOUTP(2) => \gf36e2_inst.sngfifo36e2_n_173\,
      CASDOUTP(1) => \gf36e2_inst.sngfifo36e2_n_174\,
      CASDOUTP(0) => \gf36e2_inst.sngfifo36e2_n_175\,
      CASNXTEMPTY => \gf36e2_inst.sngfifo36e2_n_0\,
      CASNXTRDEN => '0',
      CASOREGIMUX => '0',
      CASOREGIMUXEN => '1',
      CASPRVEMPTY => '0',
      CASPRVRDEN => \gf36e2_inst.sngfifo36e2_n_1\,
      DBITERR => dbe(2),
      DIN(63 downto 32) => B"00000000000000000000000000000000",
      DIN(31 downto 0) => din(31 downto 0),
      DINP(7 downto 0) => B"00000000",
      DOUT(63) => \gf36e2_inst.sngfifo36e2_n_104\,
      DOUT(62) => \gf36e2_inst.sngfifo36e2_n_105\,
      DOUT(61) => \gf36e2_inst.sngfifo36e2_n_106\,
      DOUT(60) => \gf36e2_inst.sngfifo36e2_n_107\,
      DOUT(59) => \gf36e2_inst.sngfifo36e2_n_108\,
      DOUT(58) => \gf36e2_inst.sngfifo36e2_n_109\,
      DOUT(57) => \gf36e2_inst.sngfifo36e2_n_110\,
      DOUT(56) => \gf36e2_inst.sngfifo36e2_n_111\,
      DOUT(55) => \gf36e2_inst.sngfifo36e2_n_112\,
      DOUT(54) => \gf36e2_inst.sngfifo36e2_n_113\,
      DOUT(53) => \gf36e2_inst.sngfifo36e2_n_114\,
      DOUT(52) => \gf36e2_inst.sngfifo36e2_n_115\,
      DOUT(51) => \gf36e2_inst.sngfifo36e2_n_116\,
      DOUT(50) => \gf36e2_inst.sngfifo36e2_n_117\,
      DOUT(49) => \gf36e2_inst.sngfifo36e2_n_118\,
      DOUT(48) => \gf36e2_inst.sngfifo36e2_n_119\,
      DOUT(47) => \gf36e2_inst.sngfifo36e2_n_120\,
      DOUT(46) => \gf36e2_inst.sngfifo36e2_n_121\,
      DOUT(45) => \gf36e2_inst.sngfifo36e2_n_122\,
      DOUT(44) => \gf36e2_inst.sngfifo36e2_n_123\,
      DOUT(43) => \gf36e2_inst.sngfifo36e2_n_124\,
      DOUT(42) => \gf36e2_inst.sngfifo36e2_n_125\,
      DOUT(41) => \gf36e2_inst.sngfifo36e2_n_126\,
      DOUT(40) => \gf36e2_inst.sngfifo36e2_n_127\,
      DOUT(39) => \gf36e2_inst.sngfifo36e2_n_128\,
      DOUT(38) => \gf36e2_inst.sngfifo36e2_n_129\,
      DOUT(37) => \gf36e2_inst.sngfifo36e2_n_130\,
      DOUT(36) => \gf36e2_inst.sngfifo36e2_n_131\,
      DOUT(35) => \gf36e2_inst.sngfifo36e2_n_132\,
      DOUT(34) => \gf36e2_inst.sngfifo36e2_n_133\,
      DOUT(33) => \gf36e2_inst.sngfifo36e2_n_134\,
      DOUT(32) => \gf36e2_inst.sngfifo36e2_n_135\,
      DOUT(31 downto 29) => \^dout\(21 downto 19),
      DOUT(28) => \d[2]_2\(28),
      DOUT(27) => \^dout\(18),
      DOUT(26) => \d[2]_2\(26),
      DOUT(25 downto 22) => \^dout\(17 downto 14),
      DOUT(21 downto 20) => \d[2]_2\(21 downto 20),
      DOUT(19 downto 18) => \^dout\(13 downto 12),
      DOUT(17) => \d[2]_2\(17),
      DOUT(16 downto 13) => \^dout\(11 downto 8),
      DOUT(12) => \d[2]_2\(12),
      DOUT(11) => \^dout\(7),
      DOUT(10) => \d[2]_2\(10),
      DOUT(9 downto 6) => \^dout\(6 downto 3),
      DOUT(5 downto 4) => \d[2]_2\(5 downto 4),
      DOUT(3 downto 2) => \^dout\(2 downto 1),
      DOUT(1) => \d[2]_2\(1),
      DOUT(0) => \^dout\(0),
      DOUTP(7 downto 4) => DOUTP(7 downto 4),
      DOUTP(3 downto 0) => \d[2]_2\(35 downto 32),
      ECCPARITY(7) => \gf36e2_inst.sngfifo36e2_n_184\,
      ECCPARITY(6) => \gf36e2_inst.sngfifo36e2_n_185\,
      ECCPARITY(5) => \gf36e2_inst.sngfifo36e2_n_186\,
      ECCPARITY(4) => \gf36e2_inst.sngfifo36e2_n_187\,
      ECCPARITY(3) => \gf36e2_inst.sngfifo36e2_n_188\,
      ECCPARITY(2) => \gf36e2_inst.sngfifo36e2_n_189\,
      ECCPARITY(1) => \gf36e2_inst.sngfifo36e2_n_190\,
      ECCPARITY(0) => \gf36e2_inst.sngfifo36e2_n_191\,
      EMPTY => p_9_in,
      FULL => \^ful_2\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      PROGEMPTY => p_6_in,
      PROGFULL => pf_2,
      RDCLK => rd_clk,
      RDCOUNT(13) => \gf36e2_inst.sngfifo36e2_n_12\,
      RDCOUNT(12) => \gf36e2_inst.sngfifo36e2_n_13\,
      RDCOUNT(11) => \gf36e2_inst.sngfifo36e2_n_14\,
      RDCOUNT(10) => \gf36e2_inst.sngfifo36e2_n_15\,
      RDCOUNT(9) => \gf36e2_inst.sngfifo36e2_n_16\,
      RDCOUNT(8) => \gf36e2_inst.sngfifo36e2_n_17\,
      RDCOUNT(7) => \gf36e2_inst.sngfifo36e2_n_18\,
      RDCOUNT(6) => \gf36e2_inst.sngfifo36e2_n_19\,
      RDCOUNT(5) => \gf36e2_inst.sngfifo36e2_n_20\,
      RDCOUNT(4) => \gf36e2_inst.sngfifo36e2_n_21\,
      RDCOUNT(3) => \gf36e2_inst.sngfifo36e2_n_22\,
      RDCOUNT(2) => \gf36e2_inst.sngfifo36e2_n_23\,
      RDCOUNT(1) => \gf36e2_inst.sngfifo36e2_n_24\,
      RDCOUNT(0) => \gf36e2_inst.sngfifo36e2_n_25\,
      RDEN => re_2,
      RDERR => p_1_in_0,
      RDRSTBUSY => rd_clk_0,
      REGCE => re_2,
      RST => srst,
      RSTREG => srst,
      SBITERR => sbe(2),
      SLEEP => '0',
      WRCLK => wr_clk,
      WRCOUNT(13) => \gf36e2_inst.sngfifo36e2_n_26\,
      WRCOUNT(12) => \gf36e2_inst.sngfifo36e2_n_27\,
      WRCOUNT(11) => \gf36e2_inst.sngfifo36e2_n_28\,
      WRCOUNT(10) => \gf36e2_inst.sngfifo36e2_n_29\,
      WRCOUNT(9) => \gf36e2_inst.sngfifo36e2_n_30\,
      WRCOUNT(8) => \gf36e2_inst.sngfifo36e2_n_31\,
      WRCOUNT(7) => \gf36e2_inst.sngfifo36e2_n_32\,
      WRCOUNT(6) => \gf36e2_inst.sngfifo36e2_n_33\,
      WRCOUNT(5) => \gf36e2_inst.sngfifo36e2_n_34\,
      WRCOUNT(4) => \gf36e2_inst.sngfifo36e2_n_35\,
      WRCOUNT(3) => \gf36e2_inst.sngfifo36e2_n_36\,
      WRCOUNT(2) => \gf36e2_inst.sngfifo36e2_n_37\,
      WRCOUNT(1) => \gf36e2_inst.sngfifo36e2_n_38\,
      WRCOUNT(0) => \gf36e2_inst.sngfifo36e2_n_39\,
      WREN => we_2,
      WRERR => ov_2,
      WRRSTBUSY => rd_clk_1(0)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \^dout\(0),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(0),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(0),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(0),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(0),
      O => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[10]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[10]_i_3_n_0\,
      O => D(3)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \d[2]_2\(10),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(8),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(8),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(8),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[10]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \d[2]_2\(10),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(8),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(8),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(0),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(8),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[10]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^dout\(7),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(9),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(9),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(0),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(9),
      O => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_2\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[12]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[12]_i_3_n_0\,
      O => D(4)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \d[2]_2\(12),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(10),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(10),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(10),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[12]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \d[2]_2\(12),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(10),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(10),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(0),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(10),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[12]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^dout\(10),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(11),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(11),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(11),
      O => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_1\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \^dout\(11),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(12),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(12),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(0),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(12),
      O => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_3\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[17]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[17]_i_3_n_0\,
      O => D(5)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \d[2]_2\(17),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(13),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(13),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(13),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[17]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \d[2]_2\(17),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(13),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(13),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(0),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(13),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[17]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^dout\(12),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(14),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(14),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(14),
      O => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_2\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[1]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[1]_i_3_n_0\,
      O => D(0)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \d[2]_2\(1),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(1),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(1),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(1),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[1]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \d[2]_2\(1),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(1),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(1),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(0),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(1),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[1]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[20]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[20]_i_3_n_0\,
      O => D(6)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \d[2]_2\(20),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(15),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(15),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(15),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[20]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \d[2]_2\(20),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(15),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(15),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(0),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(15),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[20]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[21]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[21]_i_3_n_0\,
      O => D(7)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \d[2]_2\(21),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(16),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(16),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(16),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[21]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \d[2]_2\(21),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(16),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(16),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(0),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(16),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[21]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^dout\(14),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(17),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(17),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(0),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(17),
      O => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_4\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^dout\(16),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(18),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(18),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(18),
      O => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_3\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \^dout\(17),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(19),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(19),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(0),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(19),
      O => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_5\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[26]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[26]_i_3_n_0\,
      O => D(8)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \d[2]_2\(26),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(20),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(20),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(20),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[26]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \d[2]_2\(26),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(20),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(20),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(0),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(20),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[26]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^dout\(18),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(21),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(21),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(0),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(21),
      O => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_6\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[28]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[28]_i_3_n_0\,
      O => D(9)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \d[2]_2\(28),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(22),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(22),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(22),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[28]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \d[2]_2\(28),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(22),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(22),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(0),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(22),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[28]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^dout\(1),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(2),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(2),
      O => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^dout\(21),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(23),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(23),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(23),
      O => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_4\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[4]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[4]_i_3_n_0\,
      O => D(1)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \d[2]_2\(4),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(3),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(3),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[4]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \d[2]_2\(4),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(3),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(3),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(0),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(3),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[4]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[5]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[5]_i_3_n_0\,
      O => D(2)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \d[2]_2\(5),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(4),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(4),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[5]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \d[2]_2\(5),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(4),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(4),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(0),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(4),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[5]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^dout\(3),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(5),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(5),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(0),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(5),
      O => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^dout\(5),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(6),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(6),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(6),
      O => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \^dout\(6),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(7),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(7),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(0),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(7),
      O => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_1\
    );
\gmult_prim.gll_chain.std_fifo.goreg.FULL_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE02"
    )
        port map (
      I0 => full,
      I1 => wr_en,
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.full_i_reg\,
      I3 => full_i0_in,
      I4 => SR(0),
      O => \gmult_prim.gll_chain.std_fifo.goreg.FULL_reg\
    );
\gmult_prim.gll_chain.std_fifo.goreg.FULL_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888888888888888"
    )
        port map (
      I0 => full_tr_gen,
      I1 => E(0),
      I2 => ful_0,
      I3 => \^ful_2\,
      I4 => ful_1,
      I5 => ful_3,
      O => full_i0_in
    );
\gmult_prim.gll_chain.std_fifo.goreg.FULL_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F410200080000000"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.FULL_i_2_0\(0),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.FULL_i_2_0\(1),
      I2 => \^ful_2\,
      I3 => ful_0,
      I4 => ful_1,
      I5 => ful_3,
      O => full_tr_gen
    );
\gmult_prim.gll_chain.std_fifo.goreg.full_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0A8"
    )
        port map (
      I0 => full_i0_in,
      I1 => wr_en,
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.full_i_reg\,
      I3 => SR(0),
      O => wr_en_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_2 is
  port (
    ful_3 : out STD_LOGIC;
    rd_clk_0 : out STD_LOGIC;
    rd_clk_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk_2 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    we_2 : out STD_LOGIC;
    we_1 : out STD_LOGIC;
    we_0 : out STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\ : out STD_LOGIC;
    re_0 : out STD_LOGIC;
    re_1 : out STD_LOGIC;
    re_2 : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.rd_rst_busy_0_dly_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_9_in : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_rst_busy_0_dly : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\ : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]\ : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[6]\ : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[8]\ : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[9]\ : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[11]\ : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[15]\ : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[16]\ : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[18]\ : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[22]\ : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[24]\ : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[25]\ : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[27]\ : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\ : in STD_LOGIC;
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_1\ : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    p_11_in : in STD_LOGIC;
    DOUT : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ful_2 : in STD_LOGIC;
    \gf36e2_inst.sngfifo36e2_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ful_1 : in STD_LOGIC;
    ful_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_2 : entity is "builtin_prim";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_2 is
  signal CASDOUT : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal CASDOUTP : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal DOUTP : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \d[3]_3\ : STD_LOGIC_VECTOR ( 35 downto 3 );
  signal dbe : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^ful_3\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_i_3_n_0\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_0\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_1\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_100\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_101\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_102\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_103\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_104\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_105\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_106\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_107\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_108\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_109\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_110\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_111\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_112\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_113\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_114\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_115\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_116\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_117\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_118\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_119\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_12\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_120\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_121\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_122\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_123\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_124\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_125\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_126\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_127\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_128\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_129\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_13\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_130\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_131\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_132\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_133\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_134\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_135\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_14\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_15\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_16\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_17\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_172\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_173\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_174\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_175\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_18\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_184\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_185\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_186\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_187\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_188\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_189\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_19\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_190\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_191\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_20\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_21\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_22\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_23\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_24\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_25\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_26\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_27\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_28\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_29\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_30\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_31\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_32\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_33\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_34\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_35\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_36\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_37\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_38\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_39\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_72\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_73\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_74\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_75\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_76\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_77\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_78\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_79\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_80\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_81\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_82\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_83\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_84\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_85\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_86\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_87\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_88\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_89\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_90\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_91\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_92\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_93\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_94\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_95\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_96\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_97\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_98\ : STD_LOGIC;
  signal \gf36e2_inst.sngfifo36e2_n_99\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[0]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[11]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[13]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[13]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[14]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[14]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[15]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[16]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[18]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[19]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[19]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[22]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[23]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[23]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[24]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[25]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[27]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[29]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[29]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[2]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[30]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[30]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_5_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[3]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[3]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[6]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[7]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[7]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[8]_i_3_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[9]_i_2_n_0\ : STD_LOGIC;
  signal \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\ : STD_LOGIC;
  signal ov_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal pf_3 : STD_LOGIC;
  signal \^rd_clk_2\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal re_3 : STD_LOGIC;
  signal sbe : STD_LOGIC_VECTOR ( 3 to 3 );
  signal we_3 : STD_LOGIC;
  signal \we_32__2\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \gf36e2_inst.sngfifo36e2\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gf36e2_inst.sngfifo36e2_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gf36e2_inst.sngfifo36e2_i_2__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gf36e2_inst.sngfifo36e2_i_2__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gf36e2_inst.sngfifo36e2_i_2__2\ : label is "soft_lutpair2";
begin
  ful_3 <= \^ful_3\;
  \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\ <= \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\;
  rd_clk_2(23 downto 0) <= \^rd_clk_2\(23 downto 0);
\gf36e2_inst.sngfifo36e2\: unisim.vcomponents.FIFO36E2
    generic map(
      CASCADE_ORDER => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      FIRST_WORD_FALL_THROUGH => "TRUE",
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      PROG_EMPTY_THRESH => 2,
      PROG_FULL_THRESH => 1023,
      RDCOUNT_TYPE => "EXTENDED_DATACOUNT",
      READ_WIDTH => 36,
      REGISTER_MODE => "UNREGISTERED",
      RSTREG_PRIORITY => "REGCE",
      SLEEP_ASYNC => "FALSE",
      SRVAL => X"000000000000000000",
      WRCOUNT_TYPE => "EXTENDED_DATACOUNT",
      WRITE_WIDTH => 36
    )
        port map (
      CASDIN(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      CASDINP(7 downto 0) => B"00000000",
      CASDOMUX => '0',
      CASDOMUXEN => '1',
      CASDOUT(63 downto 32) => CASDOUT(63 downto 32),
      CASDOUT(31) => \gf36e2_inst.sngfifo36e2_n_72\,
      CASDOUT(30) => \gf36e2_inst.sngfifo36e2_n_73\,
      CASDOUT(29) => \gf36e2_inst.sngfifo36e2_n_74\,
      CASDOUT(28) => \gf36e2_inst.sngfifo36e2_n_75\,
      CASDOUT(27) => \gf36e2_inst.sngfifo36e2_n_76\,
      CASDOUT(26) => \gf36e2_inst.sngfifo36e2_n_77\,
      CASDOUT(25) => \gf36e2_inst.sngfifo36e2_n_78\,
      CASDOUT(24) => \gf36e2_inst.sngfifo36e2_n_79\,
      CASDOUT(23) => \gf36e2_inst.sngfifo36e2_n_80\,
      CASDOUT(22) => \gf36e2_inst.sngfifo36e2_n_81\,
      CASDOUT(21) => \gf36e2_inst.sngfifo36e2_n_82\,
      CASDOUT(20) => \gf36e2_inst.sngfifo36e2_n_83\,
      CASDOUT(19) => \gf36e2_inst.sngfifo36e2_n_84\,
      CASDOUT(18) => \gf36e2_inst.sngfifo36e2_n_85\,
      CASDOUT(17) => \gf36e2_inst.sngfifo36e2_n_86\,
      CASDOUT(16) => \gf36e2_inst.sngfifo36e2_n_87\,
      CASDOUT(15) => \gf36e2_inst.sngfifo36e2_n_88\,
      CASDOUT(14) => \gf36e2_inst.sngfifo36e2_n_89\,
      CASDOUT(13) => \gf36e2_inst.sngfifo36e2_n_90\,
      CASDOUT(12) => \gf36e2_inst.sngfifo36e2_n_91\,
      CASDOUT(11) => \gf36e2_inst.sngfifo36e2_n_92\,
      CASDOUT(10) => \gf36e2_inst.sngfifo36e2_n_93\,
      CASDOUT(9) => \gf36e2_inst.sngfifo36e2_n_94\,
      CASDOUT(8) => \gf36e2_inst.sngfifo36e2_n_95\,
      CASDOUT(7) => \gf36e2_inst.sngfifo36e2_n_96\,
      CASDOUT(6) => \gf36e2_inst.sngfifo36e2_n_97\,
      CASDOUT(5) => \gf36e2_inst.sngfifo36e2_n_98\,
      CASDOUT(4) => \gf36e2_inst.sngfifo36e2_n_99\,
      CASDOUT(3) => \gf36e2_inst.sngfifo36e2_n_100\,
      CASDOUT(2) => \gf36e2_inst.sngfifo36e2_n_101\,
      CASDOUT(1) => \gf36e2_inst.sngfifo36e2_n_102\,
      CASDOUT(0) => \gf36e2_inst.sngfifo36e2_n_103\,
      CASDOUTP(7 downto 4) => CASDOUTP(7 downto 4),
      CASDOUTP(3) => \gf36e2_inst.sngfifo36e2_n_172\,
      CASDOUTP(2) => \gf36e2_inst.sngfifo36e2_n_173\,
      CASDOUTP(1) => \gf36e2_inst.sngfifo36e2_n_174\,
      CASDOUTP(0) => \gf36e2_inst.sngfifo36e2_n_175\,
      CASNXTEMPTY => \gf36e2_inst.sngfifo36e2_n_0\,
      CASNXTRDEN => '0',
      CASOREGIMUX => '0',
      CASOREGIMUXEN => '1',
      CASPRVEMPTY => '0',
      CASPRVRDEN => \gf36e2_inst.sngfifo36e2_n_1\,
      DBITERR => dbe(3),
      DIN(63 downto 32) => B"00000000000000000000000000000000",
      DIN(31 downto 0) => din(31 downto 0),
      DINP(7 downto 0) => B"00000000",
      DOUT(63) => \gf36e2_inst.sngfifo36e2_n_104\,
      DOUT(62) => \gf36e2_inst.sngfifo36e2_n_105\,
      DOUT(61) => \gf36e2_inst.sngfifo36e2_n_106\,
      DOUT(60) => \gf36e2_inst.sngfifo36e2_n_107\,
      DOUT(59) => \gf36e2_inst.sngfifo36e2_n_108\,
      DOUT(58) => \gf36e2_inst.sngfifo36e2_n_109\,
      DOUT(57) => \gf36e2_inst.sngfifo36e2_n_110\,
      DOUT(56) => \gf36e2_inst.sngfifo36e2_n_111\,
      DOUT(55) => \gf36e2_inst.sngfifo36e2_n_112\,
      DOUT(54) => \gf36e2_inst.sngfifo36e2_n_113\,
      DOUT(53) => \gf36e2_inst.sngfifo36e2_n_114\,
      DOUT(52) => \gf36e2_inst.sngfifo36e2_n_115\,
      DOUT(51) => \gf36e2_inst.sngfifo36e2_n_116\,
      DOUT(50) => \gf36e2_inst.sngfifo36e2_n_117\,
      DOUT(49) => \gf36e2_inst.sngfifo36e2_n_118\,
      DOUT(48) => \gf36e2_inst.sngfifo36e2_n_119\,
      DOUT(47) => \gf36e2_inst.sngfifo36e2_n_120\,
      DOUT(46) => \gf36e2_inst.sngfifo36e2_n_121\,
      DOUT(45) => \gf36e2_inst.sngfifo36e2_n_122\,
      DOUT(44) => \gf36e2_inst.sngfifo36e2_n_123\,
      DOUT(43) => \gf36e2_inst.sngfifo36e2_n_124\,
      DOUT(42) => \gf36e2_inst.sngfifo36e2_n_125\,
      DOUT(41) => \gf36e2_inst.sngfifo36e2_n_126\,
      DOUT(40) => \gf36e2_inst.sngfifo36e2_n_127\,
      DOUT(39) => \gf36e2_inst.sngfifo36e2_n_128\,
      DOUT(38) => \gf36e2_inst.sngfifo36e2_n_129\,
      DOUT(37) => \gf36e2_inst.sngfifo36e2_n_130\,
      DOUT(36) => \gf36e2_inst.sngfifo36e2_n_131\,
      DOUT(35) => \gf36e2_inst.sngfifo36e2_n_132\,
      DOUT(34) => \gf36e2_inst.sngfifo36e2_n_133\,
      DOUT(33) => \gf36e2_inst.sngfifo36e2_n_134\,
      DOUT(32) => \gf36e2_inst.sngfifo36e2_n_135\,
      DOUT(31) => \^rd_clk_2\(23),
      DOUT(30 downto 29) => \d[3]_3\(30 downto 29),
      DOUT(28 downto 24) => \^rd_clk_2\(22 downto 18),
      DOUT(23) => \d[3]_3\(23),
      DOUT(22 downto 20) => \^rd_clk_2\(17 downto 15),
      DOUT(19) => \d[3]_3\(19),
      DOUT(18 downto 15) => \^rd_clk_2\(14 downto 11),
      DOUT(14 downto 13) => \d[3]_3\(14 downto 13),
      DOUT(12 downto 8) => \^rd_clk_2\(10 downto 6),
      DOUT(7) => \d[3]_3\(7),
      DOUT(6 downto 4) => \^rd_clk_2\(5 downto 3),
      DOUT(3) => \d[3]_3\(3),
      DOUT(2 downto 0) => \^rd_clk_2\(2 downto 0),
      DOUTP(7 downto 4) => DOUTP(7 downto 4),
      DOUTP(3 downto 0) => \d[3]_3\(35 downto 32),
      ECCPARITY(7) => \gf36e2_inst.sngfifo36e2_n_184\,
      ECCPARITY(6) => \gf36e2_inst.sngfifo36e2_n_185\,
      ECCPARITY(5) => \gf36e2_inst.sngfifo36e2_n_186\,
      ECCPARITY(4) => \gf36e2_inst.sngfifo36e2_n_187\,
      ECCPARITY(3) => \gf36e2_inst.sngfifo36e2_n_188\,
      ECCPARITY(2) => \gf36e2_inst.sngfifo36e2_n_189\,
      ECCPARITY(1) => \gf36e2_inst.sngfifo36e2_n_190\,
      ECCPARITY(0) => \gf36e2_inst.sngfifo36e2_n_191\,
      EMPTY => p_8_in,
      FULL => \^ful_3\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      PROGEMPTY => p_7_in,
      PROGFULL => pf_3,
      RDCLK => rd_clk,
      RDCOUNT(13) => \gf36e2_inst.sngfifo36e2_n_12\,
      RDCOUNT(12) => \gf36e2_inst.sngfifo36e2_n_13\,
      RDCOUNT(11) => \gf36e2_inst.sngfifo36e2_n_14\,
      RDCOUNT(10) => \gf36e2_inst.sngfifo36e2_n_15\,
      RDCOUNT(9) => \gf36e2_inst.sngfifo36e2_n_16\,
      RDCOUNT(8) => \gf36e2_inst.sngfifo36e2_n_17\,
      RDCOUNT(7) => \gf36e2_inst.sngfifo36e2_n_18\,
      RDCOUNT(6) => \gf36e2_inst.sngfifo36e2_n_19\,
      RDCOUNT(5) => \gf36e2_inst.sngfifo36e2_n_20\,
      RDCOUNT(4) => \gf36e2_inst.sngfifo36e2_n_21\,
      RDCOUNT(3) => \gf36e2_inst.sngfifo36e2_n_22\,
      RDCOUNT(2) => \gf36e2_inst.sngfifo36e2_n_23\,
      RDCOUNT(1) => \gf36e2_inst.sngfifo36e2_n_24\,
      RDCOUNT(0) => \gf36e2_inst.sngfifo36e2_n_25\,
      RDEN => re_3,
      RDERR => p_0_in,
      RDRSTBUSY => rd_clk_0,
      REGCE => re_3,
      RST => srst,
      RSTREG => srst,
      SBITERR => sbe(3),
      SLEEP => '0',
      WRCLK => wr_clk,
      WRCOUNT(13) => \gf36e2_inst.sngfifo36e2_n_26\,
      WRCOUNT(12) => \gf36e2_inst.sngfifo36e2_n_27\,
      WRCOUNT(11) => \gf36e2_inst.sngfifo36e2_n_28\,
      WRCOUNT(10) => \gf36e2_inst.sngfifo36e2_n_29\,
      WRCOUNT(9) => \gf36e2_inst.sngfifo36e2_n_30\,
      WRCOUNT(8) => \gf36e2_inst.sngfifo36e2_n_31\,
      WRCOUNT(7) => \gf36e2_inst.sngfifo36e2_n_32\,
      WRCOUNT(6) => \gf36e2_inst.sngfifo36e2_n_33\,
      WRCOUNT(5) => \gf36e2_inst.sngfifo36e2_n_34\,
      WRCOUNT(4) => \gf36e2_inst.sngfifo36e2_n_35\,
      WRCOUNT(3) => \gf36e2_inst.sngfifo36e2_n_36\,
      WRCOUNT(2) => \gf36e2_inst.sngfifo36e2_n_37\,
      WRCOUNT(1) => \gf36e2_inst.sngfifo36e2_n_38\,
      WRCOUNT(0) => \gf36e2_inst.sngfifo36e2_n_39\,
      WREN => we_3,
      WRERR => ov_3,
      WRRSTBUSY => rd_clk_1(0)
    );
\gf36e2_inst.sngfifo36e2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0\(0),
      I1 => rd_en,
      I2 => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]\,
      I3 => \gf36e2_inst.sngfifo36e2_i_3_n_0\,
      O => re_0
    );
\gf36e2_inst.sngfifo36e2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0\(1),
      I1 => rd_en,
      I2 => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]\,
      I3 => \gf36e2_inst.sngfifo36e2_i_3_n_0\,
      O => re_1
    );
\gf36e2_inst.sngfifo36e2_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0\(2),
      I1 => rd_en,
      I2 => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]\,
      I3 => \gf36e2_inst.sngfifo36e2_i_3_n_0\,
      O => re_2
    );
\gf36e2_inst.sngfifo36e2_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0\(3),
      I1 => rd_en,
      I2 => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]\,
      I3 => \gf36e2_inst.sngfifo36e2_i_3_n_0\,
      O => re_3
    );
\gf36e2_inst.sngfifo36e2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => wr_en,
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.rd_rst_busy_0_dly_reg\,
      I2 => \we_32__2\,
      I3 => Q(3),
      O => we_3
    );
\gf36e2_inst.sngfifo36e2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => wr_en,
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.rd_rst_busy_0_dly_reg\,
      I2 => \we_32__2\,
      I3 => Q(2),
      O => we_2
    );
\gf36e2_inst.sngfifo36e2_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => wr_en,
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.rd_rst_busy_0_dly_reg\,
      I2 => \we_32__2\,
      I3 => Q(1),
      O => we_1
    );
\gf36e2_inst.sngfifo36e2_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => wr_en,
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.rd_rst_busy_0_dly_reg\,
      I2 => \we_32__2\,
      I3 => Q(0),
      O => we_0
    );
\gf36e2_inst.sngfifo36e2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_8_in,
      I1 => p_9_in,
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1),
      I3 => p_10_in,
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(0),
      I5 => p_11_in,
      O => \gf36e2_inst.sngfifo36e2_i_3_n_0\
    );
\gf36e2_inst.sngfifo36e2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ful_3\,
      I1 => ful_2,
      I2 => \gf36e2_inst.sngfifo36e2_i_2_0\(1),
      I3 => ful_1,
      I4 => \gf36e2_inst.sngfifo36e2_i_2_0\(0),
      I5 => ful_0,
      O => \we_32__2\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[0]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\,
      O => D(0)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => \^rd_clk_2\(0),
      I1 => DOUT(0),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(0),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(0),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(0),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[0]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[11]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[11]\,
      O => D(7)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \^rd_clk_2\(9),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(7),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(7),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(0),
      I5 => DOUT(7),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[11]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[13]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[13]_i_3_n_0\,
      O => D(8)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => \d[3]_3\(13),
      I1 => DOUT(8),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(8),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(0),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(8),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[13]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \d[3]_3\(13),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(8),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(8),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(0),
      I5 => DOUT(8),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[13]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[14]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[14]_i_3_n_0\,
      O => D(9)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => \d[3]_3\(14),
      I1 => DOUT(9),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(9),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(0),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(9),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[14]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \d[3]_3\(14),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(9),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(9),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(0),
      I5 => DOUT(9),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[14]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[15]\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[15]_i_3_n_0\,
      O => D(10)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => \^rd_clk_2\(11),
      I1 => DOUT(10),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(10),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(0),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(10),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[15]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[16]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[16]\,
      O => D(11)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => \^rd_clk_2\(12),
      I1 => DOUT(11),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(11),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(0),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(11),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[16]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[18]\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[18]_i_3_n_0\,
      O => D(12)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => \^rd_clk_2\(14),
      I1 => DOUT(12),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(12),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(0),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(12),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[18]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[19]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[19]_i_3_n_0\,
      O => D(13)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \d[3]_3\(19),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(13),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(13),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(0),
      I5 => DOUT(13),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[19]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => \d[3]_3\(19),
      I1 => DOUT(13),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(13),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(0),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(13),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[19]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[22]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[22]\,
      O => D(14)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => \^rd_clk_2\(17),
      I1 => DOUT(14),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(14),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(0),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(14),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[22]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[23]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[23]_i_3_n_0\,
      O => D(15)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \d[3]_3\(23),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(15),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(15),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(0),
      I5 => DOUT(15),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[23]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => \d[3]_3\(23),
      I1 => DOUT(15),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(15),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(0),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(15),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[23]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[24]\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[24]_i_3_n_0\,
      O => D(16)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \^rd_clk_2\(18),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(16),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(16),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(0),
      I5 => DOUT(16),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[24]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[25]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[25]\,
      O => D(17)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \^rd_clk_2\(19),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(17),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(17),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(0),
      I5 => DOUT(17),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[25]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[27]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[27]\,
      O => D(18)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \^rd_clk_2\(21),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(18),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(18),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(0),
      I5 => DOUT(18),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[27]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[29]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[29]_i_3_n_0\,
      O => D(19)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => \d[3]_3\(29),
      I1 => DOUT(19),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(19),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(0),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(19),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[29]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \d[3]_3\(29),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(19),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(19),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(0),
      I5 => DOUT(19),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[29]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[2]_i_3_n_0\,
      O => D(1)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => \^rd_clk_2\(2),
      I1 => DOUT(1),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(1),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(0),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(1),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[2]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[30]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[30]_i_3_n_0\,
      O => D(20)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => \d[3]_3\(30),
      I1 => DOUT(20),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(20),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(0),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(20),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[30]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \d[3]_3\(30),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(20),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(20),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(0),
      I5 => DOUT(20),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[30]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_5_n_0\,
      O => D(21)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF000000FE00"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0\(1),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0\(2),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0\(0),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_1\,
      I4 => \gf36e2_inst.sngfifo36e2_i_3_n_0\,
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0\(3),
      O => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => \^rd_clk_2\(23),
      I1 => DOUT(21),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(21),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(0),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(21),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_5_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[3]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[3]_i_3_n_0\,
      O => D(2)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \d[3]_3\(3),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(2),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(2),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(0),
      I5 => DOUT(2),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[3]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => \d[3]_3\(3),
      I1 => DOUT(2),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(2),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(0),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(2),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[3]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[6]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[6]\,
      O => D(3)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => \^rd_clk_2\(5),
      I1 => DOUT(3),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(3),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(0),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(3),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[6]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[7]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[7]_i_3_n_0\,
      O => D(4)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \d[3]_3\(7),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(4),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(4),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(0),
      I5 => DOUT(4),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[7]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => \d[3]_3\(7),
      I1 => DOUT(4),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(4),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(0),
      I5 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(4),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[7]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[8]\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[8]_i_3_n_0\,
      O => D(5)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \^rd_clk_2\(6),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(5),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(5),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(0),
      I5 => DOUT(5),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[8]_i_3_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[9]_i_2_n_0\,
      I1 => rd_rst_busy_0_dly,
      I2 => \^gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\,
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[9]\,
      O => D(6)
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \^rd_clk_2\(7),
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(6),
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(6),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1),
      I4 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(0),
      I5 => DOUT(6),
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[9]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888C8A888888888"
    )
        port map (
      I0 => p_8_in,
      I1 => p_9_in,
      I2 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1),
      I3 => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(0),
      I4 => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]\,
      I5 => rd_en,
      O => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[1]\
    );
\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \gf36e2_inst.sngfifo36e2_i_3_n_0\,
      I1 => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]\,
      I2 => rd_en,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth is
  port (
    \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_clk_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \d[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \d[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \d[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \d[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dout_mux_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dout_mux_sel_dly : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dout_mux_sel_wr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fifo_prim_rd_en0 : STD_LOGIC;
  signal fifo_prim_wr_en0 : STD_LOGIC;
  signal ful_0 : STD_LOGIC;
  signal ful_1 : STD_LOGIC;
  signal ful_2 : STD_LOGIC;
  signal ful_3 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[0].gbldc_reg.inst_prim_n_36\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[1].gbldc_reg.inst_prim_n_2\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_2\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_36\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_37\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_38\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_39\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_40\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_41\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_42\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_43\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_44\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_45\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_46\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_47\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_48\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_49\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_50\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_51\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim_n_1\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim_n_31\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim_n_54\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_6_n_0\ : STD_LOGIC;
  signal \^gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo.goreg.full_i_reg_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[1]_i_2_n_0\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[0]\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[1]\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[2]\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[0]\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[1]\ : STD_LOGIC;
  signal \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_9_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rd_clk_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rd_rst_busy_0 : STD_LOGIC;
  signal rd_rst_busy_0_dly : STD_LOGIC;
  signal re_0 : STD_LOGIC;
  signal re_1 : STD_LOGIC;
  signal re_2 : STD_LOGIC;
  signal srst_qr : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of srst_qr : signal is "true";
  attribute msgon : string;
  attribute msgon of srst_qr : signal is "true";
  signal we_0 : STD_LOGIC;
  signal we_1 : STD_LOGIC;
  signal we_2 : STD_LOGIC;
  signal wr_rst_busy : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[1]_i_2\ : label is "soft_lutpair4";
begin
  SR(0) <= \^sr\(0);
  full <= \^full\;
  \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0\ <= \^gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0\;
  rd_clk_0(0) <= \^rd_clk_0\(0);
RDRSTBUSY: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gmult_prim.gll_chain.gp1[1].gbldc_reg.inst_prim_n_2\,
      I1 => rd_rst_busy_0,
      I2 => \gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim_n_1\,
      I3 => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_2\,
      O => \^sr\(0)
    );
\gmult_prim.gll_chain.gp1[0].gbldc_reg.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim
     port map (
      DOUT(31 downto 0) => \d[0]_0\(31 downto 0),
      Q(1 downto 0) => dout_mux_sel(1 downto 0),
      SR(0) => \^sr\(0),
      din(31 downto 0) => din(31 downto 0),
      ful_0 => ful_0,
      \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\ => \^gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0\,
      \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0\ => \gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim_n_31\,
      p_10_in => p_10_in,
      p_11_in => p_11_in,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rd_en_0 => \gmult_prim.gll_chain.gp1[0].gbldc_reg.inst_prim_n_36\,
      rd_rst_busy_0 => rd_rst_busy_0,
      re_0 => re_0,
      srst => srst,
      we_0 => we_0,
      wr_clk => wr_clk,
      wr_rst_busy(0) => wr_rst_busy(0)
    );
\gmult_prim.gll_chain.gp1[1].gbldc_reg.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_0
     port map (
      DOUT(31 downto 0) => \d[1]_1\(31 downto 0),
      SR(0) => \^rd_clk_0\(0),
      din(31 downto 0) => din(31 downto 0),
      ful_1 => ful_1,
      \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr_reg[0]\(2 downto 1) => wr_rst_busy(3 downto 2),
      \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr_reg[0]\(0) => wr_rst_busy(0),
      p_10_in => p_10_in,
      rd_clk => rd_clk,
      rd_clk_0 => \gmult_prim.gll_chain.gp1[1].gbldc_reg.inst_prim_n_2\,
      re_1 => re_1,
      srst => srst,
      we_1 => we_1,
      wr_clk => wr_clk
    );
\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_1
     port map (
      D(9) => p_1_in(28),
      D(8) => p_1_in(26),
      D(7 downto 6) => p_1_in(21 downto 20),
      D(5) => p_1_in(17),
      D(4) => p_1_in(12),
      D(3) => p_1_in(10),
      D(2 downto 1) => p_1_in(5 downto 4),
      D(0) => p_1_in(1),
      DOUT(21 downto 19) => \d[2]_2\(31 downto 29),
      DOUT(18) => \d[2]_2\(27),
      DOUT(17 downto 14) => \d[2]_2\(25 downto 22),
      DOUT(13 downto 12) => \d[2]_2\(19 downto 18),
      DOUT(11 downto 8) => \d[2]_2\(16 downto 13),
      DOUT(7) => \d[2]_2\(11),
      DOUT(6 downto 3) => \d[2]_2\(9 downto 6),
      DOUT(2 downto 1) => \d[2]_2\(3 downto 2),
      DOUT(0) => \d[2]_2\(0),
      E(0) => fifo_prim_wr_en0,
      Q(1 downto 0) => dout_mux_sel(1 downto 0),
      SR(0) => \^rd_clk_0\(0),
      din(31 downto 0) => din(31 downto 0),
      ful_0 => ful_0,
      ful_1 => ful_1,
      ful_2 => ful_2,
      ful_3 => ful_3,
      full => \^full\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\(1 downto 0) => dout_mux_sel_dly(1 downto 0),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1]\ => \gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim_n_54\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(23) => \d[3]_3\(31),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(22 downto 18) => \d[3]_3\(28 downto 24),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(17 downto 15) => \d[3]_3\(22 downto 20),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(14 downto 11) => \d[3]_3\(18 downto 15),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(10 downto 6) => \d[3]_3\(12 downto 8),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(5 downto 3) => \d[3]_3\(6 downto 4),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\(2 downto 0) => \d[3]_3\(2 downto 0),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(23) => \d[0]_0\(31),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(22 downto 18) => \d[0]_0\(28 downto 24),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(17 downto 15) => \d[0]_0\(22 downto 20),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(14 downto 11) => \d[0]_0\(18 downto 15),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(10 downto 6) => \d[0]_0\(12 downto 8),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(5 downto 3) => \d[0]_0\(6 downto 4),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(2 downto 0) => \d[0]_0\(2 downto 0),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(23) => \d[1]_1\(31),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(22 downto 18) => \d[1]_1\(28 downto 24),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(17 downto 15) => \d[1]_1\(22 downto 20),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(14 downto 11) => \d[1]_1\(18 downto 15),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(10 downto 6) => \d[1]_1\(12 downto 8),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(5 downto 3) => \d[1]_1\(6 downto 4),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(2 downto 0) => \d[1]_1\(2 downto 0),
      \gmult_prim.gll_chain.std_fifo.goreg.FULL_i_2_0\(1 downto 0) => dout_mux_sel_wr(1 downto 0),
      \gmult_prim.gll_chain.std_fifo.goreg.FULL_reg\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_51\,
      \gmult_prim.gll_chain.std_fifo.goreg.full_i_reg\ => \gmult_prim.gll_chain.std_fifo.goreg.full_i_reg_n_0\,
      \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_42\,
      \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_0\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_43\,
      \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_1\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_44\,
      \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_2\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_45\,
      \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_3\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_46\,
      \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_4\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_47\,
      \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_5\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_48\,
      \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_6\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_49\,
      \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_36\,
      \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_0\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_37\,
      \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_1\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_38\,
      \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_2\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_39\,
      \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_3\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_40\,
      \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_4\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_41\,
      p_9_in => p_9_in,
      rd_clk => rd_clk,
      rd_clk_0 => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_2\,
      rd_clk_1(0) => wr_rst_busy(2),
      rd_rst_busy_0_dly => rd_rst_busy_0_dly,
      re_2 => re_2,
      srst => srst,
      we_2 => we_2,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_en_0 => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_50\
    );
\gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_2
     port map (
      D(21 downto 19) => p_1_in(31 downto 29),
      D(18) => p_1_in(27),
      D(17 downto 14) => p_1_in(25 downto 22),
      D(13 downto 12) => p_1_in(19 downto 18),
      D(11 downto 8) => p_1_in(16 downto 13),
      D(7) => p_1_in(11),
      D(6 downto 3) => p_1_in(9 downto 6),
      D(2 downto 1) => p_1_in(3 downto 2),
      D(0) => p_1_in(0),
      DOUT(21 downto 19) => \d[0]_0\(31 downto 29),
      DOUT(18) => \d[0]_0\(27),
      DOUT(17 downto 14) => \d[0]_0\(25 downto 22),
      DOUT(13 downto 12) => \d[0]_0\(19 downto 18),
      DOUT(11 downto 8) => \d[0]_0\(16 downto 13),
      DOUT(7) => \d[0]_0\(11),
      DOUT(6 downto 3) => \d[0]_0\(9 downto 6),
      DOUT(2 downto 1) => \d[0]_0\(3 downto 2),
      DOUT(0) => \d[0]_0\(0),
      E(0) => fifo_prim_rd_en0,
      Q(3) => p_0_in18_in,
      Q(2) => \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[2]\,
      Q(1) => \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[1]\,
      Q(0) => \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[0]\,
      din(31 downto 0) => din(31 downto 0),
      ful_0 => ful_0,
      ful_1 => ful_1,
      ful_2 => ful_2,
      ful_3 => ful_3,
      \gf36e2_inst.sngfifo36e2_i_2_0\(1 downto 0) => dout_mux_sel_wr(1 downto 0),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_42\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0\(3) => p_0_in6_in,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0\(2) => \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[2]\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0\(1) => \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[1]\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0\(0) => \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[0]\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_1\ => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_6_n_0\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[11]\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_45\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[15]\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_38\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[16]\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_46\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[18]\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_39\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[22]\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_47\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[24]\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_40\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[25]\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_48\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[27]\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_49\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_36\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0\(1 downto 0) => dout_mux_sel_dly(1 downto 0),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_41\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(21 downto 19) => \d[2]_2\(31 downto 29),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(18) => \d[2]_2\(27),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(17 downto 14) => \d[2]_2\(25 downto 22),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(13 downto 12) => \d[2]_2\(19 downto 18),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(11 downto 8) => \d[2]_2\(16 downto 13),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(7) => \d[2]_2\(11),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(6 downto 3) => \d[2]_2\(9 downto 6),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(2 downto 1) => \d[2]_2\(3 downto 2),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0\(0) => \d[2]_2\(0),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(21 downto 19) => \d[1]_1\(31 downto 29),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(18) => \d[1]_1\(27),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(17 downto 14) => \d[1]_1\(25 downto 22),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(13 downto 12) => \d[1]_1\(19 downto 18),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(11 downto 8) => \d[1]_1\(16 downto 13),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(7) => \d[1]_1\(11),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(6 downto 3) => \d[1]_1\(9 downto 6),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(2 downto 1) => \d[1]_1\(3 downto 2),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1\(0) => \d[1]_1\(0),
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[6]\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_43\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[8]\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_37\,
      \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[9]\ => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_44\,
      \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\(1 downto 0) => dout_mux_sel(1 downto 0),
      \gmult_prim.gll_chain.std_fifo.goreg.rd_rst_busy_0_dly_reg\ => \gmult_prim.gll_chain.std_fifo.goreg.full_i_reg_n_0\,
      \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]\ => \^gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0\,
      \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[1]\ => \gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim_n_31\,
      \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\ => \gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim_n_54\,
      p_10_in => p_10_in,
      p_11_in => p_11_in,
      p_9_in => p_9_in,
      rd_clk => rd_clk,
      rd_clk_0 => \gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim_n_1\,
      rd_clk_1(0) => wr_rst_busy(3),
      rd_clk_2(23) => \d[3]_3\(31),
      rd_clk_2(22 downto 18) => \d[3]_3\(28 downto 24),
      rd_clk_2(17 downto 15) => \d[3]_3\(22 downto 20),
      rd_clk_2(14 downto 11) => \d[3]_3\(18 downto 15),
      rd_clk_2(10 downto 6) => \d[3]_3\(12 downto 8),
      rd_clk_2(5 downto 3) => \d[3]_3\(6 downto 4),
      rd_clk_2(2 downto 0) => \d[3]_3\(2 downto 0),
      rd_en => rd_en,
      rd_rst_busy_0_dly => rd_rst_busy_0_dly,
      re_0 => re_0,
      re_1 => re_1,
      re_2 => re_2,
      srst => srst,
      we_0 => we_0,
      we_1 => we_1,
      we_2 => we_2,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => rd_rst_busy_0_dly,
      I1 => \^gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0\,
      I2 => rd_en,
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => \^gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0\,
      O => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_6_n_0\
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => dout(0),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(10),
      Q => dout(10),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(11),
      Q => dout(11),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(12),
      Q => dout(12),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(13),
      Q => dout(13),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(14),
      Q => dout(14),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(15),
      Q => dout(15),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(16),
      Q => dout(16),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(17),
      Q => dout(17),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(18),
      Q => dout(18),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(19),
      Q => dout(19),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => dout(1),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(20),
      Q => dout(20),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(21),
      Q => dout(21),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(22),
      Q => dout(22),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(23),
      Q => dout(23),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(24),
      Q => dout(24),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(25),
      Q => dout(25),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(26),
      Q => dout(26),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(27),
      Q => dout(27),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(28),
      Q => dout(28),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(29),
      Q => dout(29),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(2),
      Q => dout(2),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(30),
      Q => dout(30),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(31),
      Q => dout(31),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(3),
      Q => dout(3),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(4),
      Q => dout(4),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(5),
      Q => dout(5),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(6),
      Q => dout(6),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(7),
      Q => dout(7),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(8),
      Q => dout(8),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0\,
      D => p_1_in(9),
      Q => dout(9),
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.FULL_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_51\,
      Q => \^full\,
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gmult_prim.gll_chain.gp1[0].gbldc_reg.inst_prim_n_36\,
      Q => \^gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0\,
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_50\,
      Q => \gmult_prim.gll_chain.std_fifo.goreg.full_i_reg_n_0\,
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo.goreg.rd_rst_busy_0_dly_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => rd_rst_busy_0,
      Q => rd_rst_busy_0_dly,
      R => '0'
    );
\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dout_mux_sel(0),
      O => plusOp(0)
    );
\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_mux_sel(1),
      I1 => dout_mux_sel(0),
      O => plusOp(1)
    );
\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => fifo_prim_rd_en0,
      D => dout_mux_sel(0),
      Q => dout_mux_sel_dly(0),
      R => \^sr\(0)
    );
\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => fifo_prim_rd_en0,
      D => dout_mux_sel(1),
      Q => dout_mux_sel_dly(1),
      R => \^sr\(0)
    );
\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => fifo_prim_rd_en0,
      D => plusOp(0),
      Q => dout_mux_sel(0),
      R => \^sr\(0)
    );
\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => fifo_prim_rd_en0,
      D => plusOp(1),
      Q => dout_mux_sel(1),
      R => \^sr\(0)
    );
\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dout_mux_sel_wr(0),
      O => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[0]_i_1_n_0\
    );
\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => \gmult_prim.gll_chain.std_fifo.goreg.full_i_reg_n_0\,
      O => fifo_prim_wr_en0
    );
\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_mux_sel_wr(0),
      I1 => dout_mux_sel_wr(1),
      O => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[1]_i_2_n_0\
    );
\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => fifo_prim_wr_en0,
      D => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[0]_i_1_n_0\,
      Q => dout_mux_sel_wr(0),
      R => \^rd_clk_0\(0)
    );
\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => fifo_prim_wr_en0,
      D => \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[1]_i_2_n_0\,
      Q => dout_mux_sel_wr(1),
      R => \^rd_clk_0\(0)
    );
\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => rd_clk,
      CE => fifo_prim_rd_en0,
      D => p_0_in6_in,
      Q => \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => fifo_prim_rd_en0,
      D => \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[0]\,
      Q => \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => fifo_prim_rd_en0,
      D => \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[1]\,
      Q => \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => fifo_prim_rd_en0,
      D => \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[2]\,
      Q => p_0_in6_in,
      R => \^sr\(0)
    );
\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => wr_clk,
      CE => fifo_prim_wr_en0,
      D => p_0_in18_in,
      Q => \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[0]\,
      S => \^rd_clk_0\(0)
    );
\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => fifo_prim_wr_en0,
      D => \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[0]\,
      Q => \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[1]\,
      R => \^rd_clk_0\(0)
    );
\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => fifo_prim_wr_en0,
      D => \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[1]\,
      Q => \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[2]\,
      R => \^rd_clk_0\(0)
    );
\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => fifo_prim_wr_en0,
      D => \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[2]\,
      Q => p_0_in18_in,
      R => \^rd_clk_0\(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => srst_qr(1)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => srst_qr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_top is
  port (
    \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_clk_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_top is
begin
\rst_val_sym.gextw_sym[1].inst_extd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth
     port map (
      SR(0) => SR(0),
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      full => full,
      \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0\ => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\,
      rd_clk => rd_clk,
      rd_clk_0(0) => rd_clk_0(0),
      rd_en => rd_en,
      srst => srst,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_builtin is
  port (
    \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_clk_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_builtin;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_builtin is
  signal srst_q : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of srst_q : signal is "true";
  attribute msgon : string;
  attribute msgon of srst_q : signal is "true";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => srst_q(1)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => srst_q(0)
    );
\v8_fifo.fblk\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_top
     port map (
      SR(0) => SR(0),
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      full => full,
      \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\ => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\,
      rd_clk => rd_clk,
      rd_clk_0(0) => rd_clk_0(0),
      rd_en => rd_en,
      srst => srst,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
  port (
    \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_clk_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
begin
\gbi.bi\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_builtin
     port map (
      SR(0) => SR(0),
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      full => full,
      \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\ => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\,
      rd_clk => rd_clk,
      rd_clk_0(0) => rd_clk_0(0),
      rd_en => rd_en,
      srst => srst,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth is
  port (
    \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_clk_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth is
begin
\gconvfifo.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
     port map (
      SR(0) => SR(0),
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      full => full,
      \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\ => \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\,
      rd_clk => rd_clk,
      rd_clk_0(0) => rd_clk_0(0),
      rd_en => rd_en,
      srst => srst,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 11 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 11 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 11 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 11 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 11 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 11 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 12;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 32;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 32;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "zynquplus";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 9;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 2;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "512x72";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "512x72";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 8;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 9;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4092;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4090;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 12;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4096;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 320;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 12;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 12;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4096;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 160;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 12;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(11) <= \<const0>\;
  data_count(10) <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(11) <= \<const0>\;
  rd_data_count(10) <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(11) <= \<const0>\;
  wr_data_count(10) <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth
     port map (
      SR(0) => rd_rst_busy,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      full => full,
      \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg\ => empty,
      rd_clk => rd_clk,
      rd_clk_0(0) => wr_rst_busy,
      rd_en => rd_en,
      srst => srst,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FIFO_10,fifo_generator_v13_2_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fifo_generator_v13_2_5,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 12;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 32;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 32;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynquplus";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 9;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 2;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 4;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 8;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 9;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 4092;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 4090;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 12;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 4096;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 320;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 12;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 12;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 4096;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 160;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 12;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute x_interface_info : string;
  attribute x_interface_info of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute x_interface_info of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute x_interface_info of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 320000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute x_interface_info of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute x_interface_parameter of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 160000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute x_interface_info of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute x_interface_info of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(11 downto 0) => NLW_U0_data_count_UNCONNECTED(11 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(11 downto 0) => B"000000000000",
      prog_empty_thresh_assert(11 downto 0) => B"000000000000",
      prog_empty_thresh_negate(11 downto 0) => B"000000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(11 downto 0) => B"000000000000",
      prog_full_thresh_assert(11 downto 0) => B"000000000000",
      prog_full_thresh_negate(11 downto 0) => B"000000000000",
      rd_clk => rd_clk,
      rd_data_count(11 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(11 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => rd_rst_busy,
      rst => '0',
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => srst,
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(11 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(11 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
