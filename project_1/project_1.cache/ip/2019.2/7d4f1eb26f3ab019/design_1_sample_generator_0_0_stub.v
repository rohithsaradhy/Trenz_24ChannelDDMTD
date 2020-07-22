// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Jun 25 21:11:53 2020
// Host        : rsaradhy-acer running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sample_generator_0_0_stub.v
// Design      : design_1_sample_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu2cg-sfvc784-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sample_generator_v1_0,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(FrameSize, En, AXI_En, s_axis_aclk, 
  s_axis_aresetn, s_axis_tready, s_axis_tdata, s_axis_tstrb, s_axis_tlast, s_axis_tvalid, 
  m_axis_aclk, m_axis_aresetn, m_axis_tvalid, m_axis_tdata, m_axis_tstrb, m_axis_tlast, 
  m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="FrameSize[7:0],En,AXI_En,s_axis_aclk,s_axis_aresetn,s_axis_tready,s_axis_tdata[31:0],s_axis_tstrb[3:0],s_axis_tlast,s_axis_tvalid,m_axis_aclk,m_axis_aresetn,m_axis_tvalid,m_axis_tdata[31:0],m_axis_tstrb[3:0],m_axis_tlast,m_axis_tready" */;
  input [7:0]FrameSize;
  input En;
  input AXI_En;
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input s_axis_tlast;
  input s_axis_tvalid;
  input m_axis_aclk;
  input m_axis_aresetn;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output m_axis_tlast;
  input m_axis_tready;
endmodule
