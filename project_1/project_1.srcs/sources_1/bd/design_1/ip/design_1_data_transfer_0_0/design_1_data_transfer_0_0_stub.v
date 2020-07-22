// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Jul 22 08:57:05 2020
// Host        : rsaradhy-acer running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rsaradhy/Work/trenz/vivado/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_data_transfer_0_0/design_1_data_transfer_0_0_stub.v
// Design      : design_1_data_transfer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu2cg-sfvc784-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_transfer_v1_0,Vivado 2019.2" *)
module design_1_data_transfer_0_0(FrameSize, En, AXI_En, TDATA, TVALID, TSTRB, TLAST, 
  TREADY, m_axis_aclk, m_axis_aresetn, m_axis_tvalid, m_axis_tdata, m_axis_tstrb, m_axis_tlast, 
  m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="FrameSize[7:0],En,AXI_En,TDATA[63:0],TVALID,TSTRB[7:0],TLAST,TREADY,m_axis_aclk,m_axis_aresetn,m_axis_tvalid,m_axis_tdata[63:0],m_axis_tstrb[7:0],m_axis_tlast,m_axis_tready" */;
  input [7:0]FrameSize;
  input En;
  input AXI_En;
  input [63:0]TDATA;
  input TVALID;
  input [7:0]TSTRB;
  input TLAST;
  output TREADY;
  input m_axis_aclk;
  input m_axis_aresetn;
  output m_axis_tvalid;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tstrb;
  output m_axis_tlast;
  input m_axis_tready;
endmodule
