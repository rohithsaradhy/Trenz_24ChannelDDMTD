// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Sep 11 03:15:57 2020
// Host        : rsaradhy-acer running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_data_transfer_0_0_sim_netlist.v
// Design      : design_1_data_transfer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu2cg-sfvc784-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_transfer_v1_0
   (m_axis_tvalid,
    m_axis_tlast,
    m_axis_tdata,
    m_axis_aclk,
    m_axis_tready,
    TVALID,
    AXI_En,
    TLAST,
    FrameSize,
    m_axis_aresetn,
    En,
    TDATA);
  output m_axis_tvalid;
  output m_axis_tlast;
  output [255:0]m_axis_tdata;
  input m_axis_aclk;
  input m_axis_tready;
  input TVALID;
  input AXI_En;
  input TLAST;
  input [7:0]FrameSize;
  input m_axis_aresetn;
  input En;
  input [255:0]TDATA;

  wire AXI_En;
  wire En;
  wire [7:0]FrameSize;
  wire [255:0]TDATA;
  wire TLAST;
  wire TVALID;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [255:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_transfer_v1_0_M_AXIS data_transfer_v1_0_M_AXIS_inst
       (.AXI_En(AXI_En),
        .En(En),
        .FrameSize(FrameSize),
        .TDATA(TDATA),
        .TLAST(TLAST),
        .TVALID(TVALID),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_transfer_v1_0_M_AXIS
   (m_axis_tvalid,
    m_axis_tlast,
    m_axis_tdata,
    m_axis_aclk,
    m_axis_tready,
    TVALID,
    AXI_En,
    TLAST,
    FrameSize,
    m_axis_aresetn,
    En,
    TDATA);
  output m_axis_tvalid;
  output m_axis_tlast;
  output [255:0]m_axis_tdata;
  input m_axis_aclk;
  input m_axis_tready;
  input TVALID;
  input AXI_En;
  input TLAST;
  input [7:0]FrameSize;
  input m_axis_aresetn;
  input En;
  input [255:0]TDATA;

  wire AXI_En;
  wire En;
  wire [7:0]FrameSize;
  wire M_AXIS_TLAST_carry__0_i_1_n_0;
  wire M_AXIS_TLAST_carry__0_i_2_n_0;
  wire M_AXIS_TLAST_carry__0_i_3_n_0;
  wire M_AXIS_TLAST_carry__0_n_6;
  wire M_AXIS_TLAST_carry__0_n_7;
  wire M_AXIS_TLAST_carry_i_1_n_0;
  wire M_AXIS_TLAST_carry_i_2_n_0;
  wire M_AXIS_TLAST_carry_i_3_n_0;
  wire M_AXIS_TLAST_carry_i_4_n_0;
  wire M_AXIS_TLAST_carry_i_5_n_0;
  wire M_AXIS_TLAST_carry_i_6_n_0;
  wire M_AXIS_TLAST_carry_i_7_n_0;
  wire M_AXIS_TLAST_carry_i_8_n_0;
  wire M_AXIS_TLAST_carry_i_9_n_0;
  wire M_AXIS_TLAST_carry_n_0;
  wire M_AXIS_TLAST_carry_n_1;
  wire M_AXIS_TLAST_carry_n_2;
  wire M_AXIS_TLAST_carry_n_3;
  wire M_AXIS_TLAST_carry_n_4;
  wire M_AXIS_TLAST_carry_n_5;
  wire M_AXIS_TLAST_carry_n_6;
  wire M_AXIS_TLAST_carry_n_7;
  wire [255:0]TDATA;
  wire TLAST;
  wire TVALID;
  wire \afterResetCycleCounterR[7]_i_3_n_0 ;
  wire [7:0]afterResetCycleCounterR_reg;
  wire clear;
  wire \counterR[0]_i_2_n_0 ;
  wire [255:0]counterR_reg;
  wire \counterR_reg[0]_i_1_n_0 ;
  wire \counterR_reg[0]_i_1_n_1 ;
  wire \counterR_reg[0]_i_1_n_10 ;
  wire \counterR_reg[0]_i_1_n_11 ;
  wire \counterR_reg[0]_i_1_n_12 ;
  wire \counterR_reg[0]_i_1_n_13 ;
  wire \counterR_reg[0]_i_1_n_14 ;
  wire \counterR_reg[0]_i_1_n_15 ;
  wire \counterR_reg[0]_i_1_n_2 ;
  wire \counterR_reg[0]_i_1_n_3 ;
  wire \counterR_reg[0]_i_1_n_4 ;
  wire \counterR_reg[0]_i_1_n_5 ;
  wire \counterR_reg[0]_i_1_n_6 ;
  wire \counterR_reg[0]_i_1_n_7 ;
  wire \counterR_reg[0]_i_1_n_8 ;
  wire \counterR_reg[0]_i_1_n_9 ;
  wire \counterR_reg[104]_i_1_n_0 ;
  wire \counterR_reg[104]_i_1_n_1 ;
  wire \counterR_reg[104]_i_1_n_10 ;
  wire \counterR_reg[104]_i_1_n_11 ;
  wire \counterR_reg[104]_i_1_n_12 ;
  wire \counterR_reg[104]_i_1_n_13 ;
  wire \counterR_reg[104]_i_1_n_14 ;
  wire \counterR_reg[104]_i_1_n_15 ;
  wire \counterR_reg[104]_i_1_n_2 ;
  wire \counterR_reg[104]_i_1_n_3 ;
  wire \counterR_reg[104]_i_1_n_4 ;
  wire \counterR_reg[104]_i_1_n_5 ;
  wire \counterR_reg[104]_i_1_n_6 ;
  wire \counterR_reg[104]_i_1_n_7 ;
  wire \counterR_reg[104]_i_1_n_8 ;
  wire \counterR_reg[104]_i_1_n_9 ;
  wire \counterR_reg[112]_i_1_n_0 ;
  wire \counterR_reg[112]_i_1_n_1 ;
  wire \counterR_reg[112]_i_1_n_10 ;
  wire \counterR_reg[112]_i_1_n_11 ;
  wire \counterR_reg[112]_i_1_n_12 ;
  wire \counterR_reg[112]_i_1_n_13 ;
  wire \counterR_reg[112]_i_1_n_14 ;
  wire \counterR_reg[112]_i_1_n_15 ;
  wire \counterR_reg[112]_i_1_n_2 ;
  wire \counterR_reg[112]_i_1_n_3 ;
  wire \counterR_reg[112]_i_1_n_4 ;
  wire \counterR_reg[112]_i_1_n_5 ;
  wire \counterR_reg[112]_i_1_n_6 ;
  wire \counterR_reg[112]_i_1_n_7 ;
  wire \counterR_reg[112]_i_1_n_8 ;
  wire \counterR_reg[112]_i_1_n_9 ;
  wire \counterR_reg[120]_i_1_n_0 ;
  wire \counterR_reg[120]_i_1_n_1 ;
  wire \counterR_reg[120]_i_1_n_10 ;
  wire \counterR_reg[120]_i_1_n_11 ;
  wire \counterR_reg[120]_i_1_n_12 ;
  wire \counterR_reg[120]_i_1_n_13 ;
  wire \counterR_reg[120]_i_1_n_14 ;
  wire \counterR_reg[120]_i_1_n_15 ;
  wire \counterR_reg[120]_i_1_n_2 ;
  wire \counterR_reg[120]_i_1_n_3 ;
  wire \counterR_reg[120]_i_1_n_4 ;
  wire \counterR_reg[120]_i_1_n_5 ;
  wire \counterR_reg[120]_i_1_n_6 ;
  wire \counterR_reg[120]_i_1_n_7 ;
  wire \counterR_reg[120]_i_1_n_8 ;
  wire \counterR_reg[120]_i_1_n_9 ;
  wire \counterR_reg[128]_i_1_n_0 ;
  wire \counterR_reg[128]_i_1_n_1 ;
  wire \counterR_reg[128]_i_1_n_10 ;
  wire \counterR_reg[128]_i_1_n_11 ;
  wire \counterR_reg[128]_i_1_n_12 ;
  wire \counterR_reg[128]_i_1_n_13 ;
  wire \counterR_reg[128]_i_1_n_14 ;
  wire \counterR_reg[128]_i_1_n_15 ;
  wire \counterR_reg[128]_i_1_n_2 ;
  wire \counterR_reg[128]_i_1_n_3 ;
  wire \counterR_reg[128]_i_1_n_4 ;
  wire \counterR_reg[128]_i_1_n_5 ;
  wire \counterR_reg[128]_i_1_n_6 ;
  wire \counterR_reg[128]_i_1_n_7 ;
  wire \counterR_reg[128]_i_1_n_8 ;
  wire \counterR_reg[128]_i_1_n_9 ;
  wire \counterR_reg[136]_i_1_n_0 ;
  wire \counterR_reg[136]_i_1_n_1 ;
  wire \counterR_reg[136]_i_1_n_10 ;
  wire \counterR_reg[136]_i_1_n_11 ;
  wire \counterR_reg[136]_i_1_n_12 ;
  wire \counterR_reg[136]_i_1_n_13 ;
  wire \counterR_reg[136]_i_1_n_14 ;
  wire \counterR_reg[136]_i_1_n_15 ;
  wire \counterR_reg[136]_i_1_n_2 ;
  wire \counterR_reg[136]_i_1_n_3 ;
  wire \counterR_reg[136]_i_1_n_4 ;
  wire \counterR_reg[136]_i_1_n_5 ;
  wire \counterR_reg[136]_i_1_n_6 ;
  wire \counterR_reg[136]_i_1_n_7 ;
  wire \counterR_reg[136]_i_1_n_8 ;
  wire \counterR_reg[136]_i_1_n_9 ;
  wire \counterR_reg[144]_i_1_n_0 ;
  wire \counterR_reg[144]_i_1_n_1 ;
  wire \counterR_reg[144]_i_1_n_10 ;
  wire \counterR_reg[144]_i_1_n_11 ;
  wire \counterR_reg[144]_i_1_n_12 ;
  wire \counterR_reg[144]_i_1_n_13 ;
  wire \counterR_reg[144]_i_1_n_14 ;
  wire \counterR_reg[144]_i_1_n_15 ;
  wire \counterR_reg[144]_i_1_n_2 ;
  wire \counterR_reg[144]_i_1_n_3 ;
  wire \counterR_reg[144]_i_1_n_4 ;
  wire \counterR_reg[144]_i_1_n_5 ;
  wire \counterR_reg[144]_i_1_n_6 ;
  wire \counterR_reg[144]_i_1_n_7 ;
  wire \counterR_reg[144]_i_1_n_8 ;
  wire \counterR_reg[144]_i_1_n_9 ;
  wire \counterR_reg[152]_i_1_n_0 ;
  wire \counterR_reg[152]_i_1_n_1 ;
  wire \counterR_reg[152]_i_1_n_10 ;
  wire \counterR_reg[152]_i_1_n_11 ;
  wire \counterR_reg[152]_i_1_n_12 ;
  wire \counterR_reg[152]_i_1_n_13 ;
  wire \counterR_reg[152]_i_1_n_14 ;
  wire \counterR_reg[152]_i_1_n_15 ;
  wire \counterR_reg[152]_i_1_n_2 ;
  wire \counterR_reg[152]_i_1_n_3 ;
  wire \counterR_reg[152]_i_1_n_4 ;
  wire \counterR_reg[152]_i_1_n_5 ;
  wire \counterR_reg[152]_i_1_n_6 ;
  wire \counterR_reg[152]_i_1_n_7 ;
  wire \counterR_reg[152]_i_1_n_8 ;
  wire \counterR_reg[152]_i_1_n_9 ;
  wire \counterR_reg[160]_i_1_n_0 ;
  wire \counterR_reg[160]_i_1_n_1 ;
  wire \counterR_reg[160]_i_1_n_10 ;
  wire \counterR_reg[160]_i_1_n_11 ;
  wire \counterR_reg[160]_i_1_n_12 ;
  wire \counterR_reg[160]_i_1_n_13 ;
  wire \counterR_reg[160]_i_1_n_14 ;
  wire \counterR_reg[160]_i_1_n_15 ;
  wire \counterR_reg[160]_i_1_n_2 ;
  wire \counterR_reg[160]_i_1_n_3 ;
  wire \counterR_reg[160]_i_1_n_4 ;
  wire \counterR_reg[160]_i_1_n_5 ;
  wire \counterR_reg[160]_i_1_n_6 ;
  wire \counterR_reg[160]_i_1_n_7 ;
  wire \counterR_reg[160]_i_1_n_8 ;
  wire \counterR_reg[160]_i_1_n_9 ;
  wire \counterR_reg[168]_i_1_n_0 ;
  wire \counterR_reg[168]_i_1_n_1 ;
  wire \counterR_reg[168]_i_1_n_10 ;
  wire \counterR_reg[168]_i_1_n_11 ;
  wire \counterR_reg[168]_i_1_n_12 ;
  wire \counterR_reg[168]_i_1_n_13 ;
  wire \counterR_reg[168]_i_1_n_14 ;
  wire \counterR_reg[168]_i_1_n_15 ;
  wire \counterR_reg[168]_i_1_n_2 ;
  wire \counterR_reg[168]_i_1_n_3 ;
  wire \counterR_reg[168]_i_1_n_4 ;
  wire \counterR_reg[168]_i_1_n_5 ;
  wire \counterR_reg[168]_i_1_n_6 ;
  wire \counterR_reg[168]_i_1_n_7 ;
  wire \counterR_reg[168]_i_1_n_8 ;
  wire \counterR_reg[168]_i_1_n_9 ;
  wire \counterR_reg[16]_i_1_n_0 ;
  wire \counterR_reg[16]_i_1_n_1 ;
  wire \counterR_reg[16]_i_1_n_10 ;
  wire \counterR_reg[16]_i_1_n_11 ;
  wire \counterR_reg[16]_i_1_n_12 ;
  wire \counterR_reg[16]_i_1_n_13 ;
  wire \counterR_reg[16]_i_1_n_14 ;
  wire \counterR_reg[16]_i_1_n_15 ;
  wire \counterR_reg[16]_i_1_n_2 ;
  wire \counterR_reg[16]_i_1_n_3 ;
  wire \counterR_reg[16]_i_1_n_4 ;
  wire \counterR_reg[16]_i_1_n_5 ;
  wire \counterR_reg[16]_i_1_n_6 ;
  wire \counterR_reg[16]_i_1_n_7 ;
  wire \counterR_reg[16]_i_1_n_8 ;
  wire \counterR_reg[16]_i_1_n_9 ;
  wire \counterR_reg[176]_i_1_n_0 ;
  wire \counterR_reg[176]_i_1_n_1 ;
  wire \counterR_reg[176]_i_1_n_10 ;
  wire \counterR_reg[176]_i_1_n_11 ;
  wire \counterR_reg[176]_i_1_n_12 ;
  wire \counterR_reg[176]_i_1_n_13 ;
  wire \counterR_reg[176]_i_1_n_14 ;
  wire \counterR_reg[176]_i_1_n_15 ;
  wire \counterR_reg[176]_i_1_n_2 ;
  wire \counterR_reg[176]_i_1_n_3 ;
  wire \counterR_reg[176]_i_1_n_4 ;
  wire \counterR_reg[176]_i_1_n_5 ;
  wire \counterR_reg[176]_i_1_n_6 ;
  wire \counterR_reg[176]_i_1_n_7 ;
  wire \counterR_reg[176]_i_1_n_8 ;
  wire \counterR_reg[176]_i_1_n_9 ;
  wire \counterR_reg[184]_i_1_n_0 ;
  wire \counterR_reg[184]_i_1_n_1 ;
  wire \counterR_reg[184]_i_1_n_10 ;
  wire \counterR_reg[184]_i_1_n_11 ;
  wire \counterR_reg[184]_i_1_n_12 ;
  wire \counterR_reg[184]_i_1_n_13 ;
  wire \counterR_reg[184]_i_1_n_14 ;
  wire \counterR_reg[184]_i_1_n_15 ;
  wire \counterR_reg[184]_i_1_n_2 ;
  wire \counterR_reg[184]_i_1_n_3 ;
  wire \counterR_reg[184]_i_1_n_4 ;
  wire \counterR_reg[184]_i_1_n_5 ;
  wire \counterR_reg[184]_i_1_n_6 ;
  wire \counterR_reg[184]_i_1_n_7 ;
  wire \counterR_reg[184]_i_1_n_8 ;
  wire \counterR_reg[184]_i_1_n_9 ;
  wire \counterR_reg[192]_i_1_n_0 ;
  wire \counterR_reg[192]_i_1_n_1 ;
  wire \counterR_reg[192]_i_1_n_10 ;
  wire \counterR_reg[192]_i_1_n_11 ;
  wire \counterR_reg[192]_i_1_n_12 ;
  wire \counterR_reg[192]_i_1_n_13 ;
  wire \counterR_reg[192]_i_1_n_14 ;
  wire \counterR_reg[192]_i_1_n_15 ;
  wire \counterR_reg[192]_i_1_n_2 ;
  wire \counterR_reg[192]_i_1_n_3 ;
  wire \counterR_reg[192]_i_1_n_4 ;
  wire \counterR_reg[192]_i_1_n_5 ;
  wire \counterR_reg[192]_i_1_n_6 ;
  wire \counterR_reg[192]_i_1_n_7 ;
  wire \counterR_reg[192]_i_1_n_8 ;
  wire \counterR_reg[192]_i_1_n_9 ;
  wire \counterR_reg[200]_i_1_n_0 ;
  wire \counterR_reg[200]_i_1_n_1 ;
  wire \counterR_reg[200]_i_1_n_10 ;
  wire \counterR_reg[200]_i_1_n_11 ;
  wire \counterR_reg[200]_i_1_n_12 ;
  wire \counterR_reg[200]_i_1_n_13 ;
  wire \counterR_reg[200]_i_1_n_14 ;
  wire \counterR_reg[200]_i_1_n_15 ;
  wire \counterR_reg[200]_i_1_n_2 ;
  wire \counterR_reg[200]_i_1_n_3 ;
  wire \counterR_reg[200]_i_1_n_4 ;
  wire \counterR_reg[200]_i_1_n_5 ;
  wire \counterR_reg[200]_i_1_n_6 ;
  wire \counterR_reg[200]_i_1_n_7 ;
  wire \counterR_reg[200]_i_1_n_8 ;
  wire \counterR_reg[200]_i_1_n_9 ;
  wire \counterR_reg[208]_i_1_n_0 ;
  wire \counterR_reg[208]_i_1_n_1 ;
  wire \counterR_reg[208]_i_1_n_10 ;
  wire \counterR_reg[208]_i_1_n_11 ;
  wire \counterR_reg[208]_i_1_n_12 ;
  wire \counterR_reg[208]_i_1_n_13 ;
  wire \counterR_reg[208]_i_1_n_14 ;
  wire \counterR_reg[208]_i_1_n_15 ;
  wire \counterR_reg[208]_i_1_n_2 ;
  wire \counterR_reg[208]_i_1_n_3 ;
  wire \counterR_reg[208]_i_1_n_4 ;
  wire \counterR_reg[208]_i_1_n_5 ;
  wire \counterR_reg[208]_i_1_n_6 ;
  wire \counterR_reg[208]_i_1_n_7 ;
  wire \counterR_reg[208]_i_1_n_8 ;
  wire \counterR_reg[208]_i_1_n_9 ;
  wire \counterR_reg[216]_i_1_n_0 ;
  wire \counterR_reg[216]_i_1_n_1 ;
  wire \counterR_reg[216]_i_1_n_10 ;
  wire \counterR_reg[216]_i_1_n_11 ;
  wire \counterR_reg[216]_i_1_n_12 ;
  wire \counterR_reg[216]_i_1_n_13 ;
  wire \counterR_reg[216]_i_1_n_14 ;
  wire \counterR_reg[216]_i_1_n_15 ;
  wire \counterR_reg[216]_i_1_n_2 ;
  wire \counterR_reg[216]_i_1_n_3 ;
  wire \counterR_reg[216]_i_1_n_4 ;
  wire \counterR_reg[216]_i_1_n_5 ;
  wire \counterR_reg[216]_i_1_n_6 ;
  wire \counterR_reg[216]_i_1_n_7 ;
  wire \counterR_reg[216]_i_1_n_8 ;
  wire \counterR_reg[216]_i_1_n_9 ;
  wire \counterR_reg[224]_i_1_n_0 ;
  wire \counterR_reg[224]_i_1_n_1 ;
  wire \counterR_reg[224]_i_1_n_10 ;
  wire \counterR_reg[224]_i_1_n_11 ;
  wire \counterR_reg[224]_i_1_n_12 ;
  wire \counterR_reg[224]_i_1_n_13 ;
  wire \counterR_reg[224]_i_1_n_14 ;
  wire \counterR_reg[224]_i_1_n_15 ;
  wire \counterR_reg[224]_i_1_n_2 ;
  wire \counterR_reg[224]_i_1_n_3 ;
  wire \counterR_reg[224]_i_1_n_4 ;
  wire \counterR_reg[224]_i_1_n_5 ;
  wire \counterR_reg[224]_i_1_n_6 ;
  wire \counterR_reg[224]_i_1_n_7 ;
  wire \counterR_reg[224]_i_1_n_8 ;
  wire \counterR_reg[224]_i_1_n_9 ;
  wire \counterR_reg[232]_i_1_n_0 ;
  wire \counterR_reg[232]_i_1_n_1 ;
  wire \counterR_reg[232]_i_1_n_10 ;
  wire \counterR_reg[232]_i_1_n_11 ;
  wire \counterR_reg[232]_i_1_n_12 ;
  wire \counterR_reg[232]_i_1_n_13 ;
  wire \counterR_reg[232]_i_1_n_14 ;
  wire \counterR_reg[232]_i_1_n_15 ;
  wire \counterR_reg[232]_i_1_n_2 ;
  wire \counterR_reg[232]_i_1_n_3 ;
  wire \counterR_reg[232]_i_1_n_4 ;
  wire \counterR_reg[232]_i_1_n_5 ;
  wire \counterR_reg[232]_i_1_n_6 ;
  wire \counterR_reg[232]_i_1_n_7 ;
  wire \counterR_reg[232]_i_1_n_8 ;
  wire \counterR_reg[232]_i_1_n_9 ;
  wire \counterR_reg[240]_i_1_n_0 ;
  wire \counterR_reg[240]_i_1_n_1 ;
  wire \counterR_reg[240]_i_1_n_10 ;
  wire \counterR_reg[240]_i_1_n_11 ;
  wire \counterR_reg[240]_i_1_n_12 ;
  wire \counterR_reg[240]_i_1_n_13 ;
  wire \counterR_reg[240]_i_1_n_14 ;
  wire \counterR_reg[240]_i_1_n_15 ;
  wire \counterR_reg[240]_i_1_n_2 ;
  wire \counterR_reg[240]_i_1_n_3 ;
  wire \counterR_reg[240]_i_1_n_4 ;
  wire \counterR_reg[240]_i_1_n_5 ;
  wire \counterR_reg[240]_i_1_n_6 ;
  wire \counterR_reg[240]_i_1_n_7 ;
  wire \counterR_reg[240]_i_1_n_8 ;
  wire \counterR_reg[240]_i_1_n_9 ;
  wire \counterR_reg[248]_i_1_n_1 ;
  wire \counterR_reg[248]_i_1_n_10 ;
  wire \counterR_reg[248]_i_1_n_11 ;
  wire \counterR_reg[248]_i_1_n_12 ;
  wire \counterR_reg[248]_i_1_n_13 ;
  wire \counterR_reg[248]_i_1_n_14 ;
  wire \counterR_reg[248]_i_1_n_15 ;
  wire \counterR_reg[248]_i_1_n_2 ;
  wire \counterR_reg[248]_i_1_n_3 ;
  wire \counterR_reg[248]_i_1_n_4 ;
  wire \counterR_reg[248]_i_1_n_5 ;
  wire \counterR_reg[248]_i_1_n_6 ;
  wire \counterR_reg[248]_i_1_n_7 ;
  wire \counterR_reg[248]_i_1_n_8 ;
  wire \counterR_reg[248]_i_1_n_9 ;
  wire \counterR_reg[24]_i_1_n_0 ;
  wire \counterR_reg[24]_i_1_n_1 ;
  wire \counterR_reg[24]_i_1_n_10 ;
  wire \counterR_reg[24]_i_1_n_11 ;
  wire \counterR_reg[24]_i_1_n_12 ;
  wire \counterR_reg[24]_i_1_n_13 ;
  wire \counterR_reg[24]_i_1_n_14 ;
  wire \counterR_reg[24]_i_1_n_15 ;
  wire \counterR_reg[24]_i_1_n_2 ;
  wire \counterR_reg[24]_i_1_n_3 ;
  wire \counterR_reg[24]_i_1_n_4 ;
  wire \counterR_reg[24]_i_1_n_5 ;
  wire \counterR_reg[24]_i_1_n_6 ;
  wire \counterR_reg[24]_i_1_n_7 ;
  wire \counterR_reg[24]_i_1_n_8 ;
  wire \counterR_reg[24]_i_1_n_9 ;
  wire \counterR_reg[32]_i_1_n_0 ;
  wire \counterR_reg[32]_i_1_n_1 ;
  wire \counterR_reg[32]_i_1_n_10 ;
  wire \counterR_reg[32]_i_1_n_11 ;
  wire \counterR_reg[32]_i_1_n_12 ;
  wire \counterR_reg[32]_i_1_n_13 ;
  wire \counterR_reg[32]_i_1_n_14 ;
  wire \counterR_reg[32]_i_1_n_15 ;
  wire \counterR_reg[32]_i_1_n_2 ;
  wire \counterR_reg[32]_i_1_n_3 ;
  wire \counterR_reg[32]_i_1_n_4 ;
  wire \counterR_reg[32]_i_1_n_5 ;
  wire \counterR_reg[32]_i_1_n_6 ;
  wire \counterR_reg[32]_i_1_n_7 ;
  wire \counterR_reg[32]_i_1_n_8 ;
  wire \counterR_reg[32]_i_1_n_9 ;
  wire \counterR_reg[40]_i_1_n_0 ;
  wire \counterR_reg[40]_i_1_n_1 ;
  wire \counterR_reg[40]_i_1_n_10 ;
  wire \counterR_reg[40]_i_1_n_11 ;
  wire \counterR_reg[40]_i_1_n_12 ;
  wire \counterR_reg[40]_i_1_n_13 ;
  wire \counterR_reg[40]_i_1_n_14 ;
  wire \counterR_reg[40]_i_1_n_15 ;
  wire \counterR_reg[40]_i_1_n_2 ;
  wire \counterR_reg[40]_i_1_n_3 ;
  wire \counterR_reg[40]_i_1_n_4 ;
  wire \counterR_reg[40]_i_1_n_5 ;
  wire \counterR_reg[40]_i_1_n_6 ;
  wire \counterR_reg[40]_i_1_n_7 ;
  wire \counterR_reg[40]_i_1_n_8 ;
  wire \counterR_reg[40]_i_1_n_9 ;
  wire \counterR_reg[48]_i_1_n_0 ;
  wire \counterR_reg[48]_i_1_n_1 ;
  wire \counterR_reg[48]_i_1_n_10 ;
  wire \counterR_reg[48]_i_1_n_11 ;
  wire \counterR_reg[48]_i_1_n_12 ;
  wire \counterR_reg[48]_i_1_n_13 ;
  wire \counterR_reg[48]_i_1_n_14 ;
  wire \counterR_reg[48]_i_1_n_15 ;
  wire \counterR_reg[48]_i_1_n_2 ;
  wire \counterR_reg[48]_i_1_n_3 ;
  wire \counterR_reg[48]_i_1_n_4 ;
  wire \counterR_reg[48]_i_1_n_5 ;
  wire \counterR_reg[48]_i_1_n_6 ;
  wire \counterR_reg[48]_i_1_n_7 ;
  wire \counterR_reg[48]_i_1_n_8 ;
  wire \counterR_reg[48]_i_1_n_9 ;
  wire \counterR_reg[56]_i_1_n_0 ;
  wire \counterR_reg[56]_i_1_n_1 ;
  wire \counterR_reg[56]_i_1_n_10 ;
  wire \counterR_reg[56]_i_1_n_11 ;
  wire \counterR_reg[56]_i_1_n_12 ;
  wire \counterR_reg[56]_i_1_n_13 ;
  wire \counterR_reg[56]_i_1_n_14 ;
  wire \counterR_reg[56]_i_1_n_15 ;
  wire \counterR_reg[56]_i_1_n_2 ;
  wire \counterR_reg[56]_i_1_n_3 ;
  wire \counterR_reg[56]_i_1_n_4 ;
  wire \counterR_reg[56]_i_1_n_5 ;
  wire \counterR_reg[56]_i_1_n_6 ;
  wire \counterR_reg[56]_i_1_n_7 ;
  wire \counterR_reg[56]_i_1_n_8 ;
  wire \counterR_reg[56]_i_1_n_9 ;
  wire \counterR_reg[64]_i_1_n_0 ;
  wire \counterR_reg[64]_i_1_n_1 ;
  wire \counterR_reg[64]_i_1_n_10 ;
  wire \counterR_reg[64]_i_1_n_11 ;
  wire \counterR_reg[64]_i_1_n_12 ;
  wire \counterR_reg[64]_i_1_n_13 ;
  wire \counterR_reg[64]_i_1_n_14 ;
  wire \counterR_reg[64]_i_1_n_15 ;
  wire \counterR_reg[64]_i_1_n_2 ;
  wire \counterR_reg[64]_i_1_n_3 ;
  wire \counterR_reg[64]_i_1_n_4 ;
  wire \counterR_reg[64]_i_1_n_5 ;
  wire \counterR_reg[64]_i_1_n_6 ;
  wire \counterR_reg[64]_i_1_n_7 ;
  wire \counterR_reg[64]_i_1_n_8 ;
  wire \counterR_reg[64]_i_1_n_9 ;
  wire \counterR_reg[72]_i_1_n_0 ;
  wire \counterR_reg[72]_i_1_n_1 ;
  wire \counterR_reg[72]_i_1_n_10 ;
  wire \counterR_reg[72]_i_1_n_11 ;
  wire \counterR_reg[72]_i_1_n_12 ;
  wire \counterR_reg[72]_i_1_n_13 ;
  wire \counterR_reg[72]_i_1_n_14 ;
  wire \counterR_reg[72]_i_1_n_15 ;
  wire \counterR_reg[72]_i_1_n_2 ;
  wire \counterR_reg[72]_i_1_n_3 ;
  wire \counterR_reg[72]_i_1_n_4 ;
  wire \counterR_reg[72]_i_1_n_5 ;
  wire \counterR_reg[72]_i_1_n_6 ;
  wire \counterR_reg[72]_i_1_n_7 ;
  wire \counterR_reg[72]_i_1_n_8 ;
  wire \counterR_reg[72]_i_1_n_9 ;
  wire \counterR_reg[80]_i_1_n_0 ;
  wire \counterR_reg[80]_i_1_n_1 ;
  wire \counterR_reg[80]_i_1_n_10 ;
  wire \counterR_reg[80]_i_1_n_11 ;
  wire \counterR_reg[80]_i_1_n_12 ;
  wire \counterR_reg[80]_i_1_n_13 ;
  wire \counterR_reg[80]_i_1_n_14 ;
  wire \counterR_reg[80]_i_1_n_15 ;
  wire \counterR_reg[80]_i_1_n_2 ;
  wire \counterR_reg[80]_i_1_n_3 ;
  wire \counterR_reg[80]_i_1_n_4 ;
  wire \counterR_reg[80]_i_1_n_5 ;
  wire \counterR_reg[80]_i_1_n_6 ;
  wire \counterR_reg[80]_i_1_n_7 ;
  wire \counterR_reg[80]_i_1_n_8 ;
  wire \counterR_reg[80]_i_1_n_9 ;
  wire \counterR_reg[88]_i_1_n_0 ;
  wire \counterR_reg[88]_i_1_n_1 ;
  wire \counterR_reg[88]_i_1_n_10 ;
  wire \counterR_reg[88]_i_1_n_11 ;
  wire \counterR_reg[88]_i_1_n_12 ;
  wire \counterR_reg[88]_i_1_n_13 ;
  wire \counterR_reg[88]_i_1_n_14 ;
  wire \counterR_reg[88]_i_1_n_15 ;
  wire \counterR_reg[88]_i_1_n_2 ;
  wire \counterR_reg[88]_i_1_n_3 ;
  wire \counterR_reg[88]_i_1_n_4 ;
  wire \counterR_reg[88]_i_1_n_5 ;
  wire \counterR_reg[88]_i_1_n_6 ;
  wire \counterR_reg[88]_i_1_n_7 ;
  wire \counterR_reg[88]_i_1_n_8 ;
  wire \counterR_reg[88]_i_1_n_9 ;
  wire \counterR_reg[8]_i_1_n_0 ;
  wire \counterR_reg[8]_i_1_n_1 ;
  wire \counterR_reg[8]_i_1_n_10 ;
  wire \counterR_reg[8]_i_1_n_11 ;
  wire \counterR_reg[8]_i_1_n_12 ;
  wire \counterR_reg[8]_i_1_n_13 ;
  wire \counterR_reg[8]_i_1_n_14 ;
  wire \counterR_reg[8]_i_1_n_15 ;
  wire \counterR_reg[8]_i_1_n_2 ;
  wire \counterR_reg[8]_i_1_n_3 ;
  wire \counterR_reg[8]_i_1_n_4 ;
  wire \counterR_reg[8]_i_1_n_5 ;
  wire \counterR_reg[8]_i_1_n_6 ;
  wire \counterR_reg[8]_i_1_n_7 ;
  wire \counterR_reg[8]_i_1_n_8 ;
  wire \counterR_reg[8]_i_1_n_9 ;
  wire \counterR_reg[96]_i_1_n_0 ;
  wire \counterR_reg[96]_i_1_n_1 ;
  wire \counterR_reg[96]_i_1_n_10 ;
  wire \counterR_reg[96]_i_1_n_11 ;
  wire \counterR_reg[96]_i_1_n_12 ;
  wire \counterR_reg[96]_i_1_n_13 ;
  wire \counterR_reg[96]_i_1_n_14 ;
  wire \counterR_reg[96]_i_1_n_15 ;
  wire \counterR_reg[96]_i_1_n_2 ;
  wire \counterR_reg[96]_i_1_n_3 ;
  wire \counterR_reg[96]_i_1_n_4 ;
  wire \counterR_reg[96]_i_1_n_5 ;
  wire \counterR_reg[96]_i_1_n_6 ;
  wire \counterR_reg[96]_i_1_n_7 ;
  wire \counterR_reg[96]_i_1_n_8 ;
  wire \counterR_reg[96]_i_1_n_9 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [255:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlastW;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalidW;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire packetCounter0;
  wire \packetCounter0_inferred__0/i__carry__0_n_6 ;
  wire \packetCounter0_inferred__0/i__carry__0_n_7 ;
  wire \packetCounter0_inferred__0/i__carry_n_0 ;
  wire \packetCounter0_inferred__0/i__carry_n_1 ;
  wire \packetCounter0_inferred__0/i__carry_n_2 ;
  wire \packetCounter0_inferred__0/i__carry_n_3 ;
  wire \packetCounter0_inferred__0/i__carry_n_4 ;
  wire \packetCounter0_inferred__0/i__carry_n_5 ;
  wire \packetCounter0_inferred__0/i__carry_n_6 ;
  wire \packetCounter0_inferred__0/i__carry_n_7 ;
  wire \packetCounter[2]_i_1_n_0 ;
  wire \packetCounter[3]_i_1_n_0 ;
  wire \packetCounter[4]_i_1_n_0 ;
  wire \packetCounter[7]_i_1_n_0 ;
  wire \packetCounter[7]_i_2_n_0 ;
  wire \packetCounter[7]_i_4_n_0 ;
  wire [7:0]packetCounter_reg;
  wire sampleGeneratorEnR;
  wire sampleGeneratorEnR_i_1_n_0;
  wire sampleGeneratorEnR_i_2_n_0;
  wire tValidR_i_1_n_0;
  wire [7:0]NLW_M_AXIS_TLAST_carry_O_UNCONNECTED;
  wire [7:3]NLW_M_AXIS_TLAST_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED;
  wire [7:7]\NLW_counterR_reg[248]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_packetCounter0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:3]\NLW_packetCounter0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_packetCounter0_inferred__0/i__carry__0_O_UNCONNECTED ;

  CARRY8 M_AXIS_TLAST_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({M_AXIS_TLAST_carry_n_0,M_AXIS_TLAST_carry_n_1,M_AXIS_TLAST_carry_n_2,M_AXIS_TLAST_carry_n_3,M_AXIS_TLAST_carry_n_4,M_AXIS_TLAST_carry_n_5,M_AXIS_TLAST_carry_n_6,M_AXIS_TLAST_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST_carry_O_UNCONNECTED[7:0]),
        .S({M_AXIS_TLAST_carry_i_1_n_0,M_AXIS_TLAST_carry_i_2_n_0,M_AXIS_TLAST_carry_i_3_n_0,M_AXIS_TLAST_carry_i_4_n_0,M_AXIS_TLAST_carry_i_5_n_0,M_AXIS_TLAST_carry_i_6_n_0,M_AXIS_TLAST_carry_i_7_n_0,M_AXIS_TLAST_carry_i_8_n_0}));
  CARRY8 M_AXIS_TLAST_carry__0
       (.CI(M_AXIS_TLAST_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_M_AXIS_TLAST_carry__0_CO_UNCONNECTED[7:3],m_axis_tlastW,M_AXIS_TLAST_carry__0_n_6,M_AXIS_TLAST_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,M_AXIS_TLAST_carry__0_i_1_n_0,M_AXIS_TLAST_carry__0_i_2_n_0,M_AXIS_TLAST_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    M_AXIS_TLAST_carry__0_i_1
       (.I0(FrameSize[7]),
        .I1(i__carry_i_9_n_0),
        .O(M_AXIS_TLAST_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    M_AXIS_TLAST_carry__0_i_2
       (.I0(FrameSize[7]),
        .I1(i__carry_i_9_n_0),
        .O(M_AXIS_TLAST_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    M_AXIS_TLAST_carry__0_i_3
       (.I0(FrameSize[7]),
        .I1(i__carry_i_9_n_0),
        .O(M_AXIS_TLAST_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    M_AXIS_TLAST_carry_i_1
       (.I0(FrameSize[7]),
        .I1(i__carry_i_9_n_0),
        .O(M_AXIS_TLAST_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    M_AXIS_TLAST_carry_i_2
       (.I0(FrameSize[7]),
        .I1(i__carry_i_9_n_0),
        .O(M_AXIS_TLAST_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    M_AXIS_TLAST_carry_i_3
       (.I0(FrameSize[7]),
        .I1(i__carry_i_9_n_0),
        .O(M_AXIS_TLAST_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    M_AXIS_TLAST_carry_i_4
       (.I0(FrameSize[7]),
        .I1(i__carry_i_9_n_0),
        .O(M_AXIS_TLAST_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    M_AXIS_TLAST_carry_i_5
       (.I0(FrameSize[7]),
        .I1(i__carry_i_9_n_0),
        .O(M_AXIS_TLAST_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h84402118)) 
    M_AXIS_TLAST_carry_i_6
       (.I0(packetCounter_reg[6]),
        .I1(FrameSize[7]),
        .I2(i__carry_i_10_n_0),
        .I3(FrameSize[6]),
        .I4(packetCounter_reg[7]),
        .O(M_AXIS_TLAST_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0096)) 
    M_AXIS_TLAST_carry_i_7
       (.I0(FrameSize[5]),
        .I1(i__carry_i_11_n_0),
        .I2(packetCounter_reg[5]),
        .I3(M_AXIS_TLAST_carry_i_9_n_0),
        .O(M_AXIS_TLAST_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000099090090000)) 
    M_AXIS_TLAST_carry_i_8
       (.I0(FrameSize[0]),
        .I1(packetCounter_reg[0]),
        .I2(packetCounter_reg[2]),
        .I3(FrameSize[2]),
        .I4(FrameSize[1]),
        .I5(packetCounter_reg[1]),
        .O(M_AXIS_TLAST_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h777BBBBDDDDEEEE7)) 
    M_AXIS_TLAST_carry_i_9
       (.I0(packetCounter_reg[3]),
        .I1(FrameSize[4]),
        .I2(FrameSize[1]),
        .I3(FrameSize[2]),
        .I4(FrameSize[3]),
        .I5(packetCounter_reg[4]),
        .O(M_AXIS_TLAST_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \afterResetCycleCounterR[0]_i_1 
       (.I0(afterResetCycleCounterR_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \afterResetCycleCounterR[1]_i_1 
       (.I0(afterResetCycleCounterR_reg[0]),
        .I1(afterResetCycleCounterR_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \afterResetCycleCounterR[2]_i_1 
       (.I0(afterResetCycleCounterR_reg[2]),
        .I1(afterResetCycleCounterR_reg[0]),
        .I2(afterResetCycleCounterR_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \afterResetCycleCounterR[3]_i_1 
       (.I0(afterResetCycleCounterR_reg[3]),
        .I1(afterResetCycleCounterR_reg[1]),
        .I2(afterResetCycleCounterR_reg[0]),
        .I3(afterResetCycleCounterR_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \afterResetCycleCounterR[4]_i_1 
       (.I0(afterResetCycleCounterR_reg[4]),
        .I1(afterResetCycleCounterR_reg[2]),
        .I2(afterResetCycleCounterR_reg[0]),
        .I3(afterResetCycleCounterR_reg[1]),
        .I4(afterResetCycleCounterR_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \afterResetCycleCounterR[5]_i_1 
       (.I0(afterResetCycleCounterR_reg[3]),
        .I1(afterResetCycleCounterR_reg[1]),
        .I2(afterResetCycleCounterR_reg[0]),
        .I3(afterResetCycleCounterR_reg[2]),
        .I4(afterResetCycleCounterR_reg[4]),
        .I5(afterResetCycleCounterR_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \afterResetCycleCounterR[6]_i_1 
       (.I0(afterResetCycleCounterR_reg[6]),
        .I1(\afterResetCycleCounterR[7]_i_3_n_0 ),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \afterResetCycleCounterR[7]_i_1 
       (.I0(m_axis_aresetn),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \afterResetCycleCounterR[7]_i_2 
       (.I0(afterResetCycleCounterR_reg[7]),
        .I1(\afterResetCycleCounterR[7]_i_3_n_0 ),
        .I2(afterResetCycleCounterR_reg[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \afterResetCycleCounterR[7]_i_3 
       (.I0(afterResetCycleCounterR_reg[5]),
        .I1(afterResetCycleCounterR_reg[4]),
        .I2(afterResetCycleCounterR_reg[2]),
        .I3(afterResetCycleCounterR_reg[0]),
        .I4(afterResetCycleCounterR_reg[1]),
        .I5(afterResetCycleCounterR_reg[3]),
        .O(\afterResetCycleCounterR[7]_i_3_n_0 ));
  FDRE \afterResetCycleCounterR_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(afterResetCycleCounterR_reg[0]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(afterResetCycleCounterR_reg[1]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(afterResetCycleCounterR_reg[2]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(afterResetCycleCounterR_reg[3]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(afterResetCycleCounterR_reg[4]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[5] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(afterResetCycleCounterR_reg[5]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[6] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(afterResetCycleCounterR_reg[6]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[7] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(afterResetCycleCounterR_reg[7]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \counterR[0]_i_2 
       (.I0(counterR_reg[0]),
        .O(\counterR[0]_i_2_n_0 ));
  FDRE \counterR_reg[0] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[0]_i_1_n_15 ),
        .Q(counterR_reg[0]),
        .R(clear));
  CARRY8 \counterR_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[0]_i_1_n_0 ,\counterR_reg[0]_i_1_n_1 ,\counterR_reg[0]_i_1_n_2 ,\counterR_reg[0]_i_1_n_3 ,\counterR_reg[0]_i_1_n_4 ,\counterR_reg[0]_i_1_n_5 ,\counterR_reg[0]_i_1_n_6 ,\counterR_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counterR_reg[0]_i_1_n_8 ,\counterR_reg[0]_i_1_n_9 ,\counterR_reg[0]_i_1_n_10 ,\counterR_reg[0]_i_1_n_11 ,\counterR_reg[0]_i_1_n_12 ,\counterR_reg[0]_i_1_n_13 ,\counterR_reg[0]_i_1_n_14 ,\counterR_reg[0]_i_1_n_15 }),
        .S({counterR_reg[7:1],\counterR[0]_i_2_n_0 }));
  FDRE \counterR_reg[100] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[96]_i_1_n_11 ),
        .Q(counterR_reg[100]),
        .R(clear));
  FDRE \counterR_reg[101] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[96]_i_1_n_10 ),
        .Q(counterR_reg[101]),
        .R(clear));
  FDRE \counterR_reg[102] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[96]_i_1_n_9 ),
        .Q(counterR_reg[102]),
        .R(clear));
  FDRE \counterR_reg[103] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[96]_i_1_n_8 ),
        .Q(counterR_reg[103]),
        .R(clear));
  FDRE \counterR_reg[104] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[104]_i_1_n_15 ),
        .Q(counterR_reg[104]),
        .R(clear));
  CARRY8 \counterR_reg[104]_i_1 
       (.CI(\counterR_reg[96]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[104]_i_1_n_0 ,\counterR_reg[104]_i_1_n_1 ,\counterR_reg[104]_i_1_n_2 ,\counterR_reg[104]_i_1_n_3 ,\counterR_reg[104]_i_1_n_4 ,\counterR_reg[104]_i_1_n_5 ,\counterR_reg[104]_i_1_n_6 ,\counterR_reg[104]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[104]_i_1_n_8 ,\counterR_reg[104]_i_1_n_9 ,\counterR_reg[104]_i_1_n_10 ,\counterR_reg[104]_i_1_n_11 ,\counterR_reg[104]_i_1_n_12 ,\counterR_reg[104]_i_1_n_13 ,\counterR_reg[104]_i_1_n_14 ,\counterR_reg[104]_i_1_n_15 }),
        .S(counterR_reg[111:104]));
  FDRE \counterR_reg[105] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[104]_i_1_n_14 ),
        .Q(counterR_reg[105]),
        .R(clear));
  FDRE \counterR_reg[106] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[104]_i_1_n_13 ),
        .Q(counterR_reg[106]),
        .R(clear));
  FDRE \counterR_reg[107] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[104]_i_1_n_12 ),
        .Q(counterR_reg[107]),
        .R(clear));
  FDRE \counterR_reg[108] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[104]_i_1_n_11 ),
        .Q(counterR_reg[108]),
        .R(clear));
  FDRE \counterR_reg[109] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[104]_i_1_n_10 ),
        .Q(counterR_reg[109]),
        .R(clear));
  FDRE \counterR_reg[10] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[8]_i_1_n_13 ),
        .Q(counterR_reg[10]),
        .R(clear));
  FDRE \counterR_reg[110] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[104]_i_1_n_9 ),
        .Q(counterR_reg[110]),
        .R(clear));
  FDRE \counterR_reg[111] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[104]_i_1_n_8 ),
        .Q(counterR_reg[111]),
        .R(clear));
  FDRE \counterR_reg[112] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[112]_i_1_n_15 ),
        .Q(counterR_reg[112]),
        .R(clear));
  CARRY8 \counterR_reg[112]_i_1 
       (.CI(\counterR_reg[104]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[112]_i_1_n_0 ,\counterR_reg[112]_i_1_n_1 ,\counterR_reg[112]_i_1_n_2 ,\counterR_reg[112]_i_1_n_3 ,\counterR_reg[112]_i_1_n_4 ,\counterR_reg[112]_i_1_n_5 ,\counterR_reg[112]_i_1_n_6 ,\counterR_reg[112]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[112]_i_1_n_8 ,\counterR_reg[112]_i_1_n_9 ,\counterR_reg[112]_i_1_n_10 ,\counterR_reg[112]_i_1_n_11 ,\counterR_reg[112]_i_1_n_12 ,\counterR_reg[112]_i_1_n_13 ,\counterR_reg[112]_i_1_n_14 ,\counterR_reg[112]_i_1_n_15 }),
        .S(counterR_reg[119:112]));
  FDRE \counterR_reg[113] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[112]_i_1_n_14 ),
        .Q(counterR_reg[113]),
        .R(clear));
  FDRE \counterR_reg[114] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[112]_i_1_n_13 ),
        .Q(counterR_reg[114]),
        .R(clear));
  FDRE \counterR_reg[115] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[112]_i_1_n_12 ),
        .Q(counterR_reg[115]),
        .R(clear));
  FDRE \counterR_reg[116] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[112]_i_1_n_11 ),
        .Q(counterR_reg[116]),
        .R(clear));
  FDRE \counterR_reg[117] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[112]_i_1_n_10 ),
        .Q(counterR_reg[117]),
        .R(clear));
  FDRE \counterR_reg[118] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[112]_i_1_n_9 ),
        .Q(counterR_reg[118]),
        .R(clear));
  FDRE \counterR_reg[119] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[112]_i_1_n_8 ),
        .Q(counterR_reg[119]),
        .R(clear));
  FDRE \counterR_reg[11] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[8]_i_1_n_12 ),
        .Q(counterR_reg[11]),
        .R(clear));
  FDRE \counterR_reg[120] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[120]_i_1_n_15 ),
        .Q(counterR_reg[120]),
        .R(clear));
  CARRY8 \counterR_reg[120]_i_1 
       (.CI(\counterR_reg[112]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[120]_i_1_n_0 ,\counterR_reg[120]_i_1_n_1 ,\counterR_reg[120]_i_1_n_2 ,\counterR_reg[120]_i_1_n_3 ,\counterR_reg[120]_i_1_n_4 ,\counterR_reg[120]_i_1_n_5 ,\counterR_reg[120]_i_1_n_6 ,\counterR_reg[120]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[120]_i_1_n_8 ,\counterR_reg[120]_i_1_n_9 ,\counterR_reg[120]_i_1_n_10 ,\counterR_reg[120]_i_1_n_11 ,\counterR_reg[120]_i_1_n_12 ,\counterR_reg[120]_i_1_n_13 ,\counterR_reg[120]_i_1_n_14 ,\counterR_reg[120]_i_1_n_15 }),
        .S(counterR_reg[127:120]));
  FDRE \counterR_reg[121] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[120]_i_1_n_14 ),
        .Q(counterR_reg[121]),
        .R(clear));
  FDRE \counterR_reg[122] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[120]_i_1_n_13 ),
        .Q(counterR_reg[122]),
        .R(clear));
  FDRE \counterR_reg[123] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[120]_i_1_n_12 ),
        .Q(counterR_reg[123]),
        .R(clear));
  FDRE \counterR_reg[124] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[120]_i_1_n_11 ),
        .Q(counterR_reg[124]),
        .R(clear));
  FDRE \counterR_reg[125] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[120]_i_1_n_10 ),
        .Q(counterR_reg[125]),
        .R(clear));
  FDRE \counterR_reg[126] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[120]_i_1_n_9 ),
        .Q(counterR_reg[126]),
        .R(clear));
  FDRE \counterR_reg[127] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[120]_i_1_n_8 ),
        .Q(counterR_reg[127]),
        .R(clear));
  FDRE \counterR_reg[128] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[128]_i_1_n_15 ),
        .Q(counterR_reg[128]),
        .R(clear));
  CARRY8 \counterR_reg[128]_i_1 
       (.CI(\counterR_reg[120]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[128]_i_1_n_0 ,\counterR_reg[128]_i_1_n_1 ,\counterR_reg[128]_i_1_n_2 ,\counterR_reg[128]_i_1_n_3 ,\counterR_reg[128]_i_1_n_4 ,\counterR_reg[128]_i_1_n_5 ,\counterR_reg[128]_i_1_n_6 ,\counterR_reg[128]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[128]_i_1_n_8 ,\counterR_reg[128]_i_1_n_9 ,\counterR_reg[128]_i_1_n_10 ,\counterR_reg[128]_i_1_n_11 ,\counterR_reg[128]_i_1_n_12 ,\counterR_reg[128]_i_1_n_13 ,\counterR_reg[128]_i_1_n_14 ,\counterR_reg[128]_i_1_n_15 }),
        .S(counterR_reg[135:128]));
  FDRE \counterR_reg[129] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[128]_i_1_n_14 ),
        .Q(counterR_reg[129]),
        .R(clear));
  FDRE \counterR_reg[12] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[8]_i_1_n_11 ),
        .Q(counterR_reg[12]),
        .R(clear));
  FDRE \counterR_reg[130] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[128]_i_1_n_13 ),
        .Q(counterR_reg[130]),
        .R(clear));
  FDRE \counterR_reg[131] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[128]_i_1_n_12 ),
        .Q(counterR_reg[131]),
        .R(clear));
  FDRE \counterR_reg[132] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[128]_i_1_n_11 ),
        .Q(counterR_reg[132]),
        .R(clear));
  FDRE \counterR_reg[133] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[128]_i_1_n_10 ),
        .Q(counterR_reg[133]),
        .R(clear));
  FDRE \counterR_reg[134] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[128]_i_1_n_9 ),
        .Q(counterR_reg[134]),
        .R(clear));
  FDRE \counterR_reg[135] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[128]_i_1_n_8 ),
        .Q(counterR_reg[135]),
        .R(clear));
  FDRE \counterR_reg[136] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[136]_i_1_n_15 ),
        .Q(counterR_reg[136]),
        .R(clear));
  CARRY8 \counterR_reg[136]_i_1 
       (.CI(\counterR_reg[128]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[136]_i_1_n_0 ,\counterR_reg[136]_i_1_n_1 ,\counterR_reg[136]_i_1_n_2 ,\counterR_reg[136]_i_1_n_3 ,\counterR_reg[136]_i_1_n_4 ,\counterR_reg[136]_i_1_n_5 ,\counterR_reg[136]_i_1_n_6 ,\counterR_reg[136]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[136]_i_1_n_8 ,\counterR_reg[136]_i_1_n_9 ,\counterR_reg[136]_i_1_n_10 ,\counterR_reg[136]_i_1_n_11 ,\counterR_reg[136]_i_1_n_12 ,\counterR_reg[136]_i_1_n_13 ,\counterR_reg[136]_i_1_n_14 ,\counterR_reg[136]_i_1_n_15 }),
        .S(counterR_reg[143:136]));
  FDRE \counterR_reg[137] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[136]_i_1_n_14 ),
        .Q(counterR_reg[137]),
        .R(clear));
  FDRE \counterR_reg[138] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[136]_i_1_n_13 ),
        .Q(counterR_reg[138]),
        .R(clear));
  FDRE \counterR_reg[139] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[136]_i_1_n_12 ),
        .Q(counterR_reg[139]),
        .R(clear));
  FDRE \counterR_reg[13] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[8]_i_1_n_10 ),
        .Q(counterR_reg[13]),
        .R(clear));
  FDRE \counterR_reg[140] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[136]_i_1_n_11 ),
        .Q(counterR_reg[140]),
        .R(clear));
  FDRE \counterR_reg[141] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[136]_i_1_n_10 ),
        .Q(counterR_reg[141]),
        .R(clear));
  FDRE \counterR_reg[142] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[136]_i_1_n_9 ),
        .Q(counterR_reg[142]),
        .R(clear));
  FDRE \counterR_reg[143] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[136]_i_1_n_8 ),
        .Q(counterR_reg[143]),
        .R(clear));
  FDRE \counterR_reg[144] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[144]_i_1_n_15 ),
        .Q(counterR_reg[144]),
        .R(clear));
  CARRY8 \counterR_reg[144]_i_1 
       (.CI(\counterR_reg[136]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[144]_i_1_n_0 ,\counterR_reg[144]_i_1_n_1 ,\counterR_reg[144]_i_1_n_2 ,\counterR_reg[144]_i_1_n_3 ,\counterR_reg[144]_i_1_n_4 ,\counterR_reg[144]_i_1_n_5 ,\counterR_reg[144]_i_1_n_6 ,\counterR_reg[144]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[144]_i_1_n_8 ,\counterR_reg[144]_i_1_n_9 ,\counterR_reg[144]_i_1_n_10 ,\counterR_reg[144]_i_1_n_11 ,\counterR_reg[144]_i_1_n_12 ,\counterR_reg[144]_i_1_n_13 ,\counterR_reg[144]_i_1_n_14 ,\counterR_reg[144]_i_1_n_15 }),
        .S(counterR_reg[151:144]));
  FDRE \counterR_reg[145] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[144]_i_1_n_14 ),
        .Q(counterR_reg[145]),
        .R(clear));
  FDRE \counterR_reg[146] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[144]_i_1_n_13 ),
        .Q(counterR_reg[146]),
        .R(clear));
  FDRE \counterR_reg[147] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[144]_i_1_n_12 ),
        .Q(counterR_reg[147]),
        .R(clear));
  FDRE \counterR_reg[148] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[144]_i_1_n_11 ),
        .Q(counterR_reg[148]),
        .R(clear));
  FDRE \counterR_reg[149] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[144]_i_1_n_10 ),
        .Q(counterR_reg[149]),
        .R(clear));
  FDRE \counterR_reg[14] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[8]_i_1_n_9 ),
        .Q(counterR_reg[14]),
        .R(clear));
  FDRE \counterR_reg[150] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[144]_i_1_n_9 ),
        .Q(counterR_reg[150]),
        .R(clear));
  FDRE \counterR_reg[151] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[144]_i_1_n_8 ),
        .Q(counterR_reg[151]),
        .R(clear));
  FDRE \counterR_reg[152] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[152]_i_1_n_15 ),
        .Q(counterR_reg[152]),
        .R(clear));
  CARRY8 \counterR_reg[152]_i_1 
       (.CI(\counterR_reg[144]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[152]_i_1_n_0 ,\counterR_reg[152]_i_1_n_1 ,\counterR_reg[152]_i_1_n_2 ,\counterR_reg[152]_i_1_n_3 ,\counterR_reg[152]_i_1_n_4 ,\counterR_reg[152]_i_1_n_5 ,\counterR_reg[152]_i_1_n_6 ,\counterR_reg[152]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[152]_i_1_n_8 ,\counterR_reg[152]_i_1_n_9 ,\counterR_reg[152]_i_1_n_10 ,\counterR_reg[152]_i_1_n_11 ,\counterR_reg[152]_i_1_n_12 ,\counterR_reg[152]_i_1_n_13 ,\counterR_reg[152]_i_1_n_14 ,\counterR_reg[152]_i_1_n_15 }),
        .S(counterR_reg[159:152]));
  FDRE \counterR_reg[153] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[152]_i_1_n_14 ),
        .Q(counterR_reg[153]),
        .R(clear));
  FDRE \counterR_reg[154] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[152]_i_1_n_13 ),
        .Q(counterR_reg[154]),
        .R(clear));
  FDRE \counterR_reg[155] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[152]_i_1_n_12 ),
        .Q(counterR_reg[155]),
        .R(clear));
  FDRE \counterR_reg[156] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[152]_i_1_n_11 ),
        .Q(counterR_reg[156]),
        .R(clear));
  FDRE \counterR_reg[157] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[152]_i_1_n_10 ),
        .Q(counterR_reg[157]),
        .R(clear));
  FDRE \counterR_reg[158] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[152]_i_1_n_9 ),
        .Q(counterR_reg[158]),
        .R(clear));
  FDRE \counterR_reg[159] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[152]_i_1_n_8 ),
        .Q(counterR_reg[159]),
        .R(clear));
  FDRE \counterR_reg[15] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[8]_i_1_n_8 ),
        .Q(counterR_reg[15]),
        .R(clear));
  FDRE \counterR_reg[160] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[160]_i_1_n_15 ),
        .Q(counterR_reg[160]),
        .R(clear));
  CARRY8 \counterR_reg[160]_i_1 
       (.CI(\counterR_reg[152]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[160]_i_1_n_0 ,\counterR_reg[160]_i_1_n_1 ,\counterR_reg[160]_i_1_n_2 ,\counterR_reg[160]_i_1_n_3 ,\counterR_reg[160]_i_1_n_4 ,\counterR_reg[160]_i_1_n_5 ,\counterR_reg[160]_i_1_n_6 ,\counterR_reg[160]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[160]_i_1_n_8 ,\counterR_reg[160]_i_1_n_9 ,\counterR_reg[160]_i_1_n_10 ,\counterR_reg[160]_i_1_n_11 ,\counterR_reg[160]_i_1_n_12 ,\counterR_reg[160]_i_1_n_13 ,\counterR_reg[160]_i_1_n_14 ,\counterR_reg[160]_i_1_n_15 }),
        .S(counterR_reg[167:160]));
  FDRE \counterR_reg[161] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[160]_i_1_n_14 ),
        .Q(counterR_reg[161]),
        .R(clear));
  FDRE \counterR_reg[162] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[160]_i_1_n_13 ),
        .Q(counterR_reg[162]),
        .R(clear));
  FDRE \counterR_reg[163] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[160]_i_1_n_12 ),
        .Q(counterR_reg[163]),
        .R(clear));
  FDRE \counterR_reg[164] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[160]_i_1_n_11 ),
        .Q(counterR_reg[164]),
        .R(clear));
  FDRE \counterR_reg[165] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[160]_i_1_n_10 ),
        .Q(counterR_reg[165]),
        .R(clear));
  FDRE \counterR_reg[166] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[160]_i_1_n_9 ),
        .Q(counterR_reg[166]),
        .R(clear));
  FDRE \counterR_reg[167] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[160]_i_1_n_8 ),
        .Q(counterR_reg[167]),
        .R(clear));
  FDRE \counterR_reg[168] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[168]_i_1_n_15 ),
        .Q(counterR_reg[168]),
        .R(clear));
  CARRY8 \counterR_reg[168]_i_1 
       (.CI(\counterR_reg[160]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[168]_i_1_n_0 ,\counterR_reg[168]_i_1_n_1 ,\counterR_reg[168]_i_1_n_2 ,\counterR_reg[168]_i_1_n_3 ,\counterR_reg[168]_i_1_n_4 ,\counterR_reg[168]_i_1_n_5 ,\counterR_reg[168]_i_1_n_6 ,\counterR_reg[168]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[168]_i_1_n_8 ,\counterR_reg[168]_i_1_n_9 ,\counterR_reg[168]_i_1_n_10 ,\counterR_reg[168]_i_1_n_11 ,\counterR_reg[168]_i_1_n_12 ,\counterR_reg[168]_i_1_n_13 ,\counterR_reg[168]_i_1_n_14 ,\counterR_reg[168]_i_1_n_15 }),
        .S(counterR_reg[175:168]));
  FDRE \counterR_reg[169] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[168]_i_1_n_14 ),
        .Q(counterR_reg[169]),
        .R(clear));
  FDRE \counterR_reg[16] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[16]_i_1_n_15 ),
        .Q(counterR_reg[16]),
        .R(clear));
  CARRY8 \counterR_reg[16]_i_1 
       (.CI(\counterR_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[16]_i_1_n_0 ,\counterR_reg[16]_i_1_n_1 ,\counterR_reg[16]_i_1_n_2 ,\counterR_reg[16]_i_1_n_3 ,\counterR_reg[16]_i_1_n_4 ,\counterR_reg[16]_i_1_n_5 ,\counterR_reg[16]_i_1_n_6 ,\counterR_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[16]_i_1_n_8 ,\counterR_reg[16]_i_1_n_9 ,\counterR_reg[16]_i_1_n_10 ,\counterR_reg[16]_i_1_n_11 ,\counterR_reg[16]_i_1_n_12 ,\counterR_reg[16]_i_1_n_13 ,\counterR_reg[16]_i_1_n_14 ,\counterR_reg[16]_i_1_n_15 }),
        .S(counterR_reg[23:16]));
  FDRE \counterR_reg[170] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[168]_i_1_n_13 ),
        .Q(counterR_reg[170]),
        .R(clear));
  FDRE \counterR_reg[171] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[168]_i_1_n_12 ),
        .Q(counterR_reg[171]),
        .R(clear));
  FDRE \counterR_reg[172] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[168]_i_1_n_11 ),
        .Q(counterR_reg[172]),
        .R(clear));
  FDRE \counterR_reg[173] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[168]_i_1_n_10 ),
        .Q(counterR_reg[173]),
        .R(clear));
  FDRE \counterR_reg[174] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[168]_i_1_n_9 ),
        .Q(counterR_reg[174]),
        .R(clear));
  FDRE \counterR_reg[175] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[168]_i_1_n_8 ),
        .Q(counterR_reg[175]),
        .R(clear));
  FDRE \counterR_reg[176] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[176]_i_1_n_15 ),
        .Q(counterR_reg[176]),
        .R(clear));
  CARRY8 \counterR_reg[176]_i_1 
       (.CI(\counterR_reg[168]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[176]_i_1_n_0 ,\counterR_reg[176]_i_1_n_1 ,\counterR_reg[176]_i_1_n_2 ,\counterR_reg[176]_i_1_n_3 ,\counterR_reg[176]_i_1_n_4 ,\counterR_reg[176]_i_1_n_5 ,\counterR_reg[176]_i_1_n_6 ,\counterR_reg[176]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[176]_i_1_n_8 ,\counterR_reg[176]_i_1_n_9 ,\counterR_reg[176]_i_1_n_10 ,\counterR_reg[176]_i_1_n_11 ,\counterR_reg[176]_i_1_n_12 ,\counterR_reg[176]_i_1_n_13 ,\counterR_reg[176]_i_1_n_14 ,\counterR_reg[176]_i_1_n_15 }),
        .S(counterR_reg[183:176]));
  FDRE \counterR_reg[177] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[176]_i_1_n_14 ),
        .Q(counterR_reg[177]),
        .R(clear));
  FDRE \counterR_reg[178] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[176]_i_1_n_13 ),
        .Q(counterR_reg[178]),
        .R(clear));
  FDRE \counterR_reg[179] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[176]_i_1_n_12 ),
        .Q(counterR_reg[179]),
        .R(clear));
  FDRE \counterR_reg[17] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[16]_i_1_n_14 ),
        .Q(counterR_reg[17]),
        .R(clear));
  FDRE \counterR_reg[180] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[176]_i_1_n_11 ),
        .Q(counterR_reg[180]),
        .R(clear));
  FDRE \counterR_reg[181] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[176]_i_1_n_10 ),
        .Q(counterR_reg[181]),
        .R(clear));
  FDRE \counterR_reg[182] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[176]_i_1_n_9 ),
        .Q(counterR_reg[182]),
        .R(clear));
  FDRE \counterR_reg[183] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[176]_i_1_n_8 ),
        .Q(counterR_reg[183]),
        .R(clear));
  FDRE \counterR_reg[184] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[184]_i_1_n_15 ),
        .Q(counterR_reg[184]),
        .R(clear));
  CARRY8 \counterR_reg[184]_i_1 
       (.CI(\counterR_reg[176]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[184]_i_1_n_0 ,\counterR_reg[184]_i_1_n_1 ,\counterR_reg[184]_i_1_n_2 ,\counterR_reg[184]_i_1_n_3 ,\counterR_reg[184]_i_1_n_4 ,\counterR_reg[184]_i_1_n_5 ,\counterR_reg[184]_i_1_n_6 ,\counterR_reg[184]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[184]_i_1_n_8 ,\counterR_reg[184]_i_1_n_9 ,\counterR_reg[184]_i_1_n_10 ,\counterR_reg[184]_i_1_n_11 ,\counterR_reg[184]_i_1_n_12 ,\counterR_reg[184]_i_1_n_13 ,\counterR_reg[184]_i_1_n_14 ,\counterR_reg[184]_i_1_n_15 }),
        .S(counterR_reg[191:184]));
  FDRE \counterR_reg[185] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[184]_i_1_n_14 ),
        .Q(counterR_reg[185]),
        .R(clear));
  FDRE \counterR_reg[186] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[184]_i_1_n_13 ),
        .Q(counterR_reg[186]),
        .R(clear));
  FDRE \counterR_reg[187] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[184]_i_1_n_12 ),
        .Q(counterR_reg[187]),
        .R(clear));
  FDRE \counterR_reg[188] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[184]_i_1_n_11 ),
        .Q(counterR_reg[188]),
        .R(clear));
  FDRE \counterR_reg[189] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[184]_i_1_n_10 ),
        .Q(counterR_reg[189]),
        .R(clear));
  FDRE \counterR_reg[18] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[16]_i_1_n_13 ),
        .Q(counterR_reg[18]),
        .R(clear));
  FDRE \counterR_reg[190] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[184]_i_1_n_9 ),
        .Q(counterR_reg[190]),
        .R(clear));
  FDRE \counterR_reg[191] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[184]_i_1_n_8 ),
        .Q(counterR_reg[191]),
        .R(clear));
  FDRE \counterR_reg[192] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[192]_i_1_n_15 ),
        .Q(counterR_reg[192]),
        .R(clear));
  CARRY8 \counterR_reg[192]_i_1 
       (.CI(\counterR_reg[184]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[192]_i_1_n_0 ,\counterR_reg[192]_i_1_n_1 ,\counterR_reg[192]_i_1_n_2 ,\counterR_reg[192]_i_1_n_3 ,\counterR_reg[192]_i_1_n_4 ,\counterR_reg[192]_i_1_n_5 ,\counterR_reg[192]_i_1_n_6 ,\counterR_reg[192]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[192]_i_1_n_8 ,\counterR_reg[192]_i_1_n_9 ,\counterR_reg[192]_i_1_n_10 ,\counterR_reg[192]_i_1_n_11 ,\counterR_reg[192]_i_1_n_12 ,\counterR_reg[192]_i_1_n_13 ,\counterR_reg[192]_i_1_n_14 ,\counterR_reg[192]_i_1_n_15 }),
        .S(counterR_reg[199:192]));
  FDRE \counterR_reg[193] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[192]_i_1_n_14 ),
        .Q(counterR_reg[193]),
        .R(clear));
  FDRE \counterR_reg[194] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[192]_i_1_n_13 ),
        .Q(counterR_reg[194]),
        .R(clear));
  FDRE \counterR_reg[195] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[192]_i_1_n_12 ),
        .Q(counterR_reg[195]),
        .R(clear));
  FDRE \counterR_reg[196] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[192]_i_1_n_11 ),
        .Q(counterR_reg[196]),
        .R(clear));
  FDRE \counterR_reg[197] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[192]_i_1_n_10 ),
        .Q(counterR_reg[197]),
        .R(clear));
  FDRE \counterR_reg[198] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[192]_i_1_n_9 ),
        .Q(counterR_reg[198]),
        .R(clear));
  FDRE \counterR_reg[199] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[192]_i_1_n_8 ),
        .Q(counterR_reg[199]),
        .R(clear));
  FDRE \counterR_reg[19] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[16]_i_1_n_12 ),
        .Q(counterR_reg[19]),
        .R(clear));
  FDRE \counterR_reg[1] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[0]_i_1_n_14 ),
        .Q(counterR_reg[1]),
        .R(clear));
  FDRE \counterR_reg[200] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[200]_i_1_n_15 ),
        .Q(counterR_reg[200]),
        .R(clear));
  CARRY8 \counterR_reg[200]_i_1 
       (.CI(\counterR_reg[192]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[200]_i_1_n_0 ,\counterR_reg[200]_i_1_n_1 ,\counterR_reg[200]_i_1_n_2 ,\counterR_reg[200]_i_1_n_3 ,\counterR_reg[200]_i_1_n_4 ,\counterR_reg[200]_i_1_n_5 ,\counterR_reg[200]_i_1_n_6 ,\counterR_reg[200]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[200]_i_1_n_8 ,\counterR_reg[200]_i_1_n_9 ,\counterR_reg[200]_i_1_n_10 ,\counterR_reg[200]_i_1_n_11 ,\counterR_reg[200]_i_1_n_12 ,\counterR_reg[200]_i_1_n_13 ,\counterR_reg[200]_i_1_n_14 ,\counterR_reg[200]_i_1_n_15 }),
        .S(counterR_reg[207:200]));
  FDRE \counterR_reg[201] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[200]_i_1_n_14 ),
        .Q(counterR_reg[201]),
        .R(clear));
  FDRE \counterR_reg[202] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[200]_i_1_n_13 ),
        .Q(counterR_reg[202]),
        .R(clear));
  FDRE \counterR_reg[203] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[200]_i_1_n_12 ),
        .Q(counterR_reg[203]),
        .R(clear));
  FDRE \counterR_reg[204] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[200]_i_1_n_11 ),
        .Q(counterR_reg[204]),
        .R(clear));
  FDRE \counterR_reg[205] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[200]_i_1_n_10 ),
        .Q(counterR_reg[205]),
        .R(clear));
  FDRE \counterR_reg[206] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[200]_i_1_n_9 ),
        .Q(counterR_reg[206]),
        .R(clear));
  FDRE \counterR_reg[207] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[200]_i_1_n_8 ),
        .Q(counterR_reg[207]),
        .R(clear));
  FDRE \counterR_reg[208] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[208]_i_1_n_15 ),
        .Q(counterR_reg[208]),
        .R(clear));
  CARRY8 \counterR_reg[208]_i_1 
       (.CI(\counterR_reg[200]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[208]_i_1_n_0 ,\counterR_reg[208]_i_1_n_1 ,\counterR_reg[208]_i_1_n_2 ,\counterR_reg[208]_i_1_n_3 ,\counterR_reg[208]_i_1_n_4 ,\counterR_reg[208]_i_1_n_5 ,\counterR_reg[208]_i_1_n_6 ,\counterR_reg[208]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[208]_i_1_n_8 ,\counterR_reg[208]_i_1_n_9 ,\counterR_reg[208]_i_1_n_10 ,\counterR_reg[208]_i_1_n_11 ,\counterR_reg[208]_i_1_n_12 ,\counterR_reg[208]_i_1_n_13 ,\counterR_reg[208]_i_1_n_14 ,\counterR_reg[208]_i_1_n_15 }),
        .S(counterR_reg[215:208]));
  FDRE \counterR_reg[209] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[208]_i_1_n_14 ),
        .Q(counterR_reg[209]),
        .R(clear));
  FDRE \counterR_reg[20] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[16]_i_1_n_11 ),
        .Q(counterR_reg[20]),
        .R(clear));
  FDRE \counterR_reg[210] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[208]_i_1_n_13 ),
        .Q(counterR_reg[210]),
        .R(clear));
  FDRE \counterR_reg[211] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[208]_i_1_n_12 ),
        .Q(counterR_reg[211]),
        .R(clear));
  FDRE \counterR_reg[212] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[208]_i_1_n_11 ),
        .Q(counterR_reg[212]),
        .R(clear));
  FDRE \counterR_reg[213] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[208]_i_1_n_10 ),
        .Q(counterR_reg[213]),
        .R(clear));
  FDRE \counterR_reg[214] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[208]_i_1_n_9 ),
        .Q(counterR_reg[214]),
        .R(clear));
  FDRE \counterR_reg[215] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[208]_i_1_n_8 ),
        .Q(counterR_reg[215]),
        .R(clear));
  FDRE \counterR_reg[216] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[216]_i_1_n_15 ),
        .Q(counterR_reg[216]),
        .R(clear));
  CARRY8 \counterR_reg[216]_i_1 
       (.CI(\counterR_reg[208]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[216]_i_1_n_0 ,\counterR_reg[216]_i_1_n_1 ,\counterR_reg[216]_i_1_n_2 ,\counterR_reg[216]_i_1_n_3 ,\counterR_reg[216]_i_1_n_4 ,\counterR_reg[216]_i_1_n_5 ,\counterR_reg[216]_i_1_n_6 ,\counterR_reg[216]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[216]_i_1_n_8 ,\counterR_reg[216]_i_1_n_9 ,\counterR_reg[216]_i_1_n_10 ,\counterR_reg[216]_i_1_n_11 ,\counterR_reg[216]_i_1_n_12 ,\counterR_reg[216]_i_1_n_13 ,\counterR_reg[216]_i_1_n_14 ,\counterR_reg[216]_i_1_n_15 }),
        .S(counterR_reg[223:216]));
  FDRE \counterR_reg[217] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[216]_i_1_n_14 ),
        .Q(counterR_reg[217]),
        .R(clear));
  FDRE \counterR_reg[218] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[216]_i_1_n_13 ),
        .Q(counterR_reg[218]),
        .R(clear));
  FDRE \counterR_reg[219] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[216]_i_1_n_12 ),
        .Q(counterR_reg[219]),
        .R(clear));
  FDRE \counterR_reg[21] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[16]_i_1_n_10 ),
        .Q(counterR_reg[21]),
        .R(clear));
  FDRE \counterR_reg[220] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[216]_i_1_n_11 ),
        .Q(counterR_reg[220]),
        .R(clear));
  FDRE \counterR_reg[221] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[216]_i_1_n_10 ),
        .Q(counterR_reg[221]),
        .R(clear));
  FDRE \counterR_reg[222] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[216]_i_1_n_9 ),
        .Q(counterR_reg[222]),
        .R(clear));
  FDRE \counterR_reg[223] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[216]_i_1_n_8 ),
        .Q(counterR_reg[223]),
        .R(clear));
  FDRE \counterR_reg[224] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[224]_i_1_n_15 ),
        .Q(counterR_reg[224]),
        .R(clear));
  CARRY8 \counterR_reg[224]_i_1 
       (.CI(\counterR_reg[216]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[224]_i_1_n_0 ,\counterR_reg[224]_i_1_n_1 ,\counterR_reg[224]_i_1_n_2 ,\counterR_reg[224]_i_1_n_3 ,\counterR_reg[224]_i_1_n_4 ,\counterR_reg[224]_i_1_n_5 ,\counterR_reg[224]_i_1_n_6 ,\counterR_reg[224]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[224]_i_1_n_8 ,\counterR_reg[224]_i_1_n_9 ,\counterR_reg[224]_i_1_n_10 ,\counterR_reg[224]_i_1_n_11 ,\counterR_reg[224]_i_1_n_12 ,\counterR_reg[224]_i_1_n_13 ,\counterR_reg[224]_i_1_n_14 ,\counterR_reg[224]_i_1_n_15 }),
        .S(counterR_reg[231:224]));
  FDRE \counterR_reg[225] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[224]_i_1_n_14 ),
        .Q(counterR_reg[225]),
        .R(clear));
  FDRE \counterR_reg[226] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[224]_i_1_n_13 ),
        .Q(counterR_reg[226]),
        .R(clear));
  FDRE \counterR_reg[227] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[224]_i_1_n_12 ),
        .Q(counterR_reg[227]),
        .R(clear));
  FDRE \counterR_reg[228] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[224]_i_1_n_11 ),
        .Q(counterR_reg[228]),
        .R(clear));
  FDRE \counterR_reg[229] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[224]_i_1_n_10 ),
        .Q(counterR_reg[229]),
        .R(clear));
  FDRE \counterR_reg[22] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[16]_i_1_n_9 ),
        .Q(counterR_reg[22]),
        .R(clear));
  FDRE \counterR_reg[230] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[224]_i_1_n_9 ),
        .Q(counterR_reg[230]),
        .R(clear));
  FDRE \counterR_reg[231] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[224]_i_1_n_8 ),
        .Q(counterR_reg[231]),
        .R(clear));
  FDRE \counterR_reg[232] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[232]_i_1_n_15 ),
        .Q(counterR_reg[232]),
        .R(clear));
  CARRY8 \counterR_reg[232]_i_1 
       (.CI(\counterR_reg[224]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[232]_i_1_n_0 ,\counterR_reg[232]_i_1_n_1 ,\counterR_reg[232]_i_1_n_2 ,\counterR_reg[232]_i_1_n_3 ,\counterR_reg[232]_i_1_n_4 ,\counterR_reg[232]_i_1_n_5 ,\counterR_reg[232]_i_1_n_6 ,\counterR_reg[232]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[232]_i_1_n_8 ,\counterR_reg[232]_i_1_n_9 ,\counterR_reg[232]_i_1_n_10 ,\counterR_reg[232]_i_1_n_11 ,\counterR_reg[232]_i_1_n_12 ,\counterR_reg[232]_i_1_n_13 ,\counterR_reg[232]_i_1_n_14 ,\counterR_reg[232]_i_1_n_15 }),
        .S(counterR_reg[239:232]));
  FDRE \counterR_reg[233] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[232]_i_1_n_14 ),
        .Q(counterR_reg[233]),
        .R(clear));
  FDRE \counterR_reg[234] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[232]_i_1_n_13 ),
        .Q(counterR_reg[234]),
        .R(clear));
  FDRE \counterR_reg[235] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[232]_i_1_n_12 ),
        .Q(counterR_reg[235]),
        .R(clear));
  FDRE \counterR_reg[236] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[232]_i_1_n_11 ),
        .Q(counterR_reg[236]),
        .R(clear));
  FDRE \counterR_reg[237] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[232]_i_1_n_10 ),
        .Q(counterR_reg[237]),
        .R(clear));
  FDRE \counterR_reg[238] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[232]_i_1_n_9 ),
        .Q(counterR_reg[238]),
        .R(clear));
  FDRE \counterR_reg[239] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[232]_i_1_n_8 ),
        .Q(counterR_reg[239]),
        .R(clear));
  FDRE \counterR_reg[23] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[16]_i_1_n_8 ),
        .Q(counterR_reg[23]),
        .R(clear));
  FDRE \counterR_reg[240] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[240]_i_1_n_15 ),
        .Q(counterR_reg[240]),
        .R(clear));
  CARRY8 \counterR_reg[240]_i_1 
       (.CI(\counterR_reg[232]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[240]_i_1_n_0 ,\counterR_reg[240]_i_1_n_1 ,\counterR_reg[240]_i_1_n_2 ,\counterR_reg[240]_i_1_n_3 ,\counterR_reg[240]_i_1_n_4 ,\counterR_reg[240]_i_1_n_5 ,\counterR_reg[240]_i_1_n_6 ,\counterR_reg[240]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[240]_i_1_n_8 ,\counterR_reg[240]_i_1_n_9 ,\counterR_reg[240]_i_1_n_10 ,\counterR_reg[240]_i_1_n_11 ,\counterR_reg[240]_i_1_n_12 ,\counterR_reg[240]_i_1_n_13 ,\counterR_reg[240]_i_1_n_14 ,\counterR_reg[240]_i_1_n_15 }),
        .S(counterR_reg[247:240]));
  FDRE \counterR_reg[241] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[240]_i_1_n_14 ),
        .Q(counterR_reg[241]),
        .R(clear));
  FDRE \counterR_reg[242] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[240]_i_1_n_13 ),
        .Q(counterR_reg[242]),
        .R(clear));
  FDRE \counterR_reg[243] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[240]_i_1_n_12 ),
        .Q(counterR_reg[243]),
        .R(clear));
  FDRE \counterR_reg[244] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[240]_i_1_n_11 ),
        .Q(counterR_reg[244]),
        .R(clear));
  FDRE \counterR_reg[245] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[240]_i_1_n_10 ),
        .Q(counterR_reg[245]),
        .R(clear));
  FDRE \counterR_reg[246] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[240]_i_1_n_9 ),
        .Q(counterR_reg[246]),
        .R(clear));
  FDRE \counterR_reg[247] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[240]_i_1_n_8 ),
        .Q(counterR_reg[247]),
        .R(clear));
  FDRE \counterR_reg[248] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[248]_i_1_n_15 ),
        .Q(counterR_reg[248]),
        .R(clear));
  CARRY8 \counterR_reg[248]_i_1 
       (.CI(\counterR_reg[240]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_counterR_reg[248]_i_1_CO_UNCONNECTED [7],\counterR_reg[248]_i_1_n_1 ,\counterR_reg[248]_i_1_n_2 ,\counterR_reg[248]_i_1_n_3 ,\counterR_reg[248]_i_1_n_4 ,\counterR_reg[248]_i_1_n_5 ,\counterR_reg[248]_i_1_n_6 ,\counterR_reg[248]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[248]_i_1_n_8 ,\counterR_reg[248]_i_1_n_9 ,\counterR_reg[248]_i_1_n_10 ,\counterR_reg[248]_i_1_n_11 ,\counterR_reg[248]_i_1_n_12 ,\counterR_reg[248]_i_1_n_13 ,\counterR_reg[248]_i_1_n_14 ,\counterR_reg[248]_i_1_n_15 }),
        .S(counterR_reg[255:248]));
  FDRE \counterR_reg[249] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[248]_i_1_n_14 ),
        .Q(counterR_reg[249]),
        .R(clear));
  FDRE \counterR_reg[24] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[24]_i_1_n_15 ),
        .Q(counterR_reg[24]),
        .R(clear));
  CARRY8 \counterR_reg[24]_i_1 
       (.CI(\counterR_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[24]_i_1_n_0 ,\counterR_reg[24]_i_1_n_1 ,\counterR_reg[24]_i_1_n_2 ,\counterR_reg[24]_i_1_n_3 ,\counterR_reg[24]_i_1_n_4 ,\counterR_reg[24]_i_1_n_5 ,\counterR_reg[24]_i_1_n_6 ,\counterR_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[24]_i_1_n_8 ,\counterR_reg[24]_i_1_n_9 ,\counterR_reg[24]_i_1_n_10 ,\counterR_reg[24]_i_1_n_11 ,\counterR_reg[24]_i_1_n_12 ,\counterR_reg[24]_i_1_n_13 ,\counterR_reg[24]_i_1_n_14 ,\counterR_reg[24]_i_1_n_15 }),
        .S(counterR_reg[31:24]));
  FDRE \counterR_reg[250] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[248]_i_1_n_13 ),
        .Q(counterR_reg[250]),
        .R(clear));
  FDRE \counterR_reg[251] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[248]_i_1_n_12 ),
        .Q(counterR_reg[251]),
        .R(clear));
  FDRE \counterR_reg[252] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[248]_i_1_n_11 ),
        .Q(counterR_reg[252]),
        .R(clear));
  FDRE \counterR_reg[253] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[248]_i_1_n_10 ),
        .Q(counterR_reg[253]),
        .R(clear));
  FDRE \counterR_reg[254] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[248]_i_1_n_9 ),
        .Q(counterR_reg[254]),
        .R(clear));
  FDRE \counterR_reg[255] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[248]_i_1_n_8 ),
        .Q(counterR_reg[255]),
        .R(clear));
  FDRE \counterR_reg[25] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[24]_i_1_n_14 ),
        .Q(counterR_reg[25]),
        .R(clear));
  FDRE \counterR_reg[26] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[24]_i_1_n_13 ),
        .Q(counterR_reg[26]),
        .R(clear));
  FDRE \counterR_reg[27] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[24]_i_1_n_12 ),
        .Q(counterR_reg[27]),
        .R(clear));
  FDRE \counterR_reg[28] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[24]_i_1_n_11 ),
        .Q(counterR_reg[28]),
        .R(clear));
  FDRE \counterR_reg[29] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[24]_i_1_n_10 ),
        .Q(counterR_reg[29]),
        .R(clear));
  FDRE \counterR_reg[2] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[0]_i_1_n_13 ),
        .Q(counterR_reg[2]),
        .R(clear));
  FDRE \counterR_reg[30] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[24]_i_1_n_9 ),
        .Q(counterR_reg[30]),
        .R(clear));
  FDRE \counterR_reg[31] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[24]_i_1_n_8 ),
        .Q(counterR_reg[31]),
        .R(clear));
  FDRE \counterR_reg[32] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[32]_i_1_n_15 ),
        .Q(counterR_reg[32]),
        .R(clear));
  CARRY8 \counterR_reg[32]_i_1 
       (.CI(\counterR_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[32]_i_1_n_0 ,\counterR_reg[32]_i_1_n_1 ,\counterR_reg[32]_i_1_n_2 ,\counterR_reg[32]_i_1_n_3 ,\counterR_reg[32]_i_1_n_4 ,\counterR_reg[32]_i_1_n_5 ,\counterR_reg[32]_i_1_n_6 ,\counterR_reg[32]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[32]_i_1_n_8 ,\counterR_reg[32]_i_1_n_9 ,\counterR_reg[32]_i_1_n_10 ,\counterR_reg[32]_i_1_n_11 ,\counterR_reg[32]_i_1_n_12 ,\counterR_reg[32]_i_1_n_13 ,\counterR_reg[32]_i_1_n_14 ,\counterR_reg[32]_i_1_n_15 }),
        .S(counterR_reg[39:32]));
  FDRE \counterR_reg[33] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[32]_i_1_n_14 ),
        .Q(counterR_reg[33]),
        .R(clear));
  FDRE \counterR_reg[34] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[32]_i_1_n_13 ),
        .Q(counterR_reg[34]),
        .R(clear));
  FDRE \counterR_reg[35] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[32]_i_1_n_12 ),
        .Q(counterR_reg[35]),
        .R(clear));
  FDRE \counterR_reg[36] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[32]_i_1_n_11 ),
        .Q(counterR_reg[36]),
        .R(clear));
  FDRE \counterR_reg[37] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[32]_i_1_n_10 ),
        .Q(counterR_reg[37]),
        .R(clear));
  FDRE \counterR_reg[38] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[32]_i_1_n_9 ),
        .Q(counterR_reg[38]),
        .R(clear));
  FDRE \counterR_reg[39] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[32]_i_1_n_8 ),
        .Q(counterR_reg[39]),
        .R(clear));
  FDRE \counterR_reg[3] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[0]_i_1_n_12 ),
        .Q(counterR_reg[3]),
        .R(clear));
  FDRE \counterR_reg[40] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[40]_i_1_n_15 ),
        .Q(counterR_reg[40]),
        .R(clear));
  CARRY8 \counterR_reg[40]_i_1 
       (.CI(\counterR_reg[32]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[40]_i_1_n_0 ,\counterR_reg[40]_i_1_n_1 ,\counterR_reg[40]_i_1_n_2 ,\counterR_reg[40]_i_1_n_3 ,\counterR_reg[40]_i_1_n_4 ,\counterR_reg[40]_i_1_n_5 ,\counterR_reg[40]_i_1_n_6 ,\counterR_reg[40]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[40]_i_1_n_8 ,\counterR_reg[40]_i_1_n_9 ,\counterR_reg[40]_i_1_n_10 ,\counterR_reg[40]_i_1_n_11 ,\counterR_reg[40]_i_1_n_12 ,\counterR_reg[40]_i_1_n_13 ,\counterR_reg[40]_i_1_n_14 ,\counterR_reg[40]_i_1_n_15 }),
        .S(counterR_reg[47:40]));
  FDRE \counterR_reg[41] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[40]_i_1_n_14 ),
        .Q(counterR_reg[41]),
        .R(clear));
  FDRE \counterR_reg[42] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[40]_i_1_n_13 ),
        .Q(counterR_reg[42]),
        .R(clear));
  FDRE \counterR_reg[43] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[40]_i_1_n_12 ),
        .Q(counterR_reg[43]),
        .R(clear));
  FDRE \counterR_reg[44] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[40]_i_1_n_11 ),
        .Q(counterR_reg[44]),
        .R(clear));
  FDRE \counterR_reg[45] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[40]_i_1_n_10 ),
        .Q(counterR_reg[45]),
        .R(clear));
  FDRE \counterR_reg[46] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[40]_i_1_n_9 ),
        .Q(counterR_reg[46]),
        .R(clear));
  FDRE \counterR_reg[47] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[40]_i_1_n_8 ),
        .Q(counterR_reg[47]),
        .R(clear));
  FDRE \counterR_reg[48] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[48]_i_1_n_15 ),
        .Q(counterR_reg[48]),
        .R(clear));
  CARRY8 \counterR_reg[48]_i_1 
       (.CI(\counterR_reg[40]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[48]_i_1_n_0 ,\counterR_reg[48]_i_1_n_1 ,\counterR_reg[48]_i_1_n_2 ,\counterR_reg[48]_i_1_n_3 ,\counterR_reg[48]_i_1_n_4 ,\counterR_reg[48]_i_1_n_5 ,\counterR_reg[48]_i_1_n_6 ,\counterR_reg[48]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[48]_i_1_n_8 ,\counterR_reg[48]_i_1_n_9 ,\counterR_reg[48]_i_1_n_10 ,\counterR_reg[48]_i_1_n_11 ,\counterR_reg[48]_i_1_n_12 ,\counterR_reg[48]_i_1_n_13 ,\counterR_reg[48]_i_1_n_14 ,\counterR_reg[48]_i_1_n_15 }),
        .S(counterR_reg[55:48]));
  FDRE \counterR_reg[49] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[48]_i_1_n_14 ),
        .Q(counterR_reg[49]),
        .R(clear));
  FDRE \counterR_reg[4] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[0]_i_1_n_11 ),
        .Q(counterR_reg[4]),
        .R(clear));
  FDRE \counterR_reg[50] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[48]_i_1_n_13 ),
        .Q(counterR_reg[50]),
        .R(clear));
  FDRE \counterR_reg[51] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[48]_i_1_n_12 ),
        .Q(counterR_reg[51]),
        .R(clear));
  FDRE \counterR_reg[52] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[48]_i_1_n_11 ),
        .Q(counterR_reg[52]),
        .R(clear));
  FDRE \counterR_reg[53] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[48]_i_1_n_10 ),
        .Q(counterR_reg[53]),
        .R(clear));
  FDRE \counterR_reg[54] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[48]_i_1_n_9 ),
        .Q(counterR_reg[54]),
        .R(clear));
  FDRE \counterR_reg[55] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[48]_i_1_n_8 ),
        .Q(counterR_reg[55]),
        .R(clear));
  FDRE \counterR_reg[56] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[56]_i_1_n_15 ),
        .Q(counterR_reg[56]),
        .R(clear));
  CARRY8 \counterR_reg[56]_i_1 
       (.CI(\counterR_reg[48]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[56]_i_1_n_0 ,\counterR_reg[56]_i_1_n_1 ,\counterR_reg[56]_i_1_n_2 ,\counterR_reg[56]_i_1_n_3 ,\counterR_reg[56]_i_1_n_4 ,\counterR_reg[56]_i_1_n_5 ,\counterR_reg[56]_i_1_n_6 ,\counterR_reg[56]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[56]_i_1_n_8 ,\counterR_reg[56]_i_1_n_9 ,\counterR_reg[56]_i_1_n_10 ,\counterR_reg[56]_i_1_n_11 ,\counterR_reg[56]_i_1_n_12 ,\counterR_reg[56]_i_1_n_13 ,\counterR_reg[56]_i_1_n_14 ,\counterR_reg[56]_i_1_n_15 }),
        .S(counterR_reg[63:56]));
  FDRE \counterR_reg[57] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[56]_i_1_n_14 ),
        .Q(counterR_reg[57]),
        .R(clear));
  FDRE \counterR_reg[58] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[56]_i_1_n_13 ),
        .Q(counterR_reg[58]),
        .R(clear));
  FDRE \counterR_reg[59] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[56]_i_1_n_12 ),
        .Q(counterR_reg[59]),
        .R(clear));
  FDRE \counterR_reg[5] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[0]_i_1_n_10 ),
        .Q(counterR_reg[5]),
        .R(clear));
  FDRE \counterR_reg[60] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[56]_i_1_n_11 ),
        .Q(counterR_reg[60]),
        .R(clear));
  FDRE \counterR_reg[61] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[56]_i_1_n_10 ),
        .Q(counterR_reg[61]),
        .R(clear));
  FDRE \counterR_reg[62] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[56]_i_1_n_9 ),
        .Q(counterR_reg[62]),
        .R(clear));
  FDRE \counterR_reg[63] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[56]_i_1_n_8 ),
        .Q(counterR_reg[63]),
        .R(clear));
  FDRE \counterR_reg[64] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[64]_i_1_n_15 ),
        .Q(counterR_reg[64]),
        .R(clear));
  CARRY8 \counterR_reg[64]_i_1 
       (.CI(\counterR_reg[56]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[64]_i_1_n_0 ,\counterR_reg[64]_i_1_n_1 ,\counterR_reg[64]_i_1_n_2 ,\counterR_reg[64]_i_1_n_3 ,\counterR_reg[64]_i_1_n_4 ,\counterR_reg[64]_i_1_n_5 ,\counterR_reg[64]_i_1_n_6 ,\counterR_reg[64]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[64]_i_1_n_8 ,\counterR_reg[64]_i_1_n_9 ,\counterR_reg[64]_i_1_n_10 ,\counterR_reg[64]_i_1_n_11 ,\counterR_reg[64]_i_1_n_12 ,\counterR_reg[64]_i_1_n_13 ,\counterR_reg[64]_i_1_n_14 ,\counterR_reg[64]_i_1_n_15 }),
        .S(counterR_reg[71:64]));
  FDRE \counterR_reg[65] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[64]_i_1_n_14 ),
        .Q(counterR_reg[65]),
        .R(clear));
  FDRE \counterR_reg[66] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[64]_i_1_n_13 ),
        .Q(counterR_reg[66]),
        .R(clear));
  FDRE \counterR_reg[67] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[64]_i_1_n_12 ),
        .Q(counterR_reg[67]),
        .R(clear));
  FDRE \counterR_reg[68] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[64]_i_1_n_11 ),
        .Q(counterR_reg[68]),
        .R(clear));
  FDRE \counterR_reg[69] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[64]_i_1_n_10 ),
        .Q(counterR_reg[69]),
        .R(clear));
  FDRE \counterR_reg[6] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[0]_i_1_n_9 ),
        .Q(counterR_reg[6]),
        .R(clear));
  FDRE \counterR_reg[70] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[64]_i_1_n_9 ),
        .Q(counterR_reg[70]),
        .R(clear));
  FDRE \counterR_reg[71] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[64]_i_1_n_8 ),
        .Q(counterR_reg[71]),
        .R(clear));
  FDRE \counterR_reg[72] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[72]_i_1_n_15 ),
        .Q(counterR_reg[72]),
        .R(clear));
  CARRY8 \counterR_reg[72]_i_1 
       (.CI(\counterR_reg[64]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[72]_i_1_n_0 ,\counterR_reg[72]_i_1_n_1 ,\counterR_reg[72]_i_1_n_2 ,\counterR_reg[72]_i_1_n_3 ,\counterR_reg[72]_i_1_n_4 ,\counterR_reg[72]_i_1_n_5 ,\counterR_reg[72]_i_1_n_6 ,\counterR_reg[72]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[72]_i_1_n_8 ,\counterR_reg[72]_i_1_n_9 ,\counterR_reg[72]_i_1_n_10 ,\counterR_reg[72]_i_1_n_11 ,\counterR_reg[72]_i_1_n_12 ,\counterR_reg[72]_i_1_n_13 ,\counterR_reg[72]_i_1_n_14 ,\counterR_reg[72]_i_1_n_15 }),
        .S(counterR_reg[79:72]));
  FDRE \counterR_reg[73] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[72]_i_1_n_14 ),
        .Q(counterR_reg[73]),
        .R(clear));
  FDRE \counterR_reg[74] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[72]_i_1_n_13 ),
        .Q(counterR_reg[74]),
        .R(clear));
  FDRE \counterR_reg[75] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[72]_i_1_n_12 ),
        .Q(counterR_reg[75]),
        .R(clear));
  FDRE \counterR_reg[76] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[72]_i_1_n_11 ),
        .Q(counterR_reg[76]),
        .R(clear));
  FDRE \counterR_reg[77] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[72]_i_1_n_10 ),
        .Q(counterR_reg[77]),
        .R(clear));
  FDRE \counterR_reg[78] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[72]_i_1_n_9 ),
        .Q(counterR_reg[78]),
        .R(clear));
  FDRE \counterR_reg[79] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[72]_i_1_n_8 ),
        .Q(counterR_reg[79]),
        .R(clear));
  FDRE \counterR_reg[7] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[0]_i_1_n_8 ),
        .Q(counterR_reg[7]),
        .R(clear));
  FDRE \counterR_reg[80] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[80]_i_1_n_15 ),
        .Q(counterR_reg[80]),
        .R(clear));
  CARRY8 \counterR_reg[80]_i_1 
       (.CI(\counterR_reg[72]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[80]_i_1_n_0 ,\counterR_reg[80]_i_1_n_1 ,\counterR_reg[80]_i_1_n_2 ,\counterR_reg[80]_i_1_n_3 ,\counterR_reg[80]_i_1_n_4 ,\counterR_reg[80]_i_1_n_5 ,\counterR_reg[80]_i_1_n_6 ,\counterR_reg[80]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[80]_i_1_n_8 ,\counterR_reg[80]_i_1_n_9 ,\counterR_reg[80]_i_1_n_10 ,\counterR_reg[80]_i_1_n_11 ,\counterR_reg[80]_i_1_n_12 ,\counterR_reg[80]_i_1_n_13 ,\counterR_reg[80]_i_1_n_14 ,\counterR_reg[80]_i_1_n_15 }),
        .S(counterR_reg[87:80]));
  FDRE \counterR_reg[81] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[80]_i_1_n_14 ),
        .Q(counterR_reg[81]),
        .R(clear));
  FDRE \counterR_reg[82] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[80]_i_1_n_13 ),
        .Q(counterR_reg[82]),
        .R(clear));
  FDRE \counterR_reg[83] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[80]_i_1_n_12 ),
        .Q(counterR_reg[83]),
        .R(clear));
  FDRE \counterR_reg[84] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[80]_i_1_n_11 ),
        .Q(counterR_reg[84]),
        .R(clear));
  FDRE \counterR_reg[85] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[80]_i_1_n_10 ),
        .Q(counterR_reg[85]),
        .R(clear));
  FDRE \counterR_reg[86] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[80]_i_1_n_9 ),
        .Q(counterR_reg[86]),
        .R(clear));
  FDRE \counterR_reg[87] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[80]_i_1_n_8 ),
        .Q(counterR_reg[87]),
        .R(clear));
  FDRE \counterR_reg[88] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[88]_i_1_n_15 ),
        .Q(counterR_reg[88]),
        .R(clear));
  CARRY8 \counterR_reg[88]_i_1 
       (.CI(\counterR_reg[80]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[88]_i_1_n_0 ,\counterR_reg[88]_i_1_n_1 ,\counterR_reg[88]_i_1_n_2 ,\counterR_reg[88]_i_1_n_3 ,\counterR_reg[88]_i_1_n_4 ,\counterR_reg[88]_i_1_n_5 ,\counterR_reg[88]_i_1_n_6 ,\counterR_reg[88]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[88]_i_1_n_8 ,\counterR_reg[88]_i_1_n_9 ,\counterR_reg[88]_i_1_n_10 ,\counterR_reg[88]_i_1_n_11 ,\counterR_reg[88]_i_1_n_12 ,\counterR_reg[88]_i_1_n_13 ,\counterR_reg[88]_i_1_n_14 ,\counterR_reg[88]_i_1_n_15 }),
        .S(counterR_reg[95:88]));
  FDRE \counterR_reg[89] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[88]_i_1_n_14 ),
        .Q(counterR_reg[89]),
        .R(clear));
  FDRE \counterR_reg[8] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[8]_i_1_n_15 ),
        .Q(counterR_reg[8]),
        .R(clear));
  CARRY8 \counterR_reg[8]_i_1 
       (.CI(\counterR_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[8]_i_1_n_0 ,\counterR_reg[8]_i_1_n_1 ,\counterR_reg[8]_i_1_n_2 ,\counterR_reg[8]_i_1_n_3 ,\counterR_reg[8]_i_1_n_4 ,\counterR_reg[8]_i_1_n_5 ,\counterR_reg[8]_i_1_n_6 ,\counterR_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[8]_i_1_n_8 ,\counterR_reg[8]_i_1_n_9 ,\counterR_reg[8]_i_1_n_10 ,\counterR_reg[8]_i_1_n_11 ,\counterR_reg[8]_i_1_n_12 ,\counterR_reg[8]_i_1_n_13 ,\counterR_reg[8]_i_1_n_14 ,\counterR_reg[8]_i_1_n_15 }),
        .S(counterR_reg[15:8]));
  FDRE \counterR_reg[90] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[88]_i_1_n_13 ),
        .Q(counterR_reg[90]),
        .R(clear));
  FDRE \counterR_reg[91] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[88]_i_1_n_12 ),
        .Q(counterR_reg[91]),
        .R(clear));
  FDRE \counterR_reg[92] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[88]_i_1_n_11 ),
        .Q(counterR_reg[92]),
        .R(clear));
  FDRE \counterR_reg[93] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[88]_i_1_n_10 ),
        .Q(counterR_reg[93]),
        .R(clear));
  FDRE \counterR_reg[94] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[88]_i_1_n_9 ),
        .Q(counterR_reg[94]),
        .R(clear));
  FDRE \counterR_reg[95] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[88]_i_1_n_8 ),
        .Q(counterR_reg[95]),
        .R(clear));
  FDRE \counterR_reg[96] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[96]_i_1_n_15 ),
        .Q(counterR_reg[96]),
        .R(clear));
  CARRY8 \counterR_reg[96]_i_1 
       (.CI(\counterR_reg[88]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[96]_i_1_n_0 ,\counterR_reg[96]_i_1_n_1 ,\counterR_reg[96]_i_1_n_2 ,\counterR_reg[96]_i_1_n_3 ,\counterR_reg[96]_i_1_n_4 ,\counterR_reg[96]_i_1_n_5 ,\counterR_reg[96]_i_1_n_6 ,\counterR_reg[96]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[96]_i_1_n_8 ,\counterR_reg[96]_i_1_n_9 ,\counterR_reg[96]_i_1_n_10 ,\counterR_reg[96]_i_1_n_11 ,\counterR_reg[96]_i_1_n_12 ,\counterR_reg[96]_i_1_n_13 ,\counterR_reg[96]_i_1_n_14 ,\counterR_reg[96]_i_1_n_15 }),
        .S(counterR_reg[103:96]));
  FDRE \counterR_reg[97] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[96]_i_1_n_14 ),
        .Q(counterR_reg[97]),
        .R(clear));
  FDRE \counterR_reg[98] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[96]_i_1_n_13 ),
        .Q(counterR_reg[98]),
        .R(clear));
  FDRE \counterR_reg[99] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[96]_i_1_n_12 ),
        .Q(counterR_reg[99]),
        .R(clear));
  FDRE \counterR_reg[9] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[8]_i_1_n_14 ),
        .Q(counterR_reg[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_1
       (.I0(FrameSize[7]),
        .I1(i__carry_i_9_n_0),
        .I2(FrameSize[0]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_2
       (.I0(FrameSize[7]),
        .I1(i__carry_i_9_n_0),
        .I2(FrameSize[0]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_3
       (.I0(FrameSize[7]),
        .I1(i__carry_i_9_n_0),
        .I2(FrameSize[0]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_1
       (.I0(FrameSize[7]),
        .I1(i__carry_i_9_n_0),
        .I2(FrameSize[0]),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_10
       (.I0(FrameSize[5]),
        .I1(FrameSize[3]),
        .I2(FrameSize[2]),
        .I3(FrameSize[1]),
        .I4(FrameSize[4]),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_11
       (.I0(FrameSize[4]),
        .I1(FrameSize[1]),
        .I2(FrameSize[2]),
        .I3(FrameSize[3]),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h7B7B7BBDDEDEDEE7)) 
    i__carry_i_12
       (.I0(packetCounter_reg[3]),
        .I1(FrameSize[4]),
        .I2(FrameSize[3]),
        .I3(i__carry_i_13_n_0),
        .I4(FrameSize[0]),
        .I5(packetCounter_reg[4]),
        .O(i__carry_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_13
       (.I0(FrameSize[1]),
        .I1(FrameSize[2]),
        .O(i__carry_i_13_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_2
       (.I0(FrameSize[7]),
        .I1(i__carry_i_9_n_0),
        .I2(FrameSize[0]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_3
       (.I0(FrameSize[7]),
        .I1(i__carry_i_9_n_0),
        .I2(FrameSize[0]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_4
       (.I0(FrameSize[7]),
        .I1(i__carry_i_9_n_0),
        .I2(FrameSize[0]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_5
       (.I0(FrameSize[7]),
        .I1(i__carry_i_9_n_0),
        .I2(FrameSize[0]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8484844021212118)) 
    i__carry_i_6
       (.I0(packetCounter_reg[6]),
        .I1(FrameSize[7]),
        .I2(FrameSize[6]),
        .I3(i__carry_i_10_n_0),
        .I4(FrameSize[0]),
        .I5(packetCounter_reg[7]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h0000A956)) 
    i__carry_i_7
       (.I0(FrameSize[5]),
        .I1(i__carry_i_11_n_0),
        .I2(FrameSize[0]),
        .I3(packetCounter_reg[5]),
        .I4(i__carry_i_12_n_0),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000422490090000)) 
    i__carry_i_8
       (.I0(packetCounter_reg[1]),
        .I1(FrameSize[1]),
        .I2(packetCounter_reg[2]),
        .I3(FrameSize[2]),
        .I4(FrameSize[0]),
        .I5(packetCounter_reg[0]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_9
       (.I0(FrameSize[6]),
        .I1(FrameSize[4]),
        .I2(FrameSize[1]),
        .I3(FrameSize[2]),
        .I4(FrameSize[3]),
        .I5(FrameSize[5]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(TDATA[0]),
        .I1(AXI_En),
        .I2(counterR_reg[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[100]_INST_0 
       (.I0(TDATA[100]),
        .I1(AXI_En),
        .I2(counterR_reg[100]),
        .O(m_axis_tdata[100]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[101]_INST_0 
       (.I0(TDATA[101]),
        .I1(AXI_En),
        .I2(counterR_reg[101]),
        .O(m_axis_tdata[101]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[102]_INST_0 
       (.I0(TDATA[102]),
        .I1(AXI_En),
        .I2(counterR_reg[102]),
        .O(m_axis_tdata[102]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[103]_INST_0 
       (.I0(TDATA[103]),
        .I1(AXI_En),
        .I2(counterR_reg[103]),
        .O(m_axis_tdata[103]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[104]_INST_0 
       (.I0(TDATA[104]),
        .I1(AXI_En),
        .I2(counterR_reg[104]),
        .O(m_axis_tdata[104]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[105]_INST_0 
       (.I0(TDATA[105]),
        .I1(AXI_En),
        .I2(counterR_reg[105]),
        .O(m_axis_tdata[105]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[106]_INST_0 
       (.I0(TDATA[106]),
        .I1(AXI_En),
        .I2(counterR_reg[106]),
        .O(m_axis_tdata[106]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[107]_INST_0 
       (.I0(TDATA[107]),
        .I1(AXI_En),
        .I2(counterR_reg[107]),
        .O(m_axis_tdata[107]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[108]_INST_0 
       (.I0(TDATA[108]),
        .I1(AXI_En),
        .I2(counterR_reg[108]),
        .O(m_axis_tdata[108]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[109]_INST_0 
       (.I0(TDATA[109]),
        .I1(AXI_En),
        .I2(counterR_reg[109]),
        .O(m_axis_tdata[109]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(TDATA[10]),
        .I1(AXI_En),
        .I2(counterR_reg[10]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[110]_INST_0 
       (.I0(TDATA[110]),
        .I1(AXI_En),
        .I2(counterR_reg[110]),
        .O(m_axis_tdata[110]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[111]_INST_0 
       (.I0(TDATA[111]),
        .I1(AXI_En),
        .I2(counterR_reg[111]),
        .O(m_axis_tdata[111]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[112]_INST_0 
       (.I0(TDATA[112]),
        .I1(AXI_En),
        .I2(counterR_reg[112]),
        .O(m_axis_tdata[112]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[113]_INST_0 
       (.I0(TDATA[113]),
        .I1(AXI_En),
        .I2(counterR_reg[113]),
        .O(m_axis_tdata[113]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[114]_INST_0 
       (.I0(TDATA[114]),
        .I1(AXI_En),
        .I2(counterR_reg[114]),
        .O(m_axis_tdata[114]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[115]_INST_0 
       (.I0(TDATA[115]),
        .I1(AXI_En),
        .I2(counterR_reg[115]),
        .O(m_axis_tdata[115]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[116]_INST_0 
       (.I0(TDATA[116]),
        .I1(AXI_En),
        .I2(counterR_reg[116]),
        .O(m_axis_tdata[116]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[117]_INST_0 
       (.I0(TDATA[117]),
        .I1(AXI_En),
        .I2(counterR_reg[117]),
        .O(m_axis_tdata[117]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[118]_INST_0 
       (.I0(TDATA[118]),
        .I1(AXI_En),
        .I2(counterR_reg[118]),
        .O(m_axis_tdata[118]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[119]_INST_0 
       (.I0(TDATA[119]),
        .I1(AXI_En),
        .I2(counterR_reg[119]),
        .O(m_axis_tdata[119]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(TDATA[11]),
        .I1(AXI_En),
        .I2(counterR_reg[11]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[120]_INST_0 
       (.I0(TDATA[120]),
        .I1(AXI_En),
        .I2(counterR_reg[120]),
        .O(m_axis_tdata[120]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[121]_INST_0 
       (.I0(TDATA[121]),
        .I1(AXI_En),
        .I2(counterR_reg[121]),
        .O(m_axis_tdata[121]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[122]_INST_0 
       (.I0(TDATA[122]),
        .I1(AXI_En),
        .I2(counterR_reg[122]),
        .O(m_axis_tdata[122]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[123]_INST_0 
       (.I0(TDATA[123]),
        .I1(AXI_En),
        .I2(counterR_reg[123]),
        .O(m_axis_tdata[123]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[124]_INST_0 
       (.I0(TDATA[124]),
        .I1(AXI_En),
        .I2(counterR_reg[124]),
        .O(m_axis_tdata[124]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[125]_INST_0 
       (.I0(TDATA[125]),
        .I1(AXI_En),
        .I2(counterR_reg[125]),
        .O(m_axis_tdata[125]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[126]_INST_0 
       (.I0(TDATA[126]),
        .I1(AXI_En),
        .I2(counterR_reg[126]),
        .O(m_axis_tdata[126]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[127]_INST_0 
       (.I0(TDATA[127]),
        .I1(AXI_En),
        .I2(counterR_reg[127]),
        .O(m_axis_tdata[127]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[128]_INST_0 
       (.I0(TDATA[128]),
        .I1(AXI_En),
        .I2(counterR_reg[128]),
        .O(m_axis_tdata[128]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[129]_INST_0 
       (.I0(TDATA[129]),
        .I1(AXI_En),
        .I2(counterR_reg[129]),
        .O(m_axis_tdata[129]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(TDATA[12]),
        .I1(AXI_En),
        .I2(counterR_reg[12]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[130]_INST_0 
       (.I0(TDATA[130]),
        .I1(AXI_En),
        .I2(counterR_reg[130]),
        .O(m_axis_tdata[130]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[131]_INST_0 
       (.I0(TDATA[131]),
        .I1(AXI_En),
        .I2(counterR_reg[131]),
        .O(m_axis_tdata[131]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[132]_INST_0 
       (.I0(TDATA[132]),
        .I1(AXI_En),
        .I2(counterR_reg[132]),
        .O(m_axis_tdata[132]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[133]_INST_0 
       (.I0(TDATA[133]),
        .I1(AXI_En),
        .I2(counterR_reg[133]),
        .O(m_axis_tdata[133]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[134]_INST_0 
       (.I0(TDATA[134]),
        .I1(AXI_En),
        .I2(counterR_reg[134]),
        .O(m_axis_tdata[134]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[135]_INST_0 
       (.I0(TDATA[135]),
        .I1(AXI_En),
        .I2(counterR_reg[135]),
        .O(m_axis_tdata[135]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[136]_INST_0 
       (.I0(TDATA[136]),
        .I1(AXI_En),
        .I2(counterR_reg[136]),
        .O(m_axis_tdata[136]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[137]_INST_0 
       (.I0(TDATA[137]),
        .I1(AXI_En),
        .I2(counterR_reg[137]),
        .O(m_axis_tdata[137]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[138]_INST_0 
       (.I0(TDATA[138]),
        .I1(AXI_En),
        .I2(counterR_reg[138]),
        .O(m_axis_tdata[138]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[139]_INST_0 
       (.I0(TDATA[139]),
        .I1(AXI_En),
        .I2(counterR_reg[139]),
        .O(m_axis_tdata[139]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(TDATA[13]),
        .I1(AXI_En),
        .I2(counterR_reg[13]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[140]_INST_0 
       (.I0(TDATA[140]),
        .I1(AXI_En),
        .I2(counterR_reg[140]),
        .O(m_axis_tdata[140]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[141]_INST_0 
       (.I0(TDATA[141]),
        .I1(AXI_En),
        .I2(counterR_reg[141]),
        .O(m_axis_tdata[141]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[142]_INST_0 
       (.I0(TDATA[142]),
        .I1(AXI_En),
        .I2(counterR_reg[142]),
        .O(m_axis_tdata[142]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[143]_INST_0 
       (.I0(TDATA[143]),
        .I1(AXI_En),
        .I2(counterR_reg[143]),
        .O(m_axis_tdata[143]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[144]_INST_0 
       (.I0(TDATA[144]),
        .I1(AXI_En),
        .I2(counterR_reg[144]),
        .O(m_axis_tdata[144]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[145]_INST_0 
       (.I0(TDATA[145]),
        .I1(AXI_En),
        .I2(counterR_reg[145]),
        .O(m_axis_tdata[145]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[146]_INST_0 
       (.I0(TDATA[146]),
        .I1(AXI_En),
        .I2(counterR_reg[146]),
        .O(m_axis_tdata[146]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[147]_INST_0 
       (.I0(TDATA[147]),
        .I1(AXI_En),
        .I2(counterR_reg[147]),
        .O(m_axis_tdata[147]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[148]_INST_0 
       (.I0(TDATA[148]),
        .I1(AXI_En),
        .I2(counterR_reg[148]),
        .O(m_axis_tdata[148]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[149]_INST_0 
       (.I0(TDATA[149]),
        .I1(AXI_En),
        .I2(counterR_reg[149]),
        .O(m_axis_tdata[149]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(TDATA[14]),
        .I1(AXI_En),
        .I2(counterR_reg[14]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[150]_INST_0 
       (.I0(TDATA[150]),
        .I1(AXI_En),
        .I2(counterR_reg[150]),
        .O(m_axis_tdata[150]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[151]_INST_0 
       (.I0(TDATA[151]),
        .I1(AXI_En),
        .I2(counterR_reg[151]),
        .O(m_axis_tdata[151]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[152]_INST_0 
       (.I0(TDATA[152]),
        .I1(AXI_En),
        .I2(counterR_reg[152]),
        .O(m_axis_tdata[152]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[153]_INST_0 
       (.I0(TDATA[153]),
        .I1(AXI_En),
        .I2(counterR_reg[153]),
        .O(m_axis_tdata[153]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[154]_INST_0 
       (.I0(TDATA[154]),
        .I1(AXI_En),
        .I2(counterR_reg[154]),
        .O(m_axis_tdata[154]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[155]_INST_0 
       (.I0(TDATA[155]),
        .I1(AXI_En),
        .I2(counterR_reg[155]),
        .O(m_axis_tdata[155]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[156]_INST_0 
       (.I0(TDATA[156]),
        .I1(AXI_En),
        .I2(counterR_reg[156]),
        .O(m_axis_tdata[156]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[157]_INST_0 
       (.I0(TDATA[157]),
        .I1(AXI_En),
        .I2(counterR_reg[157]),
        .O(m_axis_tdata[157]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[158]_INST_0 
       (.I0(TDATA[158]),
        .I1(AXI_En),
        .I2(counterR_reg[158]),
        .O(m_axis_tdata[158]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[159]_INST_0 
       (.I0(TDATA[159]),
        .I1(AXI_En),
        .I2(counterR_reg[159]),
        .O(m_axis_tdata[159]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(TDATA[15]),
        .I1(AXI_En),
        .I2(counterR_reg[15]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[160]_INST_0 
       (.I0(TDATA[160]),
        .I1(AXI_En),
        .I2(counterR_reg[160]),
        .O(m_axis_tdata[160]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[161]_INST_0 
       (.I0(TDATA[161]),
        .I1(AXI_En),
        .I2(counterR_reg[161]),
        .O(m_axis_tdata[161]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[162]_INST_0 
       (.I0(TDATA[162]),
        .I1(AXI_En),
        .I2(counterR_reg[162]),
        .O(m_axis_tdata[162]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[163]_INST_0 
       (.I0(TDATA[163]),
        .I1(AXI_En),
        .I2(counterR_reg[163]),
        .O(m_axis_tdata[163]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[164]_INST_0 
       (.I0(TDATA[164]),
        .I1(AXI_En),
        .I2(counterR_reg[164]),
        .O(m_axis_tdata[164]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[165]_INST_0 
       (.I0(TDATA[165]),
        .I1(AXI_En),
        .I2(counterR_reg[165]),
        .O(m_axis_tdata[165]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[166]_INST_0 
       (.I0(TDATA[166]),
        .I1(AXI_En),
        .I2(counterR_reg[166]),
        .O(m_axis_tdata[166]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[167]_INST_0 
       (.I0(TDATA[167]),
        .I1(AXI_En),
        .I2(counterR_reg[167]),
        .O(m_axis_tdata[167]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[168]_INST_0 
       (.I0(TDATA[168]),
        .I1(AXI_En),
        .I2(counterR_reg[168]),
        .O(m_axis_tdata[168]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[169]_INST_0 
       (.I0(TDATA[169]),
        .I1(AXI_En),
        .I2(counterR_reg[169]),
        .O(m_axis_tdata[169]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(TDATA[16]),
        .I1(AXI_En),
        .I2(counterR_reg[16]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[170]_INST_0 
       (.I0(TDATA[170]),
        .I1(AXI_En),
        .I2(counterR_reg[170]),
        .O(m_axis_tdata[170]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[171]_INST_0 
       (.I0(TDATA[171]),
        .I1(AXI_En),
        .I2(counterR_reg[171]),
        .O(m_axis_tdata[171]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[172]_INST_0 
       (.I0(TDATA[172]),
        .I1(AXI_En),
        .I2(counterR_reg[172]),
        .O(m_axis_tdata[172]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[173]_INST_0 
       (.I0(TDATA[173]),
        .I1(AXI_En),
        .I2(counterR_reg[173]),
        .O(m_axis_tdata[173]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[174]_INST_0 
       (.I0(TDATA[174]),
        .I1(AXI_En),
        .I2(counterR_reg[174]),
        .O(m_axis_tdata[174]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[175]_INST_0 
       (.I0(TDATA[175]),
        .I1(AXI_En),
        .I2(counterR_reg[175]),
        .O(m_axis_tdata[175]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[176]_INST_0 
       (.I0(TDATA[176]),
        .I1(AXI_En),
        .I2(counterR_reg[176]),
        .O(m_axis_tdata[176]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[177]_INST_0 
       (.I0(TDATA[177]),
        .I1(AXI_En),
        .I2(counterR_reg[177]),
        .O(m_axis_tdata[177]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[178]_INST_0 
       (.I0(TDATA[178]),
        .I1(AXI_En),
        .I2(counterR_reg[178]),
        .O(m_axis_tdata[178]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[179]_INST_0 
       (.I0(TDATA[179]),
        .I1(AXI_En),
        .I2(counterR_reg[179]),
        .O(m_axis_tdata[179]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(TDATA[17]),
        .I1(AXI_En),
        .I2(counterR_reg[17]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[180]_INST_0 
       (.I0(TDATA[180]),
        .I1(AXI_En),
        .I2(counterR_reg[180]),
        .O(m_axis_tdata[180]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[181]_INST_0 
       (.I0(TDATA[181]),
        .I1(AXI_En),
        .I2(counterR_reg[181]),
        .O(m_axis_tdata[181]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[182]_INST_0 
       (.I0(TDATA[182]),
        .I1(AXI_En),
        .I2(counterR_reg[182]),
        .O(m_axis_tdata[182]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[183]_INST_0 
       (.I0(TDATA[183]),
        .I1(AXI_En),
        .I2(counterR_reg[183]),
        .O(m_axis_tdata[183]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[184]_INST_0 
       (.I0(TDATA[184]),
        .I1(AXI_En),
        .I2(counterR_reg[184]),
        .O(m_axis_tdata[184]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[185]_INST_0 
       (.I0(TDATA[185]),
        .I1(AXI_En),
        .I2(counterR_reg[185]),
        .O(m_axis_tdata[185]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[186]_INST_0 
       (.I0(TDATA[186]),
        .I1(AXI_En),
        .I2(counterR_reg[186]),
        .O(m_axis_tdata[186]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[187]_INST_0 
       (.I0(TDATA[187]),
        .I1(AXI_En),
        .I2(counterR_reg[187]),
        .O(m_axis_tdata[187]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[188]_INST_0 
       (.I0(TDATA[188]),
        .I1(AXI_En),
        .I2(counterR_reg[188]),
        .O(m_axis_tdata[188]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[189]_INST_0 
       (.I0(TDATA[189]),
        .I1(AXI_En),
        .I2(counterR_reg[189]),
        .O(m_axis_tdata[189]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(TDATA[18]),
        .I1(AXI_En),
        .I2(counterR_reg[18]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[190]_INST_0 
       (.I0(TDATA[190]),
        .I1(AXI_En),
        .I2(counterR_reg[190]),
        .O(m_axis_tdata[190]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[191]_INST_0 
       (.I0(TDATA[191]),
        .I1(AXI_En),
        .I2(counterR_reg[191]),
        .O(m_axis_tdata[191]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[192]_INST_0 
       (.I0(TDATA[192]),
        .I1(AXI_En),
        .I2(counterR_reg[192]),
        .O(m_axis_tdata[192]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[193]_INST_0 
       (.I0(TDATA[193]),
        .I1(AXI_En),
        .I2(counterR_reg[193]),
        .O(m_axis_tdata[193]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[194]_INST_0 
       (.I0(TDATA[194]),
        .I1(AXI_En),
        .I2(counterR_reg[194]),
        .O(m_axis_tdata[194]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[195]_INST_0 
       (.I0(TDATA[195]),
        .I1(AXI_En),
        .I2(counterR_reg[195]),
        .O(m_axis_tdata[195]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[196]_INST_0 
       (.I0(TDATA[196]),
        .I1(AXI_En),
        .I2(counterR_reg[196]),
        .O(m_axis_tdata[196]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[197]_INST_0 
       (.I0(TDATA[197]),
        .I1(AXI_En),
        .I2(counterR_reg[197]),
        .O(m_axis_tdata[197]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[198]_INST_0 
       (.I0(TDATA[198]),
        .I1(AXI_En),
        .I2(counterR_reg[198]),
        .O(m_axis_tdata[198]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[199]_INST_0 
       (.I0(TDATA[199]),
        .I1(AXI_En),
        .I2(counterR_reg[199]),
        .O(m_axis_tdata[199]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(TDATA[19]),
        .I1(AXI_En),
        .I2(counterR_reg[19]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(TDATA[1]),
        .I1(AXI_En),
        .I2(counterR_reg[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[200]_INST_0 
       (.I0(TDATA[200]),
        .I1(AXI_En),
        .I2(counterR_reg[200]),
        .O(m_axis_tdata[200]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[201]_INST_0 
       (.I0(TDATA[201]),
        .I1(AXI_En),
        .I2(counterR_reg[201]),
        .O(m_axis_tdata[201]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[202]_INST_0 
       (.I0(TDATA[202]),
        .I1(AXI_En),
        .I2(counterR_reg[202]),
        .O(m_axis_tdata[202]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[203]_INST_0 
       (.I0(TDATA[203]),
        .I1(AXI_En),
        .I2(counterR_reg[203]),
        .O(m_axis_tdata[203]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[204]_INST_0 
       (.I0(TDATA[204]),
        .I1(AXI_En),
        .I2(counterR_reg[204]),
        .O(m_axis_tdata[204]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[205]_INST_0 
       (.I0(TDATA[205]),
        .I1(AXI_En),
        .I2(counterR_reg[205]),
        .O(m_axis_tdata[205]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[206]_INST_0 
       (.I0(TDATA[206]),
        .I1(AXI_En),
        .I2(counterR_reg[206]),
        .O(m_axis_tdata[206]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[207]_INST_0 
       (.I0(TDATA[207]),
        .I1(AXI_En),
        .I2(counterR_reg[207]),
        .O(m_axis_tdata[207]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[208]_INST_0 
       (.I0(TDATA[208]),
        .I1(AXI_En),
        .I2(counterR_reg[208]),
        .O(m_axis_tdata[208]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[209]_INST_0 
       (.I0(TDATA[209]),
        .I1(AXI_En),
        .I2(counterR_reg[209]),
        .O(m_axis_tdata[209]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(TDATA[20]),
        .I1(AXI_En),
        .I2(counterR_reg[20]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[210]_INST_0 
       (.I0(TDATA[210]),
        .I1(AXI_En),
        .I2(counterR_reg[210]),
        .O(m_axis_tdata[210]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[211]_INST_0 
       (.I0(TDATA[211]),
        .I1(AXI_En),
        .I2(counterR_reg[211]),
        .O(m_axis_tdata[211]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[212]_INST_0 
       (.I0(TDATA[212]),
        .I1(AXI_En),
        .I2(counterR_reg[212]),
        .O(m_axis_tdata[212]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[213]_INST_0 
       (.I0(TDATA[213]),
        .I1(AXI_En),
        .I2(counterR_reg[213]),
        .O(m_axis_tdata[213]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[214]_INST_0 
       (.I0(TDATA[214]),
        .I1(AXI_En),
        .I2(counterR_reg[214]),
        .O(m_axis_tdata[214]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[215]_INST_0 
       (.I0(TDATA[215]),
        .I1(AXI_En),
        .I2(counterR_reg[215]),
        .O(m_axis_tdata[215]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[216]_INST_0 
       (.I0(TDATA[216]),
        .I1(AXI_En),
        .I2(counterR_reg[216]),
        .O(m_axis_tdata[216]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[217]_INST_0 
       (.I0(TDATA[217]),
        .I1(AXI_En),
        .I2(counterR_reg[217]),
        .O(m_axis_tdata[217]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[218]_INST_0 
       (.I0(TDATA[218]),
        .I1(AXI_En),
        .I2(counterR_reg[218]),
        .O(m_axis_tdata[218]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[219]_INST_0 
       (.I0(TDATA[219]),
        .I1(AXI_En),
        .I2(counterR_reg[219]),
        .O(m_axis_tdata[219]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(TDATA[21]),
        .I1(AXI_En),
        .I2(counterR_reg[21]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[220]_INST_0 
       (.I0(TDATA[220]),
        .I1(AXI_En),
        .I2(counterR_reg[220]),
        .O(m_axis_tdata[220]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[221]_INST_0 
       (.I0(TDATA[221]),
        .I1(AXI_En),
        .I2(counterR_reg[221]),
        .O(m_axis_tdata[221]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[222]_INST_0 
       (.I0(TDATA[222]),
        .I1(AXI_En),
        .I2(counterR_reg[222]),
        .O(m_axis_tdata[222]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[223]_INST_0 
       (.I0(TDATA[223]),
        .I1(AXI_En),
        .I2(counterR_reg[223]),
        .O(m_axis_tdata[223]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[224]_INST_0 
       (.I0(TDATA[224]),
        .I1(AXI_En),
        .I2(counterR_reg[224]),
        .O(m_axis_tdata[224]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[225]_INST_0 
       (.I0(TDATA[225]),
        .I1(AXI_En),
        .I2(counterR_reg[225]),
        .O(m_axis_tdata[225]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[226]_INST_0 
       (.I0(TDATA[226]),
        .I1(AXI_En),
        .I2(counterR_reg[226]),
        .O(m_axis_tdata[226]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[227]_INST_0 
       (.I0(TDATA[227]),
        .I1(AXI_En),
        .I2(counterR_reg[227]),
        .O(m_axis_tdata[227]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[228]_INST_0 
       (.I0(TDATA[228]),
        .I1(AXI_En),
        .I2(counterR_reg[228]),
        .O(m_axis_tdata[228]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[229]_INST_0 
       (.I0(TDATA[229]),
        .I1(AXI_En),
        .I2(counterR_reg[229]),
        .O(m_axis_tdata[229]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(TDATA[22]),
        .I1(AXI_En),
        .I2(counterR_reg[22]),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[230]_INST_0 
       (.I0(TDATA[230]),
        .I1(AXI_En),
        .I2(counterR_reg[230]),
        .O(m_axis_tdata[230]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[231]_INST_0 
       (.I0(TDATA[231]),
        .I1(AXI_En),
        .I2(counterR_reg[231]),
        .O(m_axis_tdata[231]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[232]_INST_0 
       (.I0(TDATA[232]),
        .I1(AXI_En),
        .I2(counterR_reg[232]),
        .O(m_axis_tdata[232]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[233]_INST_0 
       (.I0(TDATA[233]),
        .I1(AXI_En),
        .I2(counterR_reg[233]),
        .O(m_axis_tdata[233]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[234]_INST_0 
       (.I0(TDATA[234]),
        .I1(AXI_En),
        .I2(counterR_reg[234]),
        .O(m_axis_tdata[234]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[235]_INST_0 
       (.I0(TDATA[235]),
        .I1(AXI_En),
        .I2(counterR_reg[235]),
        .O(m_axis_tdata[235]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[236]_INST_0 
       (.I0(TDATA[236]),
        .I1(AXI_En),
        .I2(counterR_reg[236]),
        .O(m_axis_tdata[236]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[237]_INST_0 
       (.I0(TDATA[237]),
        .I1(AXI_En),
        .I2(counterR_reg[237]),
        .O(m_axis_tdata[237]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[238]_INST_0 
       (.I0(TDATA[238]),
        .I1(AXI_En),
        .I2(counterR_reg[238]),
        .O(m_axis_tdata[238]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[239]_INST_0 
       (.I0(TDATA[239]),
        .I1(AXI_En),
        .I2(counterR_reg[239]),
        .O(m_axis_tdata[239]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(TDATA[23]),
        .I1(AXI_En),
        .I2(counterR_reg[23]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[240]_INST_0 
       (.I0(TDATA[240]),
        .I1(AXI_En),
        .I2(counterR_reg[240]),
        .O(m_axis_tdata[240]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[241]_INST_0 
       (.I0(TDATA[241]),
        .I1(AXI_En),
        .I2(counterR_reg[241]),
        .O(m_axis_tdata[241]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[242]_INST_0 
       (.I0(TDATA[242]),
        .I1(AXI_En),
        .I2(counterR_reg[242]),
        .O(m_axis_tdata[242]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[243]_INST_0 
       (.I0(TDATA[243]),
        .I1(AXI_En),
        .I2(counterR_reg[243]),
        .O(m_axis_tdata[243]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[244]_INST_0 
       (.I0(TDATA[244]),
        .I1(AXI_En),
        .I2(counterR_reg[244]),
        .O(m_axis_tdata[244]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[245]_INST_0 
       (.I0(TDATA[245]),
        .I1(AXI_En),
        .I2(counterR_reg[245]),
        .O(m_axis_tdata[245]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[246]_INST_0 
       (.I0(TDATA[246]),
        .I1(AXI_En),
        .I2(counterR_reg[246]),
        .O(m_axis_tdata[246]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[247]_INST_0 
       (.I0(TDATA[247]),
        .I1(AXI_En),
        .I2(counterR_reg[247]),
        .O(m_axis_tdata[247]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[248]_INST_0 
       (.I0(TDATA[248]),
        .I1(AXI_En),
        .I2(counterR_reg[248]),
        .O(m_axis_tdata[248]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[249]_INST_0 
       (.I0(TDATA[249]),
        .I1(AXI_En),
        .I2(counterR_reg[249]),
        .O(m_axis_tdata[249]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(TDATA[24]),
        .I1(AXI_En),
        .I2(counterR_reg[24]),
        .O(m_axis_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[250]_INST_0 
       (.I0(TDATA[250]),
        .I1(AXI_En),
        .I2(counterR_reg[250]),
        .O(m_axis_tdata[250]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[251]_INST_0 
       (.I0(TDATA[251]),
        .I1(AXI_En),
        .I2(counterR_reg[251]),
        .O(m_axis_tdata[251]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[252]_INST_0 
       (.I0(TDATA[252]),
        .I1(AXI_En),
        .I2(counterR_reg[252]),
        .O(m_axis_tdata[252]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[253]_INST_0 
       (.I0(TDATA[253]),
        .I1(AXI_En),
        .I2(counterR_reg[253]),
        .O(m_axis_tdata[253]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[254]_INST_0 
       (.I0(TDATA[254]),
        .I1(AXI_En),
        .I2(counterR_reg[254]),
        .O(m_axis_tdata[254]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[255]_INST_0 
       (.I0(TDATA[255]),
        .I1(AXI_En),
        .I2(counterR_reg[255]),
        .O(m_axis_tdata[255]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(TDATA[25]),
        .I1(AXI_En),
        .I2(counterR_reg[25]),
        .O(m_axis_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(TDATA[26]),
        .I1(AXI_En),
        .I2(counterR_reg[26]),
        .O(m_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(TDATA[27]),
        .I1(AXI_En),
        .I2(counterR_reg[27]),
        .O(m_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(TDATA[28]),
        .I1(AXI_En),
        .I2(counterR_reg[28]),
        .O(m_axis_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(TDATA[29]),
        .I1(AXI_En),
        .I2(counterR_reg[29]),
        .O(m_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(TDATA[2]),
        .I1(AXI_En),
        .I2(counterR_reg[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(TDATA[30]),
        .I1(AXI_En),
        .I2(counterR_reg[30]),
        .O(m_axis_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(TDATA[31]),
        .I1(AXI_En),
        .I2(counterR_reg[31]),
        .O(m_axis_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[32]_INST_0 
       (.I0(TDATA[32]),
        .I1(AXI_En),
        .I2(counterR_reg[32]),
        .O(m_axis_tdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[33]_INST_0 
       (.I0(TDATA[33]),
        .I1(AXI_En),
        .I2(counterR_reg[33]),
        .O(m_axis_tdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[34]_INST_0 
       (.I0(TDATA[34]),
        .I1(AXI_En),
        .I2(counterR_reg[34]),
        .O(m_axis_tdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[35]_INST_0 
       (.I0(TDATA[35]),
        .I1(AXI_En),
        .I2(counterR_reg[35]),
        .O(m_axis_tdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[36]_INST_0 
       (.I0(TDATA[36]),
        .I1(AXI_En),
        .I2(counterR_reg[36]),
        .O(m_axis_tdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[37]_INST_0 
       (.I0(TDATA[37]),
        .I1(AXI_En),
        .I2(counterR_reg[37]),
        .O(m_axis_tdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[38]_INST_0 
       (.I0(TDATA[38]),
        .I1(AXI_En),
        .I2(counterR_reg[38]),
        .O(m_axis_tdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[39]_INST_0 
       (.I0(TDATA[39]),
        .I1(AXI_En),
        .I2(counterR_reg[39]),
        .O(m_axis_tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(TDATA[3]),
        .I1(AXI_En),
        .I2(counterR_reg[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[40]_INST_0 
       (.I0(TDATA[40]),
        .I1(AXI_En),
        .I2(counterR_reg[40]),
        .O(m_axis_tdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[41]_INST_0 
       (.I0(TDATA[41]),
        .I1(AXI_En),
        .I2(counterR_reg[41]),
        .O(m_axis_tdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[42]_INST_0 
       (.I0(TDATA[42]),
        .I1(AXI_En),
        .I2(counterR_reg[42]),
        .O(m_axis_tdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[43]_INST_0 
       (.I0(TDATA[43]),
        .I1(AXI_En),
        .I2(counterR_reg[43]),
        .O(m_axis_tdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[44]_INST_0 
       (.I0(TDATA[44]),
        .I1(AXI_En),
        .I2(counterR_reg[44]),
        .O(m_axis_tdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[45]_INST_0 
       (.I0(TDATA[45]),
        .I1(AXI_En),
        .I2(counterR_reg[45]),
        .O(m_axis_tdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[46]_INST_0 
       (.I0(TDATA[46]),
        .I1(AXI_En),
        .I2(counterR_reg[46]),
        .O(m_axis_tdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[47]_INST_0 
       (.I0(TDATA[47]),
        .I1(AXI_En),
        .I2(counterR_reg[47]),
        .O(m_axis_tdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[48]_INST_0 
       (.I0(TDATA[48]),
        .I1(AXI_En),
        .I2(counterR_reg[48]),
        .O(m_axis_tdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[49]_INST_0 
       (.I0(TDATA[49]),
        .I1(AXI_En),
        .I2(counterR_reg[49]),
        .O(m_axis_tdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(TDATA[4]),
        .I1(AXI_En),
        .I2(counterR_reg[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[50]_INST_0 
       (.I0(TDATA[50]),
        .I1(AXI_En),
        .I2(counterR_reg[50]),
        .O(m_axis_tdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[51]_INST_0 
       (.I0(TDATA[51]),
        .I1(AXI_En),
        .I2(counterR_reg[51]),
        .O(m_axis_tdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[52]_INST_0 
       (.I0(TDATA[52]),
        .I1(AXI_En),
        .I2(counterR_reg[52]),
        .O(m_axis_tdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[53]_INST_0 
       (.I0(TDATA[53]),
        .I1(AXI_En),
        .I2(counterR_reg[53]),
        .O(m_axis_tdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[54]_INST_0 
       (.I0(TDATA[54]),
        .I1(AXI_En),
        .I2(counterR_reg[54]),
        .O(m_axis_tdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[55]_INST_0 
       (.I0(TDATA[55]),
        .I1(AXI_En),
        .I2(counterR_reg[55]),
        .O(m_axis_tdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[56]_INST_0 
       (.I0(TDATA[56]),
        .I1(AXI_En),
        .I2(counterR_reg[56]),
        .O(m_axis_tdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[57]_INST_0 
       (.I0(TDATA[57]),
        .I1(AXI_En),
        .I2(counterR_reg[57]),
        .O(m_axis_tdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[58]_INST_0 
       (.I0(TDATA[58]),
        .I1(AXI_En),
        .I2(counterR_reg[58]),
        .O(m_axis_tdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[59]_INST_0 
       (.I0(TDATA[59]),
        .I1(AXI_En),
        .I2(counterR_reg[59]),
        .O(m_axis_tdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(TDATA[5]),
        .I1(AXI_En),
        .I2(counterR_reg[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[60]_INST_0 
       (.I0(TDATA[60]),
        .I1(AXI_En),
        .I2(counterR_reg[60]),
        .O(m_axis_tdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[61]_INST_0 
       (.I0(TDATA[61]),
        .I1(AXI_En),
        .I2(counterR_reg[61]),
        .O(m_axis_tdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[62]_INST_0 
       (.I0(TDATA[62]),
        .I1(AXI_En),
        .I2(counterR_reg[62]),
        .O(m_axis_tdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[63]_INST_0 
       (.I0(TDATA[63]),
        .I1(AXI_En),
        .I2(counterR_reg[63]),
        .O(m_axis_tdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[64]_INST_0 
       (.I0(TDATA[64]),
        .I1(AXI_En),
        .I2(counterR_reg[64]),
        .O(m_axis_tdata[64]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[65]_INST_0 
       (.I0(TDATA[65]),
        .I1(AXI_En),
        .I2(counterR_reg[65]),
        .O(m_axis_tdata[65]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[66]_INST_0 
       (.I0(TDATA[66]),
        .I1(AXI_En),
        .I2(counterR_reg[66]),
        .O(m_axis_tdata[66]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[67]_INST_0 
       (.I0(TDATA[67]),
        .I1(AXI_En),
        .I2(counterR_reg[67]),
        .O(m_axis_tdata[67]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[68]_INST_0 
       (.I0(TDATA[68]),
        .I1(AXI_En),
        .I2(counterR_reg[68]),
        .O(m_axis_tdata[68]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[69]_INST_0 
       (.I0(TDATA[69]),
        .I1(AXI_En),
        .I2(counterR_reg[69]),
        .O(m_axis_tdata[69]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(TDATA[6]),
        .I1(AXI_En),
        .I2(counterR_reg[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[70]_INST_0 
       (.I0(TDATA[70]),
        .I1(AXI_En),
        .I2(counterR_reg[70]),
        .O(m_axis_tdata[70]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[71]_INST_0 
       (.I0(TDATA[71]),
        .I1(AXI_En),
        .I2(counterR_reg[71]),
        .O(m_axis_tdata[71]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[72]_INST_0 
       (.I0(TDATA[72]),
        .I1(AXI_En),
        .I2(counterR_reg[72]),
        .O(m_axis_tdata[72]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[73]_INST_0 
       (.I0(TDATA[73]),
        .I1(AXI_En),
        .I2(counterR_reg[73]),
        .O(m_axis_tdata[73]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[74]_INST_0 
       (.I0(TDATA[74]),
        .I1(AXI_En),
        .I2(counterR_reg[74]),
        .O(m_axis_tdata[74]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[75]_INST_0 
       (.I0(TDATA[75]),
        .I1(AXI_En),
        .I2(counterR_reg[75]),
        .O(m_axis_tdata[75]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[76]_INST_0 
       (.I0(TDATA[76]),
        .I1(AXI_En),
        .I2(counterR_reg[76]),
        .O(m_axis_tdata[76]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[77]_INST_0 
       (.I0(TDATA[77]),
        .I1(AXI_En),
        .I2(counterR_reg[77]),
        .O(m_axis_tdata[77]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[78]_INST_0 
       (.I0(TDATA[78]),
        .I1(AXI_En),
        .I2(counterR_reg[78]),
        .O(m_axis_tdata[78]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[79]_INST_0 
       (.I0(TDATA[79]),
        .I1(AXI_En),
        .I2(counterR_reg[79]),
        .O(m_axis_tdata[79]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(TDATA[7]),
        .I1(AXI_En),
        .I2(counterR_reg[7]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[80]_INST_0 
       (.I0(TDATA[80]),
        .I1(AXI_En),
        .I2(counterR_reg[80]),
        .O(m_axis_tdata[80]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[81]_INST_0 
       (.I0(TDATA[81]),
        .I1(AXI_En),
        .I2(counterR_reg[81]),
        .O(m_axis_tdata[81]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[82]_INST_0 
       (.I0(TDATA[82]),
        .I1(AXI_En),
        .I2(counterR_reg[82]),
        .O(m_axis_tdata[82]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[83]_INST_0 
       (.I0(TDATA[83]),
        .I1(AXI_En),
        .I2(counterR_reg[83]),
        .O(m_axis_tdata[83]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[84]_INST_0 
       (.I0(TDATA[84]),
        .I1(AXI_En),
        .I2(counterR_reg[84]),
        .O(m_axis_tdata[84]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[85]_INST_0 
       (.I0(TDATA[85]),
        .I1(AXI_En),
        .I2(counterR_reg[85]),
        .O(m_axis_tdata[85]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[86]_INST_0 
       (.I0(TDATA[86]),
        .I1(AXI_En),
        .I2(counterR_reg[86]),
        .O(m_axis_tdata[86]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[87]_INST_0 
       (.I0(TDATA[87]),
        .I1(AXI_En),
        .I2(counterR_reg[87]),
        .O(m_axis_tdata[87]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[88]_INST_0 
       (.I0(TDATA[88]),
        .I1(AXI_En),
        .I2(counterR_reg[88]),
        .O(m_axis_tdata[88]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[89]_INST_0 
       (.I0(TDATA[89]),
        .I1(AXI_En),
        .I2(counterR_reg[89]),
        .O(m_axis_tdata[89]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(TDATA[8]),
        .I1(AXI_En),
        .I2(counterR_reg[8]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[90]_INST_0 
       (.I0(TDATA[90]),
        .I1(AXI_En),
        .I2(counterR_reg[90]),
        .O(m_axis_tdata[90]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[91]_INST_0 
       (.I0(TDATA[91]),
        .I1(AXI_En),
        .I2(counterR_reg[91]),
        .O(m_axis_tdata[91]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[92]_INST_0 
       (.I0(TDATA[92]),
        .I1(AXI_En),
        .I2(counterR_reg[92]),
        .O(m_axis_tdata[92]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[93]_INST_0 
       (.I0(TDATA[93]),
        .I1(AXI_En),
        .I2(counterR_reg[93]),
        .O(m_axis_tdata[93]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[94]_INST_0 
       (.I0(TDATA[94]),
        .I1(AXI_En),
        .I2(counterR_reg[94]),
        .O(m_axis_tdata[94]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[95]_INST_0 
       (.I0(TDATA[95]),
        .I1(AXI_En),
        .I2(counterR_reg[95]),
        .O(m_axis_tdata[95]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[96]_INST_0 
       (.I0(TDATA[96]),
        .I1(AXI_En),
        .I2(counterR_reg[96]),
        .O(m_axis_tdata[96]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[97]_INST_0 
       (.I0(TDATA[97]),
        .I1(AXI_En),
        .I2(counterR_reg[97]),
        .O(m_axis_tdata[97]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[98]_INST_0 
       (.I0(TDATA[98]),
        .I1(AXI_En),
        .I2(counterR_reg[98]),
        .O(m_axis_tdata[98]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[99]_INST_0 
       (.I0(TDATA[99]),
        .I1(AXI_En),
        .I2(counterR_reg[99]),
        .O(m_axis_tdata[99]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(TDATA[9]),
        .I1(AXI_En),
        .I2(counterR_reg[9]),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tlast_INST_0
       (.I0(TLAST),
        .I1(AXI_En),
        .I2(m_axis_tlastW),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tvalid_INST_0
       (.I0(TVALID),
        .I1(AXI_En),
        .I2(m_axis_tvalidW),
        .O(m_axis_tvalid));
  CARRY8 \packetCounter0_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\packetCounter0_inferred__0/i__carry_n_0 ,\packetCounter0_inferred__0/i__carry_n_1 ,\packetCounter0_inferred__0/i__carry_n_2 ,\packetCounter0_inferred__0/i__carry_n_3 ,\packetCounter0_inferred__0/i__carry_n_4 ,\packetCounter0_inferred__0/i__carry_n_5 ,\packetCounter0_inferred__0/i__carry_n_6 ,\packetCounter0_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_packetCounter0_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY8 \packetCounter0_inferred__0/i__carry__0 
       (.CI(\packetCounter0_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_packetCounter0_inferred__0/i__carry__0_CO_UNCONNECTED [7:3],packetCounter0,\packetCounter0_inferred__0/i__carry__0_n_6 ,\packetCounter0_inferred__0/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_packetCounter0_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \packetCounter[0]_i_1 
       (.I0(packetCounter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \packetCounter[1]_i_1 
       (.I0(packetCounter_reg[0]),
        .I1(packetCounter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \packetCounter[2]_i_1 
       (.I0(packetCounter_reg[2]),
        .I1(packetCounter_reg[1]),
        .I2(packetCounter_reg[0]),
        .O(\packetCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \packetCounter[3]_i_1 
       (.I0(packetCounter_reg[3]),
        .I1(packetCounter_reg[2]),
        .I2(packetCounter_reg[0]),
        .I3(packetCounter_reg[1]),
        .O(\packetCounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \packetCounter[4]_i_1 
       (.I0(packetCounter_reg[4]),
        .I1(packetCounter_reg[3]),
        .I2(packetCounter_reg[1]),
        .I3(packetCounter_reg[0]),
        .I4(packetCounter_reg[2]),
        .O(\packetCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \packetCounter[5]_i_1 
       (.I0(packetCounter_reg[3]),
        .I1(packetCounter_reg[1]),
        .I2(packetCounter_reg[0]),
        .I3(packetCounter_reg[2]),
        .I4(packetCounter_reg[4]),
        .I5(packetCounter_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \packetCounter[6]_i_1 
       (.I0(packetCounter_reg[6]),
        .I1(\packetCounter[7]_i_4_n_0 ),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \packetCounter[7]_i_1 
       (.I0(m_axis_tready),
        .I1(m_axis_tvalidW),
        .I2(packetCounter0),
        .I3(m_axis_aresetn),
        .O(\packetCounter[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packetCounter[7]_i_2 
       (.I0(m_axis_tready),
        .I1(m_axis_tvalidW),
        .O(\packetCounter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \packetCounter[7]_i_3 
       (.I0(packetCounter_reg[7]),
        .I1(\packetCounter[7]_i_4_n_0 ),
        .I2(packetCounter_reg[6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \packetCounter[7]_i_4 
       (.I0(packetCounter_reg[5]),
        .I1(packetCounter_reg[4]),
        .I2(packetCounter_reg[2]),
        .I3(packetCounter_reg[0]),
        .I4(packetCounter_reg[1]),
        .I5(packetCounter_reg[3]),
        .O(\packetCounter[7]_i_4_n_0 ));
  FDSE \packetCounter_reg[0] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(packetCounter_reg[0]),
        .S(\packetCounter[7]_i_1_n_0 ));
  FDSE \packetCounter_reg[1] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(packetCounter_reg[1]),
        .S(\packetCounter[7]_i_1_n_0 ));
  FDSE \packetCounter_reg[2] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\packetCounter[2]_i_1_n_0 ),
        .Q(packetCounter_reg[2]),
        .S(\packetCounter[7]_i_1_n_0 ));
  FDSE \packetCounter_reg[3] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\packetCounter[3]_i_1_n_0 ),
        .Q(packetCounter_reg[3]),
        .S(\packetCounter[7]_i_1_n_0 ));
  FDSE \packetCounter_reg[4] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\packetCounter[4]_i_1_n_0 ),
        .Q(packetCounter_reg[4]),
        .S(\packetCounter[7]_i_1_n_0 ));
  FDSE \packetCounter_reg[5] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(packetCounter_reg[5]),
        .S(\packetCounter[7]_i_1_n_0 ));
  FDSE \packetCounter_reg[6] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(packetCounter_reg[6]),
        .S(\packetCounter[7]_i_1_n_0 ));
  FDSE \packetCounter_reg[7] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(packetCounter_reg[7]),
        .S(\packetCounter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    sampleGeneratorEnR_i_1
       (.I0(sampleGeneratorEnR_i_2_n_0),
        .I1(afterResetCycleCounterR_reg[3]),
        .I2(afterResetCycleCounterR_reg[2]),
        .I3(afterResetCycleCounterR_reg[5]),
        .I4(afterResetCycleCounterR_reg[7]),
        .I5(sampleGeneratorEnR),
        .O(sampleGeneratorEnR_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sampleGeneratorEnR_i_2
       (.I0(afterResetCycleCounterR_reg[1]),
        .I1(afterResetCycleCounterR_reg[0]),
        .I2(afterResetCycleCounterR_reg[6]),
        .I3(afterResetCycleCounterR_reg[4]),
        .O(sampleGeneratorEnR_i_2_n_0));
  FDRE sampleGeneratorEnR_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(sampleGeneratorEnR_i_1_n_0),
        .Q(sampleGeneratorEnR),
        .R(clear));
  LUT4 #(
    .INIT(16'hE000)) 
    tValidR_i_1
       (.I0(m_axis_tvalidW),
        .I1(sampleGeneratorEnR),
        .I2(m_axis_aresetn),
        .I3(En),
        .O(tValidR_i_1_n_0));
  FDRE tValidR_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(tValidR_i_1_n_0),
        .Q(m_axis_tvalidW),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_data_transfer_0_0,data_transfer_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "data_transfer_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (FrameSize,
    En,
    AXI_En,
    TDATA,
    TVALID,
    TSTRB,
    TLAST,
    TREADY,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    m_axis_tready);
  input [7:0]FrameSize;
  input En;
  input AXI_En;
  input [255:0]TDATA;
  input TVALID;
  input [31:0]TSTRB;
  input TLAST;
  output TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 160000000, PHASE 0.000, CLK_DOMAIN design_1_CLK_IN, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [255:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [31:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 160000000, PHASE 0.000, CLK_DOMAIN design_1_CLK_IN, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire AXI_En;
  wire En;
  wire [7:0]FrameSize;
  wire [255:0]TDATA;
  wire TLAST;
  wire [31:0]TSTRB;
  wire TVALID;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [255:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [31:0]m_axis_tstrb;
  wire m_axis_tvalid;

  assign TREADY = m_axis_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_transfer_v1_0 inst
       (.AXI_En(AXI_En),
        .En(En),
        .FrameSize(FrameSize),
        .TDATA(TDATA),
        .TLAST(TLAST),
        .TVALID(TVALID),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[0]_INST_0 
       (.I0(TSTRB[0]),
        .I1(AXI_En),
        .O(m_axis_tstrb[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[10]_INST_0 
       (.I0(TSTRB[10]),
        .I1(AXI_En),
        .O(m_axis_tstrb[10]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[11]_INST_0 
       (.I0(TSTRB[11]),
        .I1(AXI_En),
        .O(m_axis_tstrb[11]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[12]_INST_0 
       (.I0(TSTRB[12]),
        .I1(AXI_En),
        .O(m_axis_tstrb[12]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[13]_INST_0 
       (.I0(TSTRB[13]),
        .I1(AXI_En),
        .O(m_axis_tstrb[13]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[14]_INST_0 
       (.I0(TSTRB[14]),
        .I1(AXI_En),
        .O(m_axis_tstrb[14]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[15]_INST_0 
       (.I0(TSTRB[15]),
        .I1(AXI_En),
        .O(m_axis_tstrb[15]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[16]_INST_0 
       (.I0(TSTRB[16]),
        .I1(AXI_En),
        .O(m_axis_tstrb[16]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[17]_INST_0 
       (.I0(TSTRB[17]),
        .I1(AXI_En),
        .O(m_axis_tstrb[17]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[18]_INST_0 
       (.I0(TSTRB[18]),
        .I1(AXI_En),
        .O(m_axis_tstrb[18]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[19]_INST_0 
       (.I0(TSTRB[19]),
        .I1(AXI_En),
        .O(m_axis_tstrb[19]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[1]_INST_0 
       (.I0(TSTRB[1]),
        .I1(AXI_En),
        .O(m_axis_tstrb[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[20]_INST_0 
       (.I0(TSTRB[20]),
        .I1(AXI_En),
        .O(m_axis_tstrb[20]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[21]_INST_0 
       (.I0(TSTRB[21]),
        .I1(AXI_En),
        .O(m_axis_tstrb[21]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[22]_INST_0 
       (.I0(TSTRB[22]),
        .I1(AXI_En),
        .O(m_axis_tstrb[22]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[23]_INST_0 
       (.I0(TSTRB[23]),
        .I1(AXI_En),
        .O(m_axis_tstrb[23]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[24]_INST_0 
       (.I0(TSTRB[24]),
        .I1(AXI_En),
        .O(m_axis_tstrb[24]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[25]_INST_0 
       (.I0(TSTRB[25]),
        .I1(AXI_En),
        .O(m_axis_tstrb[25]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[26]_INST_0 
       (.I0(TSTRB[26]),
        .I1(AXI_En),
        .O(m_axis_tstrb[26]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[27]_INST_0 
       (.I0(TSTRB[27]),
        .I1(AXI_En),
        .O(m_axis_tstrb[27]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[28]_INST_0 
       (.I0(TSTRB[28]),
        .I1(AXI_En),
        .O(m_axis_tstrb[28]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[29]_INST_0 
       (.I0(TSTRB[29]),
        .I1(AXI_En),
        .O(m_axis_tstrb[29]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[2]_INST_0 
       (.I0(TSTRB[2]),
        .I1(AXI_En),
        .O(m_axis_tstrb[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[30]_INST_0 
       (.I0(TSTRB[30]),
        .I1(AXI_En),
        .O(m_axis_tstrb[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[31]_INST_0 
       (.I0(TSTRB[31]),
        .I1(AXI_En),
        .O(m_axis_tstrb[31]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[3]_INST_0 
       (.I0(TSTRB[3]),
        .I1(AXI_En),
        .O(m_axis_tstrb[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[4]_INST_0 
       (.I0(TSTRB[4]),
        .I1(AXI_En),
        .O(m_axis_tstrb[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[5]_INST_0 
       (.I0(TSTRB[5]),
        .I1(AXI_En),
        .O(m_axis_tstrb[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[6]_INST_0 
       (.I0(TSTRB[6]),
        .I1(AXI_En),
        .O(m_axis_tstrb[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[7]_INST_0 
       (.I0(TSTRB[7]),
        .I1(AXI_En),
        .O(m_axis_tstrb[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[8]_INST_0 
       (.I0(TSTRB[8]),
        .I1(AXI_En),
        .O(m_axis_tstrb[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[9]_INST_0 
       (.I0(TSTRB[9]),
        .I1(AXI_En),
        .O(m_axis_tstrb[9]));
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
