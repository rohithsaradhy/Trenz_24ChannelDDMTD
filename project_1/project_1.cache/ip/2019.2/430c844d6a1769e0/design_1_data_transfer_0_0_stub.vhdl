-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed Aug 12 15:06:56 2020
-- Host        : rsaradhy-acer running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_data_transfer_0_0_stub.vhdl
-- Design      : design_1_data_transfer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu2cg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    FrameSize : in STD_LOGIC_VECTOR ( 7 downto 0 );
    En : in STD_LOGIC;
    AXI_En : in STD_LOGIC;
    TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TVALID : in STD_LOGIC;
    TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TLAST : in STD_LOGIC;
    TREADY : out STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "FrameSize[7:0],En,AXI_En,TDATA[31:0],TVALID,TSTRB[3:0],TLAST,TREADY,m_axis_aclk,m_axis_aresetn,m_axis_tvalid,m_axis_tdata[31:0],m_axis_tstrb[3:0],m_axis_tlast,m_axis_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "data_transfer_v1_0,Vivado 2019.2";
begin
end;