// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Aug 12 15:06:56 2020
// Host        : rsaradhy-acer running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rsaradhy/Work/trenz/vivado/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_data_transfer_0_0/design_1_data_transfer_0_0_sim_netlist.v
// Design      : design_1_data_transfer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu2cg-sfvc784-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_data_transfer_0_0,data_transfer_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "data_transfer_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_data_transfer_0_0
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
  input [31:0]TDATA;
  input TVALID;
  input [3:0]TSTRB;
  input TLAST;
  output TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 300000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [3:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire AXI_En;
  wire En;
  wire [7:0]FrameSize;
  wire [31:0]TDATA;
  wire TLAST;
  wire [3:0]TSTRB;
  wire TVALID;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire m_axis_tvalid;

  assign TREADY = m_axis_tready;
  design_1_data_transfer_0_0_data_transfer_v1_0 inst
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
    \m_axis_tstrb[1]_INST_0 
       (.I0(TSTRB[1]),
        .I1(AXI_En),
        .O(m_axis_tstrb[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[2]_INST_0 
       (.I0(TSTRB[2]),
        .I1(AXI_En),
        .O(m_axis_tstrb[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[3]_INST_0 
       (.I0(TSTRB[3]),
        .I1(AXI_En),
        .O(m_axis_tstrb[3]));
endmodule

(* ORIG_REF_NAME = "data_transfer_v1_0" *) 
module design_1_data_transfer_0_0_data_transfer_v1_0
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
  output [31:0]m_axis_tdata;
  input m_axis_aclk;
  input m_axis_tready;
  input TVALID;
  input AXI_En;
  input TLAST;
  input [7:0]FrameSize;
  input m_axis_aresetn;
  input En;
  input [31:0]TDATA;

  wire AXI_En;
  wire En;
  wire [7:0]FrameSize;
  wire [31:0]TDATA;
  wire TLAST;
  wire TVALID;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;

  design_1_data_transfer_0_0_data_transfer_v1_0_M_AXIS data_transfer_v1_0_M_AXIS_inst
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

(* ORIG_REF_NAME = "data_transfer_v1_0_M_AXIS" *) 
module design_1_data_transfer_0_0_data_transfer_v1_0_M_AXIS
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
  output [31:0]m_axis_tdata;
  input m_axis_aclk;
  input m_axis_tready;
  input TVALID;
  input AXI_En;
  input TLAST;
  input [7:0]FrameSize;
  input m_axis_aresetn;
  input En;
  input [31:0]TDATA;

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
  wire [31:0]TDATA;
  wire TLAST;
  wire TVALID;
  wire \afterResetCycleCounterR[7]_i_3_n_0 ;
  wire [7:0]afterResetCycleCounterR_reg;
  wire clear;
  wire \counterR[0]_i_2_n_0 ;
  wire [31:0]counterR_reg;
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
  wire [31:0]m_axis_tdata;
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
  wire [7:7]\NLW_counterR_reg[24]_i_1_CO_UNCONNECTED ;
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \afterResetCycleCounterR[0]_i_1 
       (.I0(afterResetCycleCounterR_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  FDRE \counterR_reg[10] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[8]_i_1_n_13 ),
        .Q(counterR_reg[10]),
        .R(clear));
  FDRE \counterR_reg[11] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[8]_i_1_n_12 ),
        .Q(counterR_reg[11]),
        .R(clear));
  FDRE \counterR_reg[12] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[8]_i_1_n_11 ),
        .Q(counterR_reg[12]),
        .R(clear));
  FDRE \counterR_reg[13] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[8]_i_1_n_10 ),
        .Q(counterR_reg[13]),
        .R(clear));
  FDRE \counterR_reg[14] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[8]_i_1_n_9 ),
        .Q(counterR_reg[14]),
        .R(clear));
  FDRE \counterR_reg[15] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[8]_i_1_n_8 ),
        .Q(counterR_reg[15]),
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
  FDRE \counterR_reg[17] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[16]_i_1_n_14 ),
        .Q(counterR_reg[17]),
        .R(clear));
  FDRE \counterR_reg[18] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[16]_i_1_n_13 ),
        .Q(counterR_reg[18]),
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
  FDRE \counterR_reg[20] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[16]_i_1_n_11 ),
        .Q(counterR_reg[20]),
        .R(clear));
  FDRE \counterR_reg[21] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[16]_i_1_n_10 ),
        .Q(counterR_reg[21]),
        .R(clear));
  FDRE \counterR_reg[22] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[16]_i_1_n_9 ),
        .Q(counterR_reg[22]),
        .R(clear));
  FDRE \counterR_reg[23] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[16]_i_1_n_8 ),
        .Q(counterR_reg[23]),
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
        .CO({\NLW_counterR_reg[24]_i_1_CO_UNCONNECTED [7],\counterR_reg[24]_i_1_n_1 ,\counterR_reg[24]_i_1_n_2 ,\counterR_reg[24]_i_1_n_3 ,\counterR_reg[24]_i_1_n_4 ,\counterR_reg[24]_i_1_n_5 ,\counterR_reg[24]_i_1_n_6 ,\counterR_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[24]_i_1_n_8 ,\counterR_reg[24]_i_1_n_9 ,\counterR_reg[24]_i_1_n_10 ,\counterR_reg[24]_i_1_n_11 ,\counterR_reg[24]_i_1_n_12 ,\counterR_reg[24]_i_1_n_13 ,\counterR_reg[24]_i_1_n_14 ,\counterR_reg[24]_i_1_n_15 }),
        .S(counterR_reg[31:24]));
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
  FDRE \counterR_reg[3] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[0]_i_1_n_12 ),
        .Q(counterR_reg[3]),
        .R(clear));
  FDRE \counterR_reg[4] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[0]_i_1_n_11 ),
        .Q(counterR_reg[4]),
        .R(clear));
  FDRE \counterR_reg[5] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[0]_i_1_n_10 ),
        .Q(counterR_reg[5]),
        .R(clear));
  FDRE \counterR_reg[6] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[0]_i_1_n_9 ),
        .Q(counterR_reg[6]),
        .R(clear));
  FDRE \counterR_reg[7] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[0]_i_1_n_8 ),
        .Q(counterR_reg[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(TDATA[0]),
        .I1(AXI_En),
        .I2(counterR_reg[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(TDATA[10]),
        .I1(AXI_En),
        .I2(counterR_reg[10]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(TDATA[11]),
        .I1(AXI_En),
        .I2(counterR_reg[11]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(TDATA[12]),
        .I1(AXI_En),
        .I2(counterR_reg[12]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(TDATA[13]),
        .I1(AXI_En),
        .I2(counterR_reg[13]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(TDATA[14]),
        .I1(AXI_En),
        .I2(counterR_reg[14]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(TDATA[15]),
        .I1(AXI_En),
        .I2(counterR_reg[15]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(TDATA[16]),
        .I1(AXI_En),
        .I2(counterR_reg[16]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(TDATA[17]),
        .I1(AXI_En),
        .I2(counterR_reg[17]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(TDATA[18]),
        .I1(AXI_En),
        .I2(counterR_reg[18]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(TDATA[19]),
        .I1(AXI_En),
        .I2(counterR_reg[19]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(TDATA[1]),
        .I1(AXI_En),
        .I2(counterR_reg[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(TDATA[20]),
        .I1(AXI_En),
        .I2(counterR_reg[20]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(TDATA[21]),
        .I1(AXI_En),
        .I2(counterR_reg[21]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(TDATA[22]),
        .I1(AXI_En),
        .I2(counterR_reg[22]),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(TDATA[23]),
        .I1(AXI_En),
        .I2(counterR_reg[23]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
    \m_axis_tdata[25]_INST_0 
       (.I0(TDATA[25]),
        .I1(AXI_En),
        .I2(counterR_reg[25]),
        .O(m_axis_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(TDATA[26]),
        .I1(AXI_En),
        .I2(counterR_reg[26]),
        .O(m_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(TDATA[27]),
        .I1(AXI_En),
        .I2(counterR_reg[27]),
        .O(m_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(TDATA[28]),
        .I1(AXI_En),
        .I2(counterR_reg[28]),
        .O(m_axis_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(TDATA[29]),
        .I1(AXI_En),
        .I2(counterR_reg[29]),
        .O(m_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(TDATA[2]),
        .I1(AXI_En),
        .I2(counterR_reg[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(TDATA[30]),
        .I1(AXI_En),
        .I2(counterR_reg[30]),
        .O(m_axis_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(TDATA[31]),
        .I1(AXI_En),
        .I2(counterR_reg[31]),
        .O(m_axis_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(TDATA[3]),
        .I1(AXI_En),
        .I2(counterR_reg[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(TDATA[4]),
        .I1(AXI_En),
        .I2(counterR_reg[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(TDATA[5]),
        .I1(AXI_En),
        .I2(counterR_reg[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(TDATA[6]),
        .I1(AXI_En),
        .I2(counterR_reg[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(TDATA[7]),
        .I1(AXI_En),
        .I2(counterR_reg[7]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(TDATA[8]),
        .I1(AXI_En),
        .I2(counterR_reg[8]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
        .I4(afterResetCycleCounterR_reg[6]),
        .I5(sampleGeneratorEnR),
        .O(sampleGeneratorEnR_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sampleGeneratorEnR_i_2
       (.I0(afterResetCycleCounterR_reg[1]),
        .I1(afterResetCycleCounterR_reg[0]),
        .I2(afterResetCycleCounterR_reg[7]),
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
