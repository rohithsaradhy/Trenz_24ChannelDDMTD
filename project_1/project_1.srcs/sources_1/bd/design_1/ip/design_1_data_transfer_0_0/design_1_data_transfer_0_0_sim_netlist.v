// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Sep 11 04:26:30 2020
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
  input [1023:0]TDATA;
  input TVALID;
  input [127:0]TSTRB;
  input TLAST;
  output TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 160000000, PHASE 0.000, CLK_DOMAIN design_1_CLK_IN, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [1023:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [127:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 128, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 160000000, PHASE 0.000, CLK_DOMAIN design_1_CLK_IN, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire AXI_En;
  wire En;
  wire [7:0]FrameSize;
  wire [1023:0]TDATA;
  wire TLAST;
  wire [127:0]TSTRB;
  wire TVALID;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [1023:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [127:0]m_axis_tstrb;
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
    \m_axis_tstrb[100]_INST_0 
       (.I0(TSTRB[100]),
        .I1(AXI_En),
        .O(m_axis_tstrb[100]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[101]_INST_0 
       (.I0(TSTRB[101]),
        .I1(AXI_En),
        .O(m_axis_tstrb[101]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[102]_INST_0 
       (.I0(TSTRB[102]),
        .I1(AXI_En),
        .O(m_axis_tstrb[102]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[103]_INST_0 
       (.I0(TSTRB[103]),
        .I1(AXI_En),
        .O(m_axis_tstrb[103]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[104]_INST_0 
       (.I0(TSTRB[104]),
        .I1(AXI_En),
        .O(m_axis_tstrb[104]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[105]_INST_0 
       (.I0(TSTRB[105]),
        .I1(AXI_En),
        .O(m_axis_tstrb[105]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[106]_INST_0 
       (.I0(TSTRB[106]),
        .I1(AXI_En),
        .O(m_axis_tstrb[106]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[107]_INST_0 
       (.I0(TSTRB[107]),
        .I1(AXI_En),
        .O(m_axis_tstrb[107]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[108]_INST_0 
       (.I0(TSTRB[108]),
        .I1(AXI_En),
        .O(m_axis_tstrb[108]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[109]_INST_0 
       (.I0(TSTRB[109]),
        .I1(AXI_En),
        .O(m_axis_tstrb[109]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[10]_INST_0 
       (.I0(TSTRB[10]),
        .I1(AXI_En),
        .O(m_axis_tstrb[10]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[110]_INST_0 
       (.I0(TSTRB[110]),
        .I1(AXI_En),
        .O(m_axis_tstrb[110]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[111]_INST_0 
       (.I0(TSTRB[111]),
        .I1(AXI_En),
        .O(m_axis_tstrb[111]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[112]_INST_0 
       (.I0(TSTRB[112]),
        .I1(AXI_En),
        .O(m_axis_tstrb[112]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[113]_INST_0 
       (.I0(TSTRB[113]),
        .I1(AXI_En),
        .O(m_axis_tstrb[113]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[114]_INST_0 
       (.I0(TSTRB[114]),
        .I1(AXI_En),
        .O(m_axis_tstrb[114]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[115]_INST_0 
       (.I0(TSTRB[115]),
        .I1(AXI_En),
        .O(m_axis_tstrb[115]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[116]_INST_0 
       (.I0(TSTRB[116]),
        .I1(AXI_En),
        .O(m_axis_tstrb[116]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[117]_INST_0 
       (.I0(TSTRB[117]),
        .I1(AXI_En),
        .O(m_axis_tstrb[117]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[118]_INST_0 
       (.I0(TSTRB[118]),
        .I1(AXI_En),
        .O(m_axis_tstrb[118]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[119]_INST_0 
       (.I0(TSTRB[119]),
        .I1(AXI_En),
        .O(m_axis_tstrb[119]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[11]_INST_0 
       (.I0(TSTRB[11]),
        .I1(AXI_En),
        .O(m_axis_tstrb[11]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[120]_INST_0 
       (.I0(TSTRB[120]),
        .I1(AXI_En),
        .O(m_axis_tstrb[120]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[121]_INST_0 
       (.I0(TSTRB[121]),
        .I1(AXI_En),
        .O(m_axis_tstrb[121]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[122]_INST_0 
       (.I0(TSTRB[122]),
        .I1(AXI_En),
        .O(m_axis_tstrb[122]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[123]_INST_0 
       (.I0(TSTRB[123]),
        .I1(AXI_En),
        .O(m_axis_tstrb[123]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[124]_INST_0 
       (.I0(TSTRB[124]),
        .I1(AXI_En),
        .O(m_axis_tstrb[124]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[125]_INST_0 
       (.I0(TSTRB[125]),
        .I1(AXI_En),
        .O(m_axis_tstrb[125]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[126]_INST_0 
       (.I0(TSTRB[126]),
        .I1(AXI_En),
        .O(m_axis_tstrb[126]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[127]_INST_0 
       (.I0(TSTRB[127]),
        .I1(AXI_En),
        .O(m_axis_tstrb[127]));
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
    \m_axis_tstrb[32]_INST_0 
       (.I0(TSTRB[32]),
        .I1(AXI_En),
        .O(m_axis_tstrb[32]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[33]_INST_0 
       (.I0(TSTRB[33]),
        .I1(AXI_En),
        .O(m_axis_tstrb[33]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[34]_INST_0 
       (.I0(TSTRB[34]),
        .I1(AXI_En),
        .O(m_axis_tstrb[34]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[35]_INST_0 
       (.I0(TSTRB[35]),
        .I1(AXI_En),
        .O(m_axis_tstrb[35]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[36]_INST_0 
       (.I0(TSTRB[36]),
        .I1(AXI_En),
        .O(m_axis_tstrb[36]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[37]_INST_0 
       (.I0(TSTRB[37]),
        .I1(AXI_En),
        .O(m_axis_tstrb[37]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[38]_INST_0 
       (.I0(TSTRB[38]),
        .I1(AXI_En),
        .O(m_axis_tstrb[38]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[39]_INST_0 
       (.I0(TSTRB[39]),
        .I1(AXI_En),
        .O(m_axis_tstrb[39]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[3]_INST_0 
       (.I0(TSTRB[3]),
        .I1(AXI_En),
        .O(m_axis_tstrb[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[40]_INST_0 
       (.I0(TSTRB[40]),
        .I1(AXI_En),
        .O(m_axis_tstrb[40]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[41]_INST_0 
       (.I0(TSTRB[41]),
        .I1(AXI_En),
        .O(m_axis_tstrb[41]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[42]_INST_0 
       (.I0(TSTRB[42]),
        .I1(AXI_En),
        .O(m_axis_tstrb[42]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[43]_INST_0 
       (.I0(TSTRB[43]),
        .I1(AXI_En),
        .O(m_axis_tstrb[43]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[44]_INST_0 
       (.I0(TSTRB[44]),
        .I1(AXI_En),
        .O(m_axis_tstrb[44]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[45]_INST_0 
       (.I0(TSTRB[45]),
        .I1(AXI_En),
        .O(m_axis_tstrb[45]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[46]_INST_0 
       (.I0(TSTRB[46]),
        .I1(AXI_En),
        .O(m_axis_tstrb[46]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[47]_INST_0 
       (.I0(TSTRB[47]),
        .I1(AXI_En),
        .O(m_axis_tstrb[47]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[48]_INST_0 
       (.I0(TSTRB[48]),
        .I1(AXI_En),
        .O(m_axis_tstrb[48]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[49]_INST_0 
       (.I0(TSTRB[49]),
        .I1(AXI_En),
        .O(m_axis_tstrb[49]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[4]_INST_0 
       (.I0(TSTRB[4]),
        .I1(AXI_En),
        .O(m_axis_tstrb[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[50]_INST_0 
       (.I0(TSTRB[50]),
        .I1(AXI_En),
        .O(m_axis_tstrb[50]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[51]_INST_0 
       (.I0(TSTRB[51]),
        .I1(AXI_En),
        .O(m_axis_tstrb[51]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[52]_INST_0 
       (.I0(TSTRB[52]),
        .I1(AXI_En),
        .O(m_axis_tstrb[52]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[53]_INST_0 
       (.I0(TSTRB[53]),
        .I1(AXI_En),
        .O(m_axis_tstrb[53]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[54]_INST_0 
       (.I0(TSTRB[54]),
        .I1(AXI_En),
        .O(m_axis_tstrb[54]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[55]_INST_0 
       (.I0(TSTRB[55]),
        .I1(AXI_En),
        .O(m_axis_tstrb[55]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[56]_INST_0 
       (.I0(TSTRB[56]),
        .I1(AXI_En),
        .O(m_axis_tstrb[56]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[57]_INST_0 
       (.I0(TSTRB[57]),
        .I1(AXI_En),
        .O(m_axis_tstrb[57]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[58]_INST_0 
       (.I0(TSTRB[58]),
        .I1(AXI_En),
        .O(m_axis_tstrb[58]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[59]_INST_0 
       (.I0(TSTRB[59]),
        .I1(AXI_En),
        .O(m_axis_tstrb[59]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[5]_INST_0 
       (.I0(TSTRB[5]),
        .I1(AXI_En),
        .O(m_axis_tstrb[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[60]_INST_0 
       (.I0(TSTRB[60]),
        .I1(AXI_En),
        .O(m_axis_tstrb[60]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[61]_INST_0 
       (.I0(TSTRB[61]),
        .I1(AXI_En),
        .O(m_axis_tstrb[61]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[62]_INST_0 
       (.I0(TSTRB[62]),
        .I1(AXI_En),
        .O(m_axis_tstrb[62]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[63]_INST_0 
       (.I0(TSTRB[63]),
        .I1(AXI_En),
        .O(m_axis_tstrb[63]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[64]_INST_0 
       (.I0(TSTRB[64]),
        .I1(AXI_En),
        .O(m_axis_tstrb[64]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[65]_INST_0 
       (.I0(TSTRB[65]),
        .I1(AXI_En),
        .O(m_axis_tstrb[65]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[66]_INST_0 
       (.I0(TSTRB[66]),
        .I1(AXI_En),
        .O(m_axis_tstrb[66]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[67]_INST_0 
       (.I0(TSTRB[67]),
        .I1(AXI_En),
        .O(m_axis_tstrb[67]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[68]_INST_0 
       (.I0(TSTRB[68]),
        .I1(AXI_En),
        .O(m_axis_tstrb[68]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[69]_INST_0 
       (.I0(TSTRB[69]),
        .I1(AXI_En),
        .O(m_axis_tstrb[69]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[6]_INST_0 
       (.I0(TSTRB[6]),
        .I1(AXI_En),
        .O(m_axis_tstrb[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[70]_INST_0 
       (.I0(TSTRB[70]),
        .I1(AXI_En),
        .O(m_axis_tstrb[70]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[71]_INST_0 
       (.I0(TSTRB[71]),
        .I1(AXI_En),
        .O(m_axis_tstrb[71]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[72]_INST_0 
       (.I0(TSTRB[72]),
        .I1(AXI_En),
        .O(m_axis_tstrb[72]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[73]_INST_0 
       (.I0(TSTRB[73]),
        .I1(AXI_En),
        .O(m_axis_tstrb[73]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[74]_INST_0 
       (.I0(TSTRB[74]),
        .I1(AXI_En),
        .O(m_axis_tstrb[74]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[75]_INST_0 
       (.I0(TSTRB[75]),
        .I1(AXI_En),
        .O(m_axis_tstrb[75]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[76]_INST_0 
       (.I0(TSTRB[76]),
        .I1(AXI_En),
        .O(m_axis_tstrb[76]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[77]_INST_0 
       (.I0(TSTRB[77]),
        .I1(AXI_En),
        .O(m_axis_tstrb[77]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[78]_INST_0 
       (.I0(TSTRB[78]),
        .I1(AXI_En),
        .O(m_axis_tstrb[78]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[79]_INST_0 
       (.I0(TSTRB[79]),
        .I1(AXI_En),
        .O(m_axis_tstrb[79]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[7]_INST_0 
       (.I0(TSTRB[7]),
        .I1(AXI_En),
        .O(m_axis_tstrb[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[80]_INST_0 
       (.I0(TSTRB[80]),
        .I1(AXI_En),
        .O(m_axis_tstrb[80]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[81]_INST_0 
       (.I0(TSTRB[81]),
        .I1(AXI_En),
        .O(m_axis_tstrb[81]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[82]_INST_0 
       (.I0(TSTRB[82]),
        .I1(AXI_En),
        .O(m_axis_tstrb[82]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[83]_INST_0 
       (.I0(TSTRB[83]),
        .I1(AXI_En),
        .O(m_axis_tstrb[83]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[84]_INST_0 
       (.I0(TSTRB[84]),
        .I1(AXI_En),
        .O(m_axis_tstrb[84]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[85]_INST_0 
       (.I0(TSTRB[85]),
        .I1(AXI_En),
        .O(m_axis_tstrb[85]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[86]_INST_0 
       (.I0(TSTRB[86]),
        .I1(AXI_En),
        .O(m_axis_tstrb[86]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[87]_INST_0 
       (.I0(TSTRB[87]),
        .I1(AXI_En),
        .O(m_axis_tstrb[87]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[88]_INST_0 
       (.I0(TSTRB[88]),
        .I1(AXI_En),
        .O(m_axis_tstrb[88]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[89]_INST_0 
       (.I0(TSTRB[89]),
        .I1(AXI_En),
        .O(m_axis_tstrb[89]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[8]_INST_0 
       (.I0(TSTRB[8]),
        .I1(AXI_En),
        .O(m_axis_tstrb[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[90]_INST_0 
       (.I0(TSTRB[90]),
        .I1(AXI_En),
        .O(m_axis_tstrb[90]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[91]_INST_0 
       (.I0(TSTRB[91]),
        .I1(AXI_En),
        .O(m_axis_tstrb[91]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[92]_INST_0 
       (.I0(TSTRB[92]),
        .I1(AXI_En),
        .O(m_axis_tstrb[92]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[93]_INST_0 
       (.I0(TSTRB[93]),
        .I1(AXI_En),
        .O(m_axis_tstrb[93]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[94]_INST_0 
       (.I0(TSTRB[94]),
        .I1(AXI_En),
        .O(m_axis_tstrb[94]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[95]_INST_0 
       (.I0(TSTRB[95]),
        .I1(AXI_En),
        .O(m_axis_tstrb[95]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[96]_INST_0 
       (.I0(TSTRB[96]),
        .I1(AXI_En),
        .O(m_axis_tstrb[96]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[97]_INST_0 
       (.I0(TSTRB[97]),
        .I1(AXI_En),
        .O(m_axis_tstrb[97]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[98]_INST_0 
       (.I0(TSTRB[98]),
        .I1(AXI_En),
        .O(m_axis_tstrb[98]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[99]_INST_0 
       (.I0(TSTRB[99]),
        .I1(AXI_En),
        .O(m_axis_tstrb[99]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[9]_INST_0 
       (.I0(TSTRB[9]),
        .I1(AXI_En),
        .O(m_axis_tstrb[9]));
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
  output [1023:0]m_axis_tdata;
  input m_axis_aclk;
  input m_axis_tready;
  input TVALID;
  input AXI_En;
  input TLAST;
  input [7:0]FrameSize;
  input m_axis_aresetn;
  input En;
  input [1023:0]TDATA;

  wire AXI_En;
  wire En;
  wire [7:0]FrameSize;
  wire [1023:0]TDATA;
  wire TLAST;
  wire TVALID;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [1023:0]m_axis_tdata;
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
  output [1023:0]m_axis_tdata;
  input m_axis_aclk;
  input m_axis_tready;
  input TVALID;
  input AXI_En;
  input TLAST;
  input [7:0]FrameSize;
  input m_axis_aresetn;
  input En;
  input [1023:0]TDATA;

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
  wire [1023:0]TDATA;
  wire TLAST;
  wire TVALID;
  wire \afterResetCycleCounterR[7]_i_3_n_0 ;
  wire [7:0]afterResetCycleCounterR_reg;
  wire clear;
  wire \counterR[0]_i_2_n_0 ;
  wire [1023:0]counterR_reg;
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
  wire \counterR_reg[1000]_i_1_n_0 ;
  wire \counterR_reg[1000]_i_1_n_1 ;
  wire \counterR_reg[1000]_i_1_n_10 ;
  wire \counterR_reg[1000]_i_1_n_11 ;
  wire \counterR_reg[1000]_i_1_n_12 ;
  wire \counterR_reg[1000]_i_1_n_13 ;
  wire \counterR_reg[1000]_i_1_n_14 ;
  wire \counterR_reg[1000]_i_1_n_15 ;
  wire \counterR_reg[1000]_i_1_n_2 ;
  wire \counterR_reg[1000]_i_1_n_3 ;
  wire \counterR_reg[1000]_i_1_n_4 ;
  wire \counterR_reg[1000]_i_1_n_5 ;
  wire \counterR_reg[1000]_i_1_n_6 ;
  wire \counterR_reg[1000]_i_1_n_7 ;
  wire \counterR_reg[1000]_i_1_n_8 ;
  wire \counterR_reg[1000]_i_1_n_9 ;
  wire \counterR_reg[1008]_i_1_n_0 ;
  wire \counterR_reg[1008]_i_1_n_1 ;
  wire \counterR_reg[1008]_i_1_n_10 ;
  wire \counterR_reg[1008]_i_1_n_11 ;
  wire \counterR_reg[1008]_i_1_n_12 ;
  wire \counterR_reg[1008]_i_1_n_13 ;
  wire \counterR_reg[1008]_i_1_n_14 ;
  wire \counterR_reg[1008]_i_1_n_15 ;
  wire \counterR_reg[1008]_i_1_n_2 ;
  wire \counterR_reg[1008]_i_1_n_3 ;
  wire \counterR_reg[1008]_i_1_n_4 ;
  wire \counterR_reg[1008]_i_1_n_5 ;
  wire \counterR_reg[1008]_i_1_n_6 ;
  wire \counterR_reg[1008]_i_1_n_7 ;
  wire \counterR_reg[1008]_i_1_n_8 ;
  wire \counterR_reg[1008]_i_1_n_9 ;
  wire \counterR_reg[1016]_i_1_n_1 ;
  wire \counterR_reg[1016]_i_1_n_10 ;
  wire \counterR_reg[1016]_i_1_n_11 ;
  wire \counterR_reg[1016]_i_1_n_12 ;
  wire \counterR_reg[1016]_i_1_n_13 ;
  wire \counterR_reg[1016]_i_1_n_14 ;
  wire \counterR_reg[1016]_i_1_n_15 ;
  wire \counterR_reg[1016]_i_1_n_2 ;
  wire \counterR_reg[1016]_i_1_n_3 ;
  wire \counterR_reg[1016]_i_1_n_4 ;
  wire \counterR_reg[1016]_i_1_n_5 ;
  wire \counterR_reg[1016]_i_1_n_6 ;
  wire \counterR_reg[1016]_i_1_n_7 ;
  wire \counterR_reg[1016]_i_1_n_8 ;
  wire \counterR_reg[1016]_i_1_n_9 ;
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
  wire \counterR_reg[248]_i_1_n_0 ;
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
  wire \counterR_reg[256]_i_1_n_0 ;
  wire \counterR_reg[256]_i_1_n_1 ;
  wire \counterR_reg[256]_i_1_n_10 ;
  wire \counterR_reg[256]_i_1_n_11 ;
  wire \counterR_reg[256]_i_1_n_12 ;
  wire \counterR_reg[256]_i_1_n_13 ;
  wire \counterR_reg[256]_i_1_n_14 ;
  wire \counterR_reg[256]_i_1_n_15 ;
  wire \counterR_reg[256]_i_1_n_2 ;
  wire \counterR_reg[256]_i_1_n_3 ;
  wire \counterR_reg[256]_i_1_n_4 ;
  wire \counterR_reg[256]_i_1_n_5 ;
  wire \counterR_reg[256]_i_1_n_6 ;
  wire \counterR_reg[256]_i_1_n_7 ;
  wire \counterR_reg[256]_i_1_n_8 ;
  wire \counterR_reg[256]_i_1_n_9 ;
  wire \counterR_reg[264]_i_1_n_0 ;
  wire \counterR_reg[264]_i_1_n_1 ;
  wire \counterR_reg[264]_i_1_n_10 ;
  wire \counterR_reg[264]_i_1_n_11 ;
  wire \counterR_reg[264]_i_1_n_12 ;
  wire \counterR_reg[264]_i_1_n_13 ;
  wire \counterR_reg[264]_i_1_n_14 ;
  wire \counterR_reg[264]_i_1_n_15 ;
  wire \counterR_reg[264]_i_1_n_2 ;
  wire \counterR_reg[264]_i_1_n_3 ;
  wire \counterR_reg[264]_i_1_n_4 ;
  wire \counterR_reg[264]_i_1_n_5 ;
  wire \counterR_reg[264]_i_1_n_6 ;
  wire \counterR_reg[264]_i_1_n_7 ;
  wire \counterR_reg[264]_i_1_n_8 ;
  wire \counterR_reg[264]_i_1_n_9 ;
  wire \counterR_reg[272]_i_1_n_0 ;
  wire \counterR_reg[272]_i_1_n_1 ;
  wire \counterR_reg[272]_i_1_n_10 ;
  wire \counterR_reg[272]_i_1_n_11 ;
  wire \counterR_reg[272]_i_1_n_12 ;
  wire \counterR_reg[272]_i_1_n_13 ;
  wire \counterR_reg[272]_i_1_n_14 ;
  wire \counterR_reg[272]_i_1_n_15 ;
  wire \counterR_reg[272]_i_1_n_2 ;
  wire \counterR_reg[272]_i_1_n_3 ;
  wire \counterR_reg[272]_i_1_n_4 ;
  wire \counterR_reg[272]_i_1_n_5 ;
  wire \counterR_reg[272]_i_1_n_6 ;
  wire \counterR_reg[272]_i_1_n_7 ;
  wire \counterR_reg[272]_i_1_n_8 ;
  wire \counterR_reg[272]_i_1_n_9 ;
  wire \counterR_reg[280]_i_1_n_0 ;
  wire \counterR_reg[280]_i_1_n_1 ;
  wire \counterR_reg[280]_i_1_n_10 ;
  wire \counterR_reg[280]_i_1_n_11 ;
  wire \counterR_reg[280]_i_1_n_12 ;
  wire \counterR_reg[280]_i_1_n_13 ;
  wire \counterR_reg[280]_i_1_n_14 ;
  wire \counterR_reg[280]_i_1_n_15 ;
  wire \counterR_reg[280]_i_1_n_2 ;
  wire \counterR_reg[280]_i_1_n_3 ;
  wire \counterR_reg[280]_i_1_n_4 ;
  wire \counterR_reg[280]_i_1_n_5 ;
  wire \counterR_reg[280]_i_1_n_6 ;
  wire \counterR_reg[280]_i_1_n_7 ;
  wire \counterR_reg[280]_i_1_n_8 ;
  wire \counterR_reg[280]_i_1_n_9 ;
  wire \counterR_reg[288]_i_1_n_0 ;
  wire \counterR_reg[288]_i_1_n_1 ;
  wire \counterR_reg[288]_i_1_n_10 ;
  wire \counterR_reg[288]_i_1_n_11 ;
  wire \counterR_reg[288]_i_1_n_12 ;
  wire \counterR_reg[288]_i_1_n_13 ;
  wire \counterR_reg[288]_i_1_n_14 ;
  wire \counterR_reg[288]_i_1_n_15 ;
  wire \counterR_reg[288]_i_1_n_2 ;
  wire \counterR_reg[288]_i_1_n_3 ;
  wire \counterR_reg[288]_i_1_n_4 ;
  wire \counterR_reg[288]_i_1_n_5 ;
  wire \counterR_reg[288]_i_1_n_6 ;
  wire \counterR_reg[288]_i_1_n_7 ;
  wire \counterR_reg[288]_i_1_n_8 ;
  wire \counterR_reg[288]_i_1_n_9 ;
  wire \counterR_reg[296]_i_1_n_0 ;
  wire \counterR_reg[296]_i_1_n_1 ;
  wire \counterR_reg[296]_i_1_n_10 ;
  wire \counterR_reg[296]_i_1_n_11 ;
  wire \counterR_reg[296]_i_1_n_12 ;
  wire \counterR_reg[296]_i_1_n_13 ;
  wire \counterR_reg[296]_i_1_n_14 ;
  wire \counterR_reg[296]_i_1_n_15 ;
  wire \counterR_reg[296]_i_1_n_2 ;
  wire \counterR_reg[296]_i_1_n_3 ;
  wire \counterR_reg[296]_i_1_n_4 ;
  wire \counterR_reg[296]_i_1_n_5 ;
  wire \counterR_reg[296]_i_1_n_6 ;
  wire \counterR_reg[296]_i_1_n_7 ;
  wire \counterR_reg[296]_i_1_n_8 ;
  wire \counterR_reg[296]_i_1_n_9 ;
  wire \counterR_reg[304]_i_1_n_0 ;
  wire \counterR_reg[304]_i_1_n_1 ;
  wire \counterR_reg[304]_i_1_n_10 ;
  wire \counterR_reg[304]_i_1_n_11 ;
  wire \counterR_reg[304]_i_1_n_12 ;
  wire \counterR_reg[304]_i_1_n_13 ;
  wire \counterR_reg[304]_i_1_n_14 ;
  wire \counterR_reg[304]_i_1_n_15 ;
  wire \counterR_reg[304]_i_1_n_2 ;
  wire \counterR_reg[304]_i_1_n_3 ;
  wire \counterR_reg[304]_i_1_n_4 ;
  wire \counterR_reg[304]_i_1_n_5 ;
  wire \counterR_reg[304]_i_1_n_6 ;
  wire \counterR_reg[304]_i_1_n_7 ;
  wire \counterR_reg[304]_i_1_n_8 ;
  wire \counterR_reg[304]_i_1_n_9 ;
  wire \counterR_reg[312]_i_1_n_0 ;
  wire \counterR_reg[312]_i_1_n_1 ;
  wire \counterR_reg[312]_i_1_n_10 ;
  wire \counterR_reg[312]_i_1_n_11 ;
  wire \counterR_reg[312]_i_1_n_12 ;
  wire \counterR_reg[312]_i_1_n_13 ;
  wire \counterR_reg[312]_i_1_n_14 ;
  wire \counterR_reg[312]_i_1_n_15 ;
  wire \counterR_reg[312]_i_1_n_2 ;
  wire \counterR_reg[312]_i_1_n_3 ;
  wire \counterR_reg[312]_i_1_n_4 ;
  wire \counterR_reg[312]_i_1_n_5 ;
  wire \counterR_reg[312]_i_1_n_6 ;
  wire \counterR_reg[312]_i_1_n_7 ;
  wire \counterR_reg[312]_i_1_n_8 ;
  wire \counterR_reg[312]_i_1_n_9 ;
  wire \counterR_reg[320]_i_1_n_0 ;
  wire \counterR_reg[320]_i_1_n_1 ;
  wire \counterR_reg[320]_i_1_n_10 ;
  wire \counterR_reg[320]_i_1_n_11 ;
  wire \counterR_reg[320]_i_1_n_12 ;
  wire \counterR_reg[320]_i_1_n_13 ;
  wire \counterR_reg[320]_i_1_n_14 ;
  wire \counterR_reg[320]_i_1_n_15 ;
  wire \counterR_reg[320]_i_1_n_2 ;
  wire \counterR_reg[320]_i_1_n_3 ;
  wire \counterR_reg[320]_i_1_n_4 ;
  wire \counterR_reg[320]_i_1_n_5 ;
  wire \counterR_reg[320]_i_1_n_6 ;
  wire \counterR_reg[320]_i_1_n_7 ;
  wire \counterR_reg[320]_i_1_n_8 ;
  wire \counterR_reg[320]_i_1_n_9 ;
  wire \counterR_reg[328]_i_1_n_0 ;
  wire \counterR_reg[328]_i_1_n_1 ;
  wire \counterR_reg[328]_i_1_n_10 ;
  wire \counterR_reg[328]_i_1_n_11 ;
  wire \counterR_reg[328]_i_1_n_12 ;
  wire \counterR_reg[328]_i_1_n_13 ;
  wire \counterR_reg[328]_i_1_n_14 ;
  wire \counterR_reg[328]_i_1_n_15 ;
  wire \counterR_reg[328]_i_1_n_2 ;
  wire \counterR_reg[328]_i_1_n_3 ;
  wire \counterR_reg[328]_i_1_n_4 ;
  wire \counterR_reg[328]_i_1_n_5 ;
  wire \counterR_reg[328]_i_1_n_6 ;
  wire \counterR_reg[328]_i_1_n_7 ;
  wire \counterR_reg[328]_i_1_n_8 ;
  wire \counterR_reg[328]_i_1_n_9 ;
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
  wire \counterR_reg[336]_i_1_n_0 ;
  wire \counterR_reg[336]_i_1_n_1 ;
  wire \counterR_reg[336]_i_1_n_10 ;
  wire \counterR_reg[336]_i_1_n_11 ;
  wire \counterR_reg[336]_i_1_n_12 ;
  wire \counterR_reg[336]_i_1_n_13 ;
  wire \counterR_reg[336]_i_1_n_14 ;
  wire \counterR_reg[336]_i_1_n_15 ;
  wire \counterR_reg[336]_i_1_n_2 ;
  wire \counterR_reg[336]_i_1_n_3 ;
  wire \counterR_reg[336]_i_1_n_4 ;
  wire \counterR_reg[336]_i_1_n_5 ;
  wire \counterR_reg[336]_i_1_n_6 ;
  wire \counterR_reg[336]_i_1_n_7 ;
  wire \counterR_reg[336]_i_1_n_8 ;
  wire \counterR_reg[336]_i_1_n_9 ;
  wire \counterR_reg[344]_i_1_n_0 ;
  wire \counterR_reg[344]_i_1_n_1 ;
  wire \counterR_reg[344]_i_1_n_10 ;
  wire \counterR_reg[344]_i_1_n_11 ;
  wire \counterR_reg[344]_i_1_n_12 ;
  wire \counterR_reg[344]_i_1_n_13 ;
  wire \counterR_reg[344]_i_1_n_14 ;
  wire \counterR_reg[344]_i_1_n_15 ;
  wire \counterR_reg[344]_i_1_n_2 ;
  wire \counterR_reg[344]_i_1_n_3 ;
  wire \counterR_reg[344]_i_1_n_4 ;
  wire \counterR_reg[344]_i_1_n_5 ;
  wire \counterR_reg[344]_i_1_n_6 ;
  wire \counterR_reg[344]_i_1_n_7 ;
  wire \counterR_reg[344]_i_1_n_8 ;
  wire \counterR_reg[344]_i_1_n_9 ;
  wire \counterR_reg[352]_i_1_n_0 ;
  wire \counterR_reg[352]_i_1_n_1 ;
  wire \counterR_reg[352]_i_1_n_10 ;
  wire \counterR_reg[352]_i_1_n_11 ;
  wire \counterR_reg[352]_i_1_n_12 ;
  wire \counterR_reg[352]_i_1_n_13 ;
  wire \counterR_reg[352]_i_1_n_14 ;
  wire \counterR_reg[352]_i_1_n_15 ;
  wire \counterR_reg[352]_i_1_n_2 ;
  wire \counterR_reg[352]_i_1_n_3 ;
  wire \counterR_reg[352]_i_1_n_4 ;
  wire \counterR_reg[352]_i_1_n_5 ;
  wire \counterR_reg[352]_i_1_n_6 ;
  wire \counterR_reg[352]_i_1_n_7 ;
  wire \counterR_reg[352]_i_1_n_8 ;
  wire \counterR_reg[352]_i_1_n_9 ;
  wire \counterR_reg[360]_i_1_n_0 ;
  wire \counterR_reg[360]_i_1_n_1 ;
  wire \counterR_reg[360]_i_1_n_10 ;
  wire \counterR_reg[360]_i_1_n_11 ;
  wire \counterR_reg[360]_i_1_n_12 ;
  wire \counterR_reg[360]_i_1_n_13 ;
  wire \counterR_reg[360]_i_1_n_14 ;
  wire \counterR_reg[360]_i_1_n_15 ;
  wire \counterR_reg[360]_i_1_n_2 ;
  wire \counterR_reg[360]_i_1_n_3 ;
  wire \counterR_reg[360]_i_1_n_4 ;
  wire \counterR_reg[360]_i_1_n_5 ;
  wire \counterR_reg[360]_i_1_n_6 ;
  wire \counterR_reg[360]_i_1_n_7 ;
  wire \counterR_reg[360]_i_1_n_8 ;
  wire \counterR_reg[360]_i_1_n_9 ;
  wire \counterR_reg[368]_i_1_n_0 ;
  wire \counterR_reg[368]_i_1_n_1 ;
  wire \counterR_reg[368]_i_1_n_10 ;
  wire \counterR_reg[368]_i_1_n_11 ;
  wire \counterR_reg[368]_i_1_n_12 ;
  wire \counterR_reg[368]_i_1_n_13 ;
  wire \counterR_reg[368]_i_1_n_14 ;
  wire \counterR_reg[368]_i_1_n_15 ;
  wire \counterR_reg[368]_i_1_n_2 ;
  wire \counterR_reg[368]_i_1_n_3 ;
  wire \counterR_reg[368]_i_1_n_4 ;
  wire \counterR_reg[368]_i_1_n_5 ;
  wire \counterR_reg[368]_i_1_n_6 ;
  wire \counterR_reg[368]_i_1_n_7 ;
  wire \counterR_reg[368]_i_1_n_8 ;
  wire \counterR_reg[368]_i_1_n_9 ;
  wire \counterR_reg[376]_i_1_n_0 ;
  wire \counterR_reg[376]_i_1_n_1 ;
  wire \counterR_reg[376]_i_1_n_10 ;
  wire \counterR_reg[376]_i_1_n_11 ;
  wire \counterR_reg[376]_i_1_n_12 ;
  wire \counterR_reg[376]_i_1_n_13 ;
  wire \counterR_reg[376]_i_1_n_14 ;
  wire \counterR_reg[376]_i_1_n_15 ;
  wire \counterR_reg[376]_i_1_n_2 ;
  wire \counterR_reg[376]_i_1_n_3 ;
  wire \counterR_reg[376]_i_1_n_4 ;
  wire \counterR_reg[376]_i_1_n_5 ;
  wire \counterR_reg[376]_i_1_n_6 ;
  wire \counterR_reg[376]_i_1_n_7 ;
  wire \counterR_reg[376]_i_1_n_8 ;
  wire \counterR_reg[376]_i_1_n_9 ;
  wire \counterR_reg[384]_i_1_n_0 ;
  wire \counterR_reg[384]_i_1_n_1 ;
  wire \counterR_reg[384]_i_1_n_10 ;
  wire \counterR_reg[384]_i_1_n_11 ;
  wire \counterR_reg[384]_i_1_n_12 ;
  wire \counterR_reg[384]_i_1_n_13 ;
  wire \counterR_reg[384]_i_1_n_14 ;
  wire \counterR_reg[384]_i_1_n_15 ;
  wire \counterR_reg[384]_i_1_n_2 ;
  wire \counterR_reg[384]_i_1_n_3 ;
  wire \counterR_reg[384]_i_1_n_4 ;
  wire \counterR_reg[384]_i_1_n_5 ;
  wire \counterR_reg[384]_i_1_n_6 ;
  wire \counterR_reg[384]_i_1_n_7 ;
  wire \counterR_reg[384]_i_1_n_8 ;
  wire \counterR_reg[384]_i_1_n_9 ;
  wire \counterR_reg[392]_i_1_n_0 ;
  wire \counterR_reg[392]_i_1_n_1 ;
  wire \counterR_reg[392]_i_1_n_10 ;
  wire \counterR_reg[392]_i_1_n_11 ;
  wire \counterR_reg[392]_i_1_n_12 ;
  wire \counterR_reg[392]_i_1_n_13 ;
  wire \counterR_reg[392]_i_1_n_14 ;
  wire \counterR_reg[392]_i_1_n_15 ;
  wire \counterR_reg[392]_i_1_n_2 ;
  wire \counterR_reg[392]_i_1_n_3 ;
  wire \counterR_reg[392]_i_1_n_4 ;
  wire \counterR_reg[392]_i_1_n_5 ;
  wire \counterR_reg[392]_i_1_n_6 ;
  wire \counterR_reg[392]_i_1_n_7 ;
  wire \counterR_reg[392]_i_1_n_8 ;
  wire \counterR_reg[392]_i_1_n_9 ;
  wire \counterR_reg[400]_i_1_n_0 ;
  wire \counterR_reg[400]_i_1_n_1 ;
  wire \counterR_reg[400]_i_1_n_10 ;
  wire \counterR_reg[400]_i_1_n_11 ;
  wire \counterR_reg[400]_i_1_n_12 ;
  wire \counterR_reg[400]_i_1_n_13 ;
  wire \counterR_reg[400]_i_1_n_14 ;
  wire \counterR_reg[400]_i_1_n_15 ;
  wire \counterR_reg[400]_i_1_n_2 ;
  wire \counterR_reg[400]_i_1_n_3 ;
  wire \counterR_reg[400]_i_1_n_4 ;
  wire \counterR_reg[400]_i_1_n_5 ;
  wire \counterR_reg[400]_i_1_n_6 ;
  wire \counterR_reg[400]_i_1_n_7 ;
  wire \counterR_reg[400]_i_1_n_8 ;
  wire \counterR_reg[400]_i_1_n_9 ;
  wire \counterR_reg[408]_i_1_n_0 ;
  wire \counterR_reg[408]_i_1_n_1 ;
  wire \counterR_reg[408]_i_1_n_10 ;
  wire \counterR_reg[408]_i_1_n_11 ;
  wire \counterR_reg[408]_i_1_n_12 ;
  wire \counterR_reg[408]_i_1_n_13 ;
  wire \counterR_reg[408]_i_1_n_14 ;
  wire \counterR_reg[408]_i_1_n_15 ;
  wire \counterR_reg[408]_i_1_n_2 ;
  wire \counterR_reg[408]_i_1_n_3 ;
  wire \counterR_reg[408]_i_1_n_4 ;
  wire \counterR_reg[408]_i_1_n_5 ;
  wire \counterR_reg[408]_i_1_n_6 ;
  wire \counterR_reg[408]_i_1_n_7 ;
  wire \counterR_reg[408]_i_1_n_8 ;
  wire \counterR_reg[408]_i_1_n_9 ;
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
  wire \counterR_reg[416]_i_1_n_0 ;
  wire \counterR_reg[416]_i_1_n_1 ;
  wire \counterR_reg[416]_i_1_n_10 ;
  wire \counterR_reg[416]_i_1_n_11 ;
  wire \counterR_reg[416]_i_1_n_12 ;
  wire \counterR_reg[416]_i_1_n_13 ;
  wire \counterR_reg[416]_i_1_n_14 ;
  wire \counterR_reg[416]_i_1_n_15 ;
  wire \counterR_reg[416]_i_1_n_2 ;
  wire \counterR_reg[416]_i_1_n_3 ;
  wire \counterR_reg[416]_i_1_n_4 ;
  wire \counterR_reg[416]_i_1_n_5 ;
  wire \counterR_reg[416]_i_1_n_6 ;
  wire \counterR_reg[416]_i_1_n_7 ;
  wire \counterR_reg[416]_i_1_n_8 ;
  wire \counterR_reg[416]_i_1_n_9 ;
  wire \counterR_reg[424]_i_1_n_0 ;
  wire \counterR_reg[424]_i_1_n_1 ;
  wire \counterR_reg[424]_i_1_n_10 ;
  wire \counterR_reg[424]_i_1_n_11 ;
  wire \counterR_reg[424]_i_1_n_12 ;
  wire \counterR_reg[424]_i_1_n_13 ;
  wire \counterR_reg[424]_i_1_n_14 ;
  wire \counterR_reg[424]_i_1_n_15 ;
  wire \counterR_reg[424]_i_1_n_2 ;
  wire \counterR_reg[424]_i_1_n_3 ;
  wire \counterR_reg[424]_i_1_n_4 ;
  wire \counterR_reg[424]_i_1_n_5 ;
  wire \counterR_reg[424]_i_1_n_6 ;
  wire \counterR_reg[424]_i_1_n_7 ;
  wire \counterR_reg[424]_i_1_n_8 ;
  wire \counterR_reg[424]_i_1_n_9 ;
  wire \counterR_reg[432]_i_1_n_0 ;
  wire \counterR_reg[432]_i_1_n_1 ;
  wire \counterR_reg[432]_i_1_n_10 ;
  wire \counterR_reg[432]_i_1_n_11 ;
  wire \counterR_reg[432]_i_1_n_12 ;
  wire \counterR_reg[432]_i_1_n_13 ;
  wire \counterR_reg[432]_i_1_n_14 ;
  wire \counterR_reg[432]_i_1_n_15 ;
  wire \counterR_reg[432]_i_1_n_2 ;
  wire \counterR_reg[432]_i_1_n_3 ;
  wire \counterR_reg[432]_i_1_n_4 ;
  wire \counterR_reg[432]_i_1_n_5 ;
  wire \counterR_reg[432]_i_1_n_6 ;
  wire \counterR_reg[432]_i_1_n_7 ;
  wire \counterR_reg[432]_i_1_n_8 ;
  wire \counterR_reg[432]_i_1_n_9 ;
  wire \counterR_reg[440]_i_1_n_0 ;
  wire \counterR_reg[440]_i_1_n_1 ;
  wire \counterR_reg[440]_i_1_n_10 ;
  wire \counterR_reg[440]_i_1_n_11 ;
  wire \counterR_reg[440]_i_1_n_12 ;
  wire \counterR_reg[440]_i_1_n_13 ;
  wire \counterR_reg[440]_i_1_n_14 ;
  wire \counterR_reg[440]_i_1_n_15 ;
  wire \counterR_reg[440]_i_1_n_2 ;
  wire \counterR_reg[440]_i_1_n_3 ;
  wire \counterR_reg[440]_i_1_n_4 ;
  wire \counterR_reg[440]_i_1_n_5 ;
  wire \counterR_reg[440]_i_1_n_6 ;
  wire \counterR_reg[440]_i_1_n_7 ;
  wire \counterR_reg[440]_i_1_n_8 ;
  wire \counterR_reg[440]_i_1_n_9 ;
  wire \counterR_reg[448]_i_1_n_0 ;
  wire \counterR_reg[448]_i_1_n_1 ;
  wire \counterR_reg[448]_i_1_n_10 ;
  wire \counterR_reg[448]_i_1_n_11 ;
  wire \counterR_reg[448]_i_1_n_12 ;
  wire \counterR_reg[448]_i_1_n_13 ;
  wire \counterR_reg[448]_i_1_n_14 ;
  wire \counterR_reg[448]_i_1_n_15 ;
  wire \counterR_reg[448]_i_1_n_2 ;
  wire \counterR_reg[448]_i_1_n_3 ;
  wire \counterR_reg[448]_i_1_n_4 ;
  wire \counterR_reg[448]_i_1_n_5 ;
  wire \counterR_reg[448]_i_1_n_6 ;
  wire \counterR_reg[448]_i_1_n_7 ;
  wire \counterR_reg[448]_i_1_n_8 ;
  wire \counterR_reg[448]_i_1_n_9 ;
  wire \counterR_reg[456]_i_1_n_0 ;
  wire \counterR_reg[456]_i_1_n_1 ;
  wire \counterR_reg[456]_i_1_n_10 ;
  wire \counterR_reg[456]_i_1_n_11 ;
  wire \counterR_reg[456]_i_1_n_12 ;
  wire \counterR_reg[456]_i_1_n_13 ;
  wire \counterR_reg[456]_i_1_n_14 ;
  wire \counterR_reg[456]_i_1_n_15 ;
  wire \counterR_reg[456]_i_1_n_2 ;
  wire \counterR_reg[456]_i_1_n_3 ;
  wire \counterR_reg[456]_i_1_n_4 ;
  wire \counterR_reg[456]_i_1_n_5 ;
  wire \counterR_reg[456]_i_1_n_6 ;
  wire \counterR_reg[456]_i_1_n_7 ;
  wire \counterR_reg[456]_i_1_n_8 ;
  wire \counterR_reg[456]_i_1_n_9 ;
  wire \counterR_reg[464]_i_1_n_0 ;
  wire \counterR_reg[464]_i_1_n_1 ;
  wire \counterR_reg[464]_i_1_n_10 ;
  wire \counterR_reg[464]_i_1_n_11 ;
  wire \counterR_reg[464]_i_1_n_12 ;
  wire \counterR_reg[464]_i_1_n_13 ;
  wire \counterR_reg[464]_i_1_n_14 ;
  wire \counterR_reg[464]_i_1_n_15 ;
  wire \counterR_reg[464]_i_1_n_2 ;
  wire \counterR_reg[464]_i_1_n_3 ;
  wire \counterR_reg[464]_i_1_n_4 ;
  wire \counterR_reg[464]_i_1_n_5 ;
  wire \counterR_reg[464]_i_1_n_6 ;
  wire \counterR_reg[464]_i_1_n_7 ;
  wire \counterR_reg[464]_i_1_n_8 ;
  wire \counterR_reg[464]_i_1_n_9 ;
  wire \counterR_reg[472]_i_1_n_0 ;
  wire \counterR_reg[472]_i_1_n_1 ;
  wire \counterR_reg[472]_i_1_n_10 ;
  wire \counterR_reg[472]_i_1_n_11 ;
  wire \counterR_reg[472]_i_1_n_12 ;
  wire \counterR_reg[472]_i_1_n_13 ;
  wire \counterR_reg[472]_i_1_n_14 ;
  wire \counterR_reg[472]_i_1_n_15 ;
  wire \counterR_reg[472]_i_1_n_2 ;
  wire \counterR_reg[472]_i_1_n_3 ;
  wire \counterR_reg[472]_i_1_n_4 ;
  wire \counterR_reg[472]_i_1_n_5 ;
  wire \counterR_reg[472]_i_1_n_6 ;
  wire \counterR_reg[472]_i_1_n_7 ;
  wire \counterR_reg[472]_i_1_n_8 ;
  wire \counterR_reg[472]_i_1_n_9 ;
  wire \counterR_reg[480]_i_1_n_0 ;
  wire \counterR_reg[480]_i_1_n_1 ;
  wire \counterR_reg[480]_i_1_n_10 ;
  wire \counterR_reg[480]_i_1_n_11 ;
  wire \counterR_reg[480]_i_1_n_12 ;
  wire \counterR_reg[480]_i_1_n_13 ;
  wire \counterR_reg[480]_i_1_n_14 ;
  wire \counterR_reg[480]_i_1_n_15 ;
  wire \counterR_reg[480]_i_1_n_2 ;
  wire \counterR_reg[480]_i_1_n_3 ;
  wire \counterR_reg[480]_i_1_n_4 ;
  wire \counterR_reg[480]_i_1_n_5 ;
  wire \counterR_reg[480]_i_1_n_6 ;
  wire \counterR_reg[480]_i_1_n_7 ;
  wire \counterR_reg[480]_i_1_n_8 ;
  wire \counterR_reg[480]_i_1_n_9 ;
  wire \counterR_reg[488]_i_1_n_0 ;
  wire \counterR_reg[488]_i_1_n_1 ;
  wire \counterR_reg[488]_i_1_n_10 ;
  wire \counterR_reg[488]_i_1_n_11 ;
  wire \counterR_reg[488]_i_1_n_12 ;
  wire \counterR_reg[488]_i_1_n_13 ;
  wire \counterR_reg[488]_i_1_n_14 ;
  wire \counterR_reg[488]_i_1_n_15 ;
  wire \counterR_reg[488]_i_1_n_2 ;
  wire \counterR_reg[488]_i_1_n_3 ;
  wire \counterR_reg[488]_i_1_n_4 ;
  wire \counterR_reg[488]_i_1_n_5 ;
  wire \counterR_reg[488]_i_1_n_6 ;
  wire \counterR_reg[488]_i_1_n_7 ;
  wire \counterR_reg[488]_i_1_n_8 ;
  wire \counterR_reg[488]_i_1_n_9 ;
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
  wire \counterR_reg[496]_i_1_n_0 ;
  wire \counterR_reg[496]_i_1_n_1 ;
  wire \counterR_reg[496]_i_1_n_10 ;
  wire \counterR_reg[496]_i_1_n_11 ;
  wire \counterR_reg[496]_i_1_n_12 ;
  wire \counterR_reg[496]_i_1_n_13 ;
  wire \counterR_reg[496]_i_1_n_14 ;
  wire \counterR_reg[496]_i_1_n_15 ;
  wire \counterR_reg[496]_i_1_n_2 ;
  wire \counterR_reg[496]_i_1_n_3 ;
  wire \counterR_reg[496]_i_1_n_4 ;
  wire \counterR_reg[496]_i_1_n_5 ;
  wire \counterR_reg[496]_i_1_n_6 ;
  wire \counterR_reg[496]_i_1_n_7 ;
  wire \counterR_reg[496]_i_1_n_8 ;
  wire \counterR_reg[496]_i_1_n_9 ;
  wire \counterR_reg[504]_i_1_n_0 ;
  wire \counterR_reg[504]_i_1_n_1 ;
  wire \counterR_reg[504]_i_1_n_10 ;
  wire \counterR_reg[504]_i_1_n_11 ;
  wire \counterR_reg[504]_i_1_n_12 ;
  wire \counterR_reg[504]_i_1_n_13 ;
  wire \counterR_reg[504]_i_1_n_14 ;
  wire \counterR_reg[504]_i_1_n_15 ;
  wire \counterR_reg[504]_i_1_n_2 ;
  wire \counterR_reg[504]_i_1_n_3 ;
  wire \counterR_reg[504]_i_1_n_4 ;
  wire \counterR_reg[504]_i_1_n_5 ;
  wire \counterR_reg[504]_i_1_n_6 ;
  wire \counterR_reg[504]_i_1_n_7 ;
  wire \counterR_reg[504]_i_1_n_8 ;
  wire \counterR_reg[504]_i_1_n_9 ;
  wire \counterR_reg[512]_i_1_n_0 ;
  wire \counterR_reg[512]_i_1_n_1 ;
  wire \counterR_reg[512]_i_1_n_10 ;
  wire \counterR_reg[512]_i_1_n_11 ;
  wire \counterR_reg[512]_i_1_n_12 ;
  wire \counterR_reg[512]_i_1_n_13 ;
  wire \counterR_reg[512]_i_1_n_14 ;
  wire \counterR_reg[512]_i_1_n_15 ;
  wire \counterR_reg[512]_i_1_n_2 ;
  wire \counterR_reg[512]_i_1_n_3 ;
  wire \counterR_reg[512]_i_1_n_4 ;
  wire \counterR_reg[512]_i_1_n_5 ;
  wire \counterR_reg[512]_i_1_n_6 ;
  wire \counterR_reg[512]_i_1_n_7 ;
  wire \counterR_reg[512]_i_1_n_8 ;
  wire \counterR_reg[512]_i_1_n_9 ;
  wire \counterR_reg[520]_i_1_n_0 ;
  wire \counterR_reg[520]_i_1_n_1 ;
  wire \counterR_reg[520]_i_1_n_10 ;
  wire \counterR_reg[520]_i_1_n_11 ;
  wire \counterR_reg[520]_i_1_n_12 ;
  wire \counterR_reg[520]_i_1_n_13 ;
  wire \counterR_reg[520]_i_1_n_14 ;
  wire \counterR_reg[520]_i_1_n_15 ;
  wire \counterR_reg[520]_i_1_n_2 ;
  wire \counterR_reg[520]_i_1_n_3 ;
  wire \counterR_reg[520]_i_1_n_4 ;
  wire \counterR_reg[520]_i_1_n_5 ;
  wire \counterR_reg[520]_i_1_n_6 ;
  wire \counterR_reg[520]_i_1_n_7 ;
  wire \counterR_reg[520]_i_1_n_8 ;
  wire \counterR_reg[520]_i_1_n_9 ;
  wire \counterR_reg[528]_i_1_n_0 ;
  wire \counterR_reg[528]_i_1_n_1 ;
  wire \counterR_reg[528]_i_1_n_10 ;
  wire \counterR_reg[528]_i_1_n_11 ;
  wire \counterR_reg[528]_i_1_n_12 ;
  wire \counterR_reg[528]_i_1_n_13 ;
  wire \counterR_reg[528]_i_1_n_14 ;
  wire \counterR_reg[528]_i_1_n_15 ;
  wire \counterR_reg[528]_i_1_n_2 ;
  wire \counterR_reg[528]_i_1_n_3 ;
  wire \counterR_reg[528]_i_1_n_4 ;
  wire \counterR_reg[528]_i_1_n_5 ;
  wire \counterR_reg[528]_i_1_n_6 ;
  wire \counterR_reg[528]_i_1_n_7 ;
  wire \counterR_reg[528]_i_1_n_8 ;
  wire \counterR_reg[528]_i_1_n_9 ;
  wire \counterR_reg[536]_i_1_n_0 ;
  wire \counterR_reg[536]_i_1_n_1 ;
  wire \counterR_reg[536]_i_1_n_10 ;
  wire \counterR_reg[536]_i_1_n_11 ;
  wire \counterR_reg[536]_i_1_n_12 ;
  wire \counterR_reg[536]_i_1_n_13 ;
  wire \counterR_reg[536]_i_1_n_14 ;
  wire \counterR_reg[536]_i_1_n_15 ;
  wire \counterR_reg[536]_i_1_n_2 ;
  wire \counterR_reg[536]_i_1_n_3 ;
  wire \counterR_reg[536]_i_1_n_4 ;
  wire \counterR_reg[536]_i_1_n_5 ;
  wire \counterR_reg[536]_i_1_n_6 ;
  wire \counterR_reg[536]_i_1_n_7 ;
  wire \counterR_reg[536]_i_1_n_8 ;
  wire \counterR_reg[536]_i_1_n_9 ;
  wire \counterR_reg[544]_i_1_n_0 ;
  wire \counterR_reg[544]_i_1_n_1 ;
  wire \counterR_reg[544]_i_1_n_10 ;
  wire \counterR_reg[544]_i_1_n_11 ;
  wire \counterR_reg[544]_i_1_n_12 ;
  wire \counterR_reg[544]_i_1_n_13 ;
  wire \counterR_reg[544]_i_1_n_14 ;
  wire \counterR_reg[544]_i_1_n_15 ;
  wire \counterR_reg[544]_i_1_n_2 ;
  wire \counterR_reg[544]_i_1_n_3 ;
  wire \counterR_reg[544]_i_1_n_4 ;
  wire \counterR_reg[544]_i_1_n_5 ;
  wire \counterR_reg[544]_i_1_n_6 ;
  wire \counterR_reg[544]_i_1_n_7 ;
  wire \counterR_reg[544]_i_1_n_8 ;
  wire \counterR_reg[544]_i_1_n_9 ;
  wire \counterR_reg[552]_i_1_n_0 ;
  wire \counterR_reg[552]_i_1_n_1 ;
  wire \counterR_reg[552]_i_1_n_10 ;
  wire \counterR_reg[552]_i_1_n_11 ;
  wire \counterR_reg[552]_i_1_n_12 ;
  wire \counterR_reg[552]_i_1_n_13 ;
  wire \counterR_reg[552]_i_1_n_14 ;
  wire \counterR_reg[552]_i_1_n_15 ;
  wire \counterR_reg[552]_i_1_n_2 ;
  wire \counterR_reg[552]_i_1_n_3 ;
  wire \counterR_reg[552]_i_1_n_4 ;
  wire \counterR_reg[552]_i_1_n_5 ;
  wire \counterR_reg[552]_i_1_n_6 ;
  wire \counterR_reg[552]_i_1_n_7 ;
  wire \counterR_reg[552]_i_1_n_8 ;
  wire \counterR_reg[552]_i_1_n_9 ;
  wire \counterR_reg[560]_i_1_n_0 ;
  wire \counterR_reg[560]_i_1_n_1 ;
  wire \counterR_reg[560]_i_1_n_10 ;
  wire \counterR_reg[560]_i_1_n_11 ;
  wire \counterR_reg[560]_i_1_n_12 ;
  wire \counterR_reg[560]_i_1_n_13 ;
  wire \counterR_reg[560]_i_1_n_14 ;
  wire \counterR_reg[560]_i_1_n_15 ;
  wire \counterR_reg[560]_i_1_n_2 ;
  wire \counterR_reg[560]_i_1_n_3 ;
  wire \counterR_reg[560]_i_1_n_4 ;
  wire \counterR_reg[560]_i_1_n_5 ;
  wire \counterR_reg[560]_i_1_n_6 ;
  wire \counterR_reg[560]_i_1_n_7 ;
  wire \counterR_reg[560]_i_1_n_8 ;
  wire \counterR_reg[560]_i_1_n_9 ;
  wire \counterR_reg[568]_i_1_n_0 ;
  wire \counterR_reg[568]_i_1_n_1 ;
  wire \counterR_reg[568]_i_1_n_10 ;
  wire \counterR_reg[568]_i_1_n_11 ;
  wire \counterR_reg[568]_i_1_n_12 ;
  wire \counterR_reg[568]_i_1_n_13 ;
  wire \counterR_reg[568]_i_1_n_14 ;
  wire \counterR_reg[568]_i_1_n_15 ;
  wire \counterR_reg[568]_i_1_n_2 ;
  wire \counterR_reg[568]_i_1_n_3 ;
  wire \counterR_reg[568]_i_1_n_4 ;
  wire \counterR_reg[568]_i_1_n_5 ;
  wire \counterR_reg[568]_i_1_n_6 ;
  wire \counterR_reg[568]_i_1_n_7 ;
  wire \counterR_reg[568]_i_1_n_8 ;
  wire \counterR_reg[568]_i_1_n_9 ;
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
  wire \counterR_reg[576]_i_1_n_0 ;
  wire \counterR_reg[576]_i_1_n_1 ;
  wire \counterR_reg[576]_i_1_n_10 ;
  wire \counterR_reg[576]_i_1_n_11 ;
  wire \counterR_reg[576]_i_1_n_12 ;
  wire \counterR_reg[576]_i_1_n_13 ;
  wire \counterR_reg[576]_i_1_n_14 ;
  wire \counterR_reg[576]_i_1_n_15 ;
  wire \counterR_reg[576]_i_1_n_2 ;
  wire \counterR_reg[576]_i_1_n_3 ;
  wire \counterR_reg[576]_i_1_n_4 ;
  wire \counterR_reg[576]_i_1_n_5 ;
  wire \counterR_reg[576]_i_1_n_6 ;
  wire \counterR_reg[576]_i_1_n_7 ;
  wire \counterR_reg[576]_i_1_n_8 ;
  wire \counterR_reg[576]_i_1_n_9 ;
  wire \counterR_reg[584]_i_1_n_0 ;
  wire \counterR_reg[584]_i_1_n_1 ;
  wire \counterR_reg[584]_i_1_n_10 ;
  wire \counterR_reg[584]_i_1_n_11 ;
  wire \counterR_reg[584]_i_1_n_12 ;
  wire \counterR_reg[584]_i_1_n_13 ;
  wire \counterR_reg[584]_i_1_n_14 ;
  wire \counterR_reg[584]_i_1_n_15 ;
  wire \counterR_reg[584]_i_1_n_2 ;
  wire \counterR_reg[584]_i_1_n_3 ;
  wire \counterR_reg[584]_i_1_n_4 ;
  wire \counterR_reg[584]_i_1_n_5 ;
  wire \counterR_reg[584]_i_1_n_6 ;
  wire \counterR_reg[584]_i_1_n_7 ;
  wire \counterR_reg[584]_i_1_n_8 ;
  wire \counterR_reg[584]_i_1_n_9 ;
  wire \counterR_reg[592]_i_1_n_0 ;
  wire \counterR_reg[592]_i_1_n_1 ;
  wire \counterR_reg[592]_i_1_n_10 ;
  wire \counterR_reg[592]_i_1_n_11 ;
  wire \counterR_reg[592]_i_1_n_12 ;
  wire \counterR_reg[592]_i_1_n_13 ;
  wire \counterR_reg[592]_i_1_n_14 ;
  wire \counterR_reg[592]_i_1_n_15 ;
  wire \counterR_reg[592]_i_1_n_2 ;
  wire \counterR_reg[592]_i_1_n_3 ;
  wire \counterR_reg[592]_i_1_n_4 ;
  wire \counterR_reg[592]_i_1_n_5 ;
  wire \counterR_reg[592]_i_1_n_6 ;
  wire \counterR_reg[592]_i_1_n_7 ;
  wire \counterR_reg[592]_i_1_n_8 ;
  wire \counterR_reg[592]_i_1_n_9 ;
  wire \counterR_reg[600]_i_1_n_0 ;
  wire \counterR_reg[600]_i_1_n_1 ;
  wire \counterR_reg[600]_i_1_n_10 ;
  wire \counterR_reg[600]_i_1_n_11 ;
  wire \counterR_reg[600]_i_1_n_12 ;
  wire \counterR_reg[600]_i_1_n_13 ;
  wire \counterR_reg[600]_i_1_n_14 ;
  wire \counterR_reg[600]_i_1_n_15 ;
  wire \counterR_reg[600]_i_1_n_2 ;
  wire \counterR_reg[600]_i_1_n_3 ;
  wire \counterR_reg[600]_i_1_n_4 ;
  wire \counterR_reg[600]_i_1_n_5 ;
  wire \counterR_reg[600]_i_1_n_6 ;
  wire \counterR_reg[600]_i_1_n_7 ;
  wire \counterR_reg[600]_i_1_n_8 ;
  wire \counterR_reg[600]_i_1_n_9 ;
  wire \counterR_reg[608]_i_1_n_0 ;
  wire \counterR_reg[608]_i_1_n_1 ;
  wire \counterR_reg[608]_i_1_n_10 ;
  wire \counterR_reg[608]_i_1_n_11 ;
  wire \counterR_reg[608]_i_1_n_12 ;
  wire \counterR_reg[608]_i_1_n_13 ;
  wire \counterR_reg[608]_i_1_n_14 ;
  wire \counterR_reg[608]_i_1_n_15 ;
  wire \counterR_reg[608]_i_1_n_2 ;
  wire \counterR_reg[608]_i_1_n_3 ;
  wire \counterR_reg[608]_i_1_n_4 ;
  wire \counterR_reg[608]_i_1_n_5 ;
  wire \counterR_reg[608]_i_1_n_6 ;
  wire \counterR_reg[608]_i_1_n_7 ;
  wire \counterR_reg[608]_i_1_n_8 ;
  wire \counterR_reg[608]_i_1_n_9 ;
  wire \counterR_reg[616]_i_1_n_0 ;
  wire \counterR_reg[616]_i_1_n_1 ;
  wire \counterR_reg[616]_i_1_n_10 ;
  wire \counterR_reg[616]_i_1_n_11 ;
  wire \counterR_reg[616]_i_1_n_12 ;
  wire \counterR_reg[616]_i_1_n_13 ;
  wire \counterR_reg[616]_i_1_n_14 ;
  wire \counterR_reg[616]_i_1_n_15 ;
  wire \counterR_reg[616]_i_1_n_2 ;
  wire \counterR_reg[616]_i_1_n_3 ;
  wire \counterR_reg[616]_i_1_n_4 ;
  wire \counterR_reg[616]_i_1_n_5 ;
  wire \counterR_reg[616]_i_1_n_6 ;
  wire \counterR_reg[616]_i_1_n_7 ;
  wire \counterR_reg[616]_i_1_n_8 ;
  wire \counterR_reg[616]_i_1_n_9 ;
  wire \counterR_reg[624]_i_1_n_0 ;
  wire \counterR_reg[624]_i_1_n_1 ;
  wire \counterR_reg[624]_i_1_n_10 ;
  wire \counterR_reg[624]_i_1_n_11 ;
  wire \counterR_reg[624]_i_1_n_12 ;
  wire \counterR_reg[624]_i_1_n_13 ;
  wire \counterR_reg[624]_i_1_n_14 ;
  wire \counterR_reg[624]_i_1_n_15 ;
  wire \counterR_reg[624]_i_1_n_2 ;
  wire \counterR_reg[624]_i_1_n_3 ;
  wire \counterR_reg[624]_i_1_n_4 ;
  wire \counterR_reg[624]_i_1_n_5 ;
  wire \counterR_reg[624]_i_1_n_6 ;
  wire \counterR_reg[624]_i_1_n_7 ;
  wire \counterR_reg[624]_i_1_n_8 ;
  wire \counterR_reg[624]_i_1_n_9 ;
  wire \counterR_reg[632]_i_1_n_0 ;
  wire \counterR_reg[632]_i_1_n_1 ;
  wire \counterR_reg[632]_i_1_n_10 ;
  wire \counterR_reg[632]_i_1_n_11 ;
  wire \counterR_reg[632]_i_1_n_12 ;
  wire \counterR_reg[632]_i_1_n_13 ;
  wire \counterR_reg[632]_i_1_n_14 ;
  wire \counterR_reg[632]_i_1_n_15 ;
  wire \counterR_reg[632]_i_1_n_2 ;
  wire \counterR_reg[632]_i_1_n_3 ;
  wire \counterR_reg[632]_i_1_n_4 ;
  wire \counterR_reg[632]_i_1_n_5 ;
  wire \counterR_reg[632]_i_1_n_6 ;
  wire \counterR_reg[632]_i_1_n_7 ;
  wire \counterR_reg[632]_i_1_n_8 ;
  wire \counterR_reg[632]_i_1_n_9 ;
  wire \counterR_reg[640]_i_1_n_0 ;
  wire \counterR_reg[640]_i_1_n_1 ;
  wire \counterR_reg[640]_i_1_n_10 ;
  wire \counterR_reg[640]_i_1_n_11 ;
  wire \counterR_reg[640]_i_1_n_12 ;
  wire \counterR_reg[640]_i_1_n_13 ;
  wire \counterR_reg[640]_i_1_n_14 ;
  wire \counterR_reg[640]_i_1_n_15 ;
  wire \counterR_reg[640]_i_1_n_2 ;
  wire \counterR_reg[640]_i_1_n_3 ;
  wire \counterR_reg[640]_i_1_n_4 ;
  wire \counterR_reg[640]_i_1_n_5 ;
  wire \counterR_reg[640]_i_1_n_6 ;
  wire \counterR_reg[640]_i_1_n_7 ;
  wire \counterR_reg[640]_i_1_n_8 ;
  wire \counterR_reg[640]_i_1_n_9 ;
  wire \counterR_reg[648]_i_1_n_0 ;
  wire \counterR_reg[648]_i_1_n_1 ;
  wire \counterR_reg[648]_i_1_n_10 ;
  wire \counterR_reg[648]_i_1_n_11 ;
  wire \counterR_reg[648]_i_1_n_12 ;
  wire \counterR_reg[648]_i_1_n_13 ;
  wire \counterR_reg[648]_i_1_n_14 ;
  wire \counterR_reg[648]_i_1_n_15 ;
  wire \counterR_reg[648]_i_1_n_2 ;
  wire \counterR_reg[648]_i_1_n_3 ;
  wire \counterR_reg[648]_i_1_n_4 ;
  wire \counterR_reg[648]_i_1_n_5 ;
  wire \counterR_reg[648]_i_1_n_6 ;
  wire \counterR_reg[648]_i_1_n_7 ;
  wire \counterR_reg[648]_i_1_n_8 ;
  wire \counterR_reg[648]_i_1_n_9 ;
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
  wire \counterR_reg[656]_i_1_n_0 ;
  wire \counterR_reg[656]_i_1_n_1 ;
  wire \counterR_reg[656]_i_1_n_10 ;
  wire \counterR_reg[656]_i_1_n_11 ;
  wire \counterR_reg[656]_i_1_n_12 ;
  wire \counterR_reg[656]_i_1_n_13 ;
  wire \counterR_reg[656]_i_1_n_14 ;
  wire \counterR_reg[656]_i_1_n_15 ;
  wire \counterR_reg[656]_i_1_n_2 ;
  wire \counterR_reg[656]_i_1_n_3 ;
  wire \counterR_reg[656]_i_1_n_4 ;
  wire \counterR_reg[656]_i_1_n_5 ;
  wire \counterR_reg[656]_i_1_n_6 ;
  wire \counterR_reg[656]_i_1_n_7 ;
  wire \counterR_reg[656]_i_1_n_8 ;
  wire \counterR_reg[656]_i_1_n_9 ;
  wire \counterR_reg[664]_i_1_n_0 ;
  wire \counterR_reg[664]_i_1_n_1 ;
  wire \counterR_reg[664]_i_1_n_10 ;
  wire \counterR_reg[664]_i_1_n_11 ;
  wire \counterR_reg[664]_i_1_n_12 ;
  wire \counterR_reg[664]_i_1_n_13 ;
  wire \counterR_reg[664]_i_1_n_14 ;
  wire \counterR_reg[664]_i_1_n_15 ;
  wire \counterR_reg[664]_i_1_n_2 ;
  wire \counterR_reg[664]_i_1_n_3 ;
  wire \counterR_reg[664]_i_1_n_4 ;
  wire \counterR_reg[664]_i_1_n_5 ;
  wire \counterR_reg[664]_i_1_n_6 ;
  wire \counterR_reg[664]_i_1_n_7 ;
  wire \counterR_reg[664]_i_1_n_8 ;
  wire \counterR_reg[664]_i_1_n_9 ;
  wire \counterR_reg[672]_i_1_n_0 ;
  wire \counterR_reg[672]_i_1_n_1 ;
  wire \counterR_reg[672]_i_1_n_10 ;
  wire \counterR_reg[672]_i_1_n_11 ;
  wire \counterR_reg[672]_i_1_n_12 ;
  wire \counterR_reg[672]_i_1_n_13 ;
  wire \counterR_reg[672]_i_1_n_14 ;
  wire \counterR_reg[672]_i_1_n_15 ;
  wire \counterR_reg[672]_i_1_n_2 ;
  wire \counterR_reg[672]_i_1_n_3 ;
  wire \counterR_reg[672]_i_1_n_4 ;
  wire \counterR_reg[672]_i_1_n_5 ;
  wire \counterR_reg[672]_i_1_n_6 ;
  wire \counterR_reg[672]_i_1_n_7 ;
  wire \counterR_reg[672]_i_1_n_8 ;
  wire \counterR_reg[672]_i_1_n_9 ;
  wire \counterR_reg[680]_i_1_n_0 ;
  wire \counterR_reg[680]_i_1_n_1 ;
  wire \counterR_reg[680]_i_1_n_10 ;
  wire \counterR_reg[680]_i_1_n_11 ;
  wire \counterR_reg[680]_i_1_n_12 ;
  wire \counterR_reg[680]_i_1_n_13 ;
  wire \counterR_reg[680]_i_1_n_14 ;
  wire \counterR_reg[680]_i_1_n_15 ;
  wire \counterR_reg[680]_i_1_n_2 ;
  wire \counterR_reg[680]_i_1_n_3 ;
  wire \counterR_reg[680]_i_1_n_4 ;
  wire \counterR_reg[680]_i_1_n_5 ;
  wire \counterR_reg[680]_i_1_n_6 ;
  wire \counterR_reg[680]_i_1_n_7 ;
  wire \counterR_reg[680]_i_1_n_8 ;
  wire \counterR_reg[680]_i_1_n_9 ;
  wire \counterR_reg[688]_i_1_n_0 ;
  wire \counterR_reg[688]_i_1_n_1 ;
  wire \counterR_reg[688]_i_1_n_10 ;
  wire \counterR_reg[688]_i_1_n_11 ;
  wire \counterR_reg[688]_i_1_n_12 ;
  wire \counterR_reg[688]_i_1_n_13 ;
  wire \counterR_reg[688]_i_1_n_14 ;
  wire \counterR_reg[688]_i_1_n_15 ;
  wire \counterR_reg[688]_i_1_n_2 ;
  wire \counterR_reg[688]_i_1_n_3 ;
  wire \counterR_reg[688]_i_1_n_4 ;
  wire \counterR_reg[688]_i_1_n_5 ;
  wire \counterR_reg[688]_i_1_n_6 ;
  wire \counterR_reg[688]_i_1_n_7 ;
  wire \counterR_reg[688]_i_1_n_8 ;
  wire \counterR_reg[688]_i_1_n_9 ;
  wire \counterR_reg[696]_i_1_n_0 ;
  wire \counterR_reg[696]_i_1_n_1 ;
  wire \counterR_reg[696]_i_1_n_10 ;
  wire \counterR_reg[696]_i_1_n_11 ;
  wire \counterR_reg[696]_i_1_n_12 ;
  wire \counterR_reg[696]_i_1_n_13 ;
  wire \counterR_reg[696]_i_1_n_14 ;
  wire \counterR_reg[696]_i_1_n_15 ;
  wire \counterR_reg[696]_i_1_n_2 ;
  wire \counterR_reg[696]_i_1_n_3 ;
  wire \counterR_reg[696]_i_1_n_4 ;
  wire \counterR_reg[696]_i_1_n_5 ;
  wire \counterR_reg[696]_i_1_n_6 ;
  wire \counterR_reg[696]_i_1_n_7 ;
  wire \counterR_reg[696]_i_1_n_8 ;
  wire \counterR_reg[696]_i_1_n_9 ;
  wire \counterR_reg[704]_i_1_n_0 ;
  wire \counterR_reg[704]_i_1_n_1 ;
  wire \counterR_reg[704]_i_1_n_10 ;
  wire \counterR_reg[704]_i_1_n_11 ;
  wire \counterR_reg[704]_i_1_n_12 ;
  wire \counterR_reg[704]_i_1_n_13 ;
  wire \counterR_reg[704]_i_1_n_14 ;
  wire \counterR_reg[704]_i_1_n_15 ;
  wire \counterR_reg[704]_i_1_n_2 ;
  wire \counterR_reg[704]_i_1_n_3 ;
  wire \counterR_reg[704]_i_1_n_4 ;
  wire \counterR_reg[704]_i_1_n_5 ;
  wire \counterR_reg[704]_i_1_n_6 ;
  wire \counterR_reg[704]_i_1_n_7 ;
  wire \counterR_reg[704]_i_1_n_8 ;
  wire \counterR_reg[704]_i_1_n_9 ;
  wire \counterR_reg[712]_i_1_n_0 ;
  wire \counterR_reg[712]_i_1_n_1 ;
  wire \counterR_reg[712]_i_1_n_10 ;
  wire \counterR_reg[712]_i_1_n_11 ;
  wire \counterR_reg[712]_i_1_n_12 ;
  wire \counterR_reg[712]_i_1_n_13 ;
  wire \counterR_reg[712]_i_1_n_14 ;
  wire \counterR_reg[712]_i_1_n_15 ;
  wire \counterR_reg[712]_i_1_n_2 ;
  wire \counterR_reg[712]_i_1_n_3 ;
  wire \counterR_reg[712]_i_1_n_4 ;
  wire \counterR_reg[712]_i_1_n_5 ;
  wire \counterR_reg[712]_i_1_n_6 ;
  wire \counterR_reg[712]_i_1_n_7 ;
  wire \counterR_reg[712]_i_1_n_8 ;
  wire \counterR_reg[712]_i_1_n_9 ;
  wire \counterR_reg[720]_i_1_n_0 ;
  wire \counterR_reg[720]_i_1_n_1 ;
  wire \counterR_reg[720]_i_1_n_10 ;
  wire \counterR_reg[720]_i_1_n_11 ;
  wire \counterR_reg[720]_i_1_n_12 ;
  wire \counterR_reg[720]_i_1_n_13 ;
  wire \counterR_reg[720]_i_1_n_14 ;
  wire \counterR_reg[720]_i_1_n_15 ;
  wire \counterR_reg[720]_i_1_n_2 ;
  wire \counterR_reg[720]_i_1_n_3 ;
  wire \counterR_reg[720]_i_1_n_4 ;
  wire \counterR_reg[720]_i_1_n_5 ;
  wire \counterR_reg[720]_i_1_n_6 ;
  wire \counterR_reg[720]_i_1_n_7 ;
  wire \counterR_reg[720]_i_1_n_8 ;
  wire \counterR_reg[720]_i_1_n_9 ;
  wire \counterR_reg[728]_i_1_n_0 ;
  wire \counterR_reg[728]_i_1_n_1 ;
  wire \counterR_reg[728]_i_1_n_10 ;
  wire \counterR_reg[728]_i_1_n_11 ;
  wire \counterR_reg[728]_i_1_n_12 ;
  wire \counterR_reg[728]_i_1_n_13 ;
  wire \counterR_reg[728]_i_1_n_14 ;
  wire \counterR_reg[728]_i_1_n_15 ;
  wire \counterR_reg[728]_i_1_n_2 ;
  wire \counterR_reg[728]_i_1_n_3 ;
  wire \counterR_reg[728]_i_1_n_4 ;
  wire \counterR_reg[728]_i_1_n_5 ;
  wire \counterR_reg[728]_i_1_n_6 ;
  wire \counterR_reg[728]_i_1_n_7 ;
  wire \counterR_reg[728]_i_1_n_8 ;
  wire \counterR_reg[728]_i_1_n_9 ;
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
  wire \counterR_reg[736]_i_1_n_0 ;
  wire \counterR_reg[736]_i_1_n_1 ;
  wire \counterR_reg[736]_i_1_n_10 ;
  wire \counterR_reg[736]_i_1_n_11 ;
  wire \counterR_reg[736]_i_1_n_12 ;
  wire \counterR_reg[736]_i_1_n_13 ;
  wire \counterR_reg[736]_i_1_n_14 ;
  wire \counterR_reg[736]_i_1_n_15 ;
  wire \counterR_reg[736]_i_1_n_2 ;
  wire \counterR_reg[736]_i_1_n_3 ;
  wire \counterR_reg[736]_i_1_n_4 ;
  wire \counterR_reg[736]_i_1_n_5 ;
  wire \counterR_reg[736]_i_1_n_6 ;
  wire \counterR_reg[736]_i_1_n_7 ;
  wire \counterR_reg[736]_i_1_n_8 ;
  wire \counterR_reg[736]_i_1_n_9 ;
  wire \counterR_reg[744]_i_1_n_0 ;
  wire \counterR_reg[744]_i_1_n_1 ;
  wire \counterR_reg[744]_i_1_n_10 ;
  wire \counterR_reg[744]_i_1_n_11 ;
  wire \counterR_reg[744]_i_1_n_12 ;
  wire \counterR_reg[744]_i_1_n_13 ;
  wire \counterR_reg[744]_i_1_n_14 ;
  wire \counterR_reg[744]_i_1_n_15 ;
  wire \counterR_reg[744]_i_1_n_2 ;
  wire \counterR_reg[744]_i_1_n_3 ;
  wire \counterR_reg[744]_i_1_n_4 ;
  wire \counterR_reg[744]_i_1_n_5 ;
  wire \counterR_reg[744]_i_1_n_6 ;
  wire \counterR_reg[744]_i_1_n_7 ;
  wire \counterR_reg[744]_i_1_n_8 ;
  wire \counterR_reg[744]_i_1_n_9 ;
  wire \counterR_reg[752]_i_1_n_0 ;
  wire \counterR_reg[752]_i_1_n_1 ;
  wire \counterR_reg[752]_i_1_n_10 ;
  wire \counterR_reg[752]_i_1_n_11 ;
  wire \counterR_reg[752]_i_1_n_12 ;
  wire \counterR_reg[752]_i_1_n_13 ;
  wire \counterR_reg[752]_i_1_n_14 ;
  wire \counterR_reg[752]_i_1_n_15 ;
  wire \counterR_reg[752]_i_1_n_2 ;
  wire \counterR_reg[752]_i_1_n_3 ;
  wire \counterR_reg[752]_i_1_n_4 ;
  wire \counterR_reg[752]_i_1_n_5 ;
  wire \counterR_reg[752]_i_1_n_6 ;
  wire \counterR_reg[752]_i_1_n_7 ;
  wire \counterR_reg[752]_i_1_n_8 ;
  wire \counterR_reg[752]_i_1_n_9 ;
  wire \counterR_reg[760]_i_1_n_0 ;
  wire \counterR_reg[760]_i_1_n_1 ;
  wire \counterR_reg[760]_i_1_n_10 ;
  wire \counterR_reg[760]_i_1_n_11 ;
  wire \counterR_reg[760]_i_1_n_12 ;
  wire \counterR_reg[760]_i_1_n_13 ;
  wire \counterR_reg[760]_i_1_n_14 ;
  wire \counterR_reg[760]_i_1_n_15 ;
  wire \counterR_reg[760]_i_1_n_2 ;
  wire \counterR_reg[760]_i_1_n_3 ;
  wire \counterR_reg[760]_i_1_n_4 ;
  wire \counterR_reg[760]_i_1_n_5 ;
  wire \counterR_reg[760]_i_1_n_6 ;
  wire \counterR_reg[760]_i_1_n_7 ;
  wire \counterR_reg[760]_i_1_n_8 ;
  wire \counterR_reg[760]_i_1_n_9 ;
  wire \counterR_reg[768]_i_1_n_0 ;
  wire \counterR_reg[768]_i_1_n_1 ;
  wire \counterR_reg[768]_i_1_n_10 ;
  wire \counterR_reg[768]_i_1_n_11 ;
  wire \counterR_reg[768]_i_1_n_12 ;
  wire \counterR_reg[768]_i_1_n_13 ;
  wire \counterR_reg[768]_i_1_n_14 ;
  wire \counterR_reg[768]_i_1_n_15 ;
  wire \counterR_reg[768]_i_1_n_2 ;
  wire \counterR_reg[768]_i_1_n_3 ;
  wire \counterR_reg[768]_i_1_n_4 ;
  wire \counterR_reg[768]_i_1_n_5 ;
  wire \counterR_reg[768]_i_1_n_6 ;
  wire \counterR_reg[768]_i_1_n_7 ;
  wire \counterR_reg[768]_i_1_n_8 ;
  wire \counterR_reg[768]_i_1_n_9 ;
  wire \counterR_reg[776]_i_1_n_0 ;
  wire \counterR_reg[776]_i_1_n_1 ;
  wire \counterR_reg[776]_i_1_n_10 ;
  wire \counterR_reg[776]_i_1_n_11 ;
  wire \counterR_reg[776]_i_1_n_12 ;
  wire \counterR_reg[776]_i_1_n_13 ;
  wire \counterR_reg[776]_i_1_n_14 ;
  wire \counterR_reg[776]_i_1_n_15 ;
  wire \counterR_reg[776]_i_1_n_2 ;
  wire \counterR_reg[776]_i_1_n_3 ;
  wire \counterR_reg[776]_i_1_n_4 ;
  wire \counterR_reg[776]_i_1_n_5 ;
  wire \counterR_reg[776]_i_1_n_6 ;
  wire \counterR_reg[776]_i_1_n_7 ;
  wire \counterR_reg[776]_i_1_n_8 ;
  wire \counterR_reg[776]_i_1_n_9 ;
  wire \counterR_reg[784]_i_1_n_0 ;
  wire \counterR_reg[784]_i_1_n_1 ;
  wire \counterR_reg[784]_i_1_n_10 ;
  wire \counterR_reg[784]_i_1_n_11 ;
  wire \counterR_reg[784]_i_1_n_12 ;
  wire \counterR_reg[784]_i_1_n_13 ;
  wire \counterR_reg[784]_i_1_n_14 ;
  wire \counterR_reg[784]_i_1_n_15 ;
  wire \counterR_reg[784]_i_1_n_2 ;
  wire \counterR_reg[784]_i_1_n_3 ;
  wire \counterR_reg[784]_i_1_n_4 ;
  wire \counterR_reg[784]_i_1_n_5 ;
  wire \counterR_reg[784]_i_1_n_6 ;
  wire \counterR_reg[784]_i_1_n_7 ;
  wire \counterR_reg[784]_i_1_n_8 ;
  wire \counterR_reg[784]_i_1_n_9 ;
  wire \counterR_reg[792]_i_1_n_0 ;
  wire \counterR_reg[792]_i_1_n_1 ;
  wire \counterR_reg[792]_i_1_n_10 ;
  wire \counterR_reg[792]_i_1_n_11 ;
  wire \counterR_reg[792]_i_1_n_12 ;
  wire \counterR_reg[792]_i_1_n_13 ;
  wire \counterR_reg[792]_i_1_n_14 ;
  wire \counterR_reg[792]_i_1_n_15 ;
  wire \counterR_reg[792]_i_1_n_2 ;
  wire \counterR_reg[792]_i_1_n_3 ;
  wire \counterR_reg[792]_i_1_n_4 ;
  wire \counterR_reg[792]_i_1_n_5 ;
  wire \counterR_reg[792]_i_1_n_6 ;
  wire \counterR_reg[792]_i_1_n_7 ;
  wire \counterR_reg[792]_i_1_n_8 ;
  wire \counterR_reg[792]_i_1_n_9 ;
  wire \counterR_reg[800]_i_1_n_0 ;
  wire \counterR_reg[800]_i_1_n_1 ;
  wire \counterR_reg[800]_i_1_n_10 ;
  wire \counterR_reg[800]_i_1_n_11 ;
  wire \counterR_reg[800]_i_1_n_12 ;
  wire \counterR_reg[800]_i_1_n_13 ;
  wire \counterR_reg[800]_i_1_n_14 ;
  wire \counterR_reg[800]_i_1_n_15 ;
  wire \counterR_reg[800]_i_1_n_2 ;
  wire \counterR_reg[800]_i_1_n_3 ;
  wire \counterR_reg[800]_i_1_n_4 ;
  wire \counterR_reg[800]_i_1_n_5 ;
  wire \counterR_reg[800]_i_1_n_6 ;
  wire \counterR_reg[800]_i_1_n_7 ;
  wire \counterR_reg[800]_i_1_n_8 ;
  wire \counterR_reg[800]_i_1_n_9 ;
  wire \counterR_reg[808]_i_1_n_0 ;
  wire \counterR_reg[808]_i_1_n_1 ;
  wire \counterR_reg[808]_i_1_n_10 ;
  wire \counterR_reg[808]_i_1_n_11 ;
  wire \counterR_reg[808]_i_1_n_12 ;
  wire \counterR_reg[808]_i_1_n_13 ;
  wire \counterR_reg[808]_i_1_n_14 ;
  wire \counterR_reg[808]_i_1_n_15 ;
  wire \counterR_reg[808]_i_1_n_2 ;
  wire \counterR_reg[808]_i_1_n_3 ;
  wire \counterR_reg[808]_i_1_n_4 ;
  wire \counterR_reg[808]_i_1_n_5 ;
  wire \counterR_reg[808]_i_1_n_6 ;
  wire \counterR_reg[808]_i_1_n_7 ;
  wire \counterR_reg[808]_i_1_n_8 ;
  wire \counterR_reg[808]_i_1_n_9 ;
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
  wire \counterR_reg[816]_i_1_n_0 ;
  wire \counterR_reg[816]_i_1_n_1 ;
  wire \counterR_reg[816]_i_1_n_10 ;
  wire \counterR_reg[816]_i_1_n_11 ;
  wire \counterR_reg[816]_i_1_n_12 ;
  wire \counterR_reg[816]_i_1_n_13 ;
  wire \counterR_reg[816]_i_1_n_14 ;
  wire \counterR_reg[816]_i_1_n_15 ;
  wire \counterR_reg[816]_i_1_n_2 ;
  wire \counterR_reg[816]_i_1_n_3 ;
  wire \counterR_reg[816]_i_1_n_4 ;
  wire \counterR_reg[816]_i_1_n_5 ;
  wire \counterR_reg[816]_i_1_n_6 ;
  wire \counterR_reg[816]_i_1_n_7 ;
  wire \counterR_reg[816]_i_1_n_8 ;
  wire \counterR_reg[816]_i_1_n_9 ;
  wire \counterR_reg[824]_i_1_n_0 ;
  wire \counterR_reg[824]_i_1_n_1 ;
  wire \counterR_reg[824]_i_1_n_10 ;
  wire \counterR_reg[824]_i_1_n_11 ;
  wire \counterR_reg[824]_i_1_n_12 ;
  wire \counterR_reg[824]_i_1_n_13 ;
  wire \counterR_reg[824]_i_1_n_14 ;
  wire \counterR_reg[824]_i_1_n_15 ;
  wire \counterR_reg[824]_i_1_n_2 ;
  wire \counterR_reg[824]_i_1_n_3 ;
  wire \counterR_reg[824]_i_1_n_4 ;
  wire \counterR_reg[824]_i_1_n_5 ;
  wire \counterR_reg[824]_i_1_n_6 ;
  wire \counterR_reg[824]_i_1_n_7 ;
  wire \counterR_reg[824]_i_1_n_8 ;
  wire \counterR_reg[824]_i_1_n_9 ;
  wire \counterR_reg[832]_i_1_n_0 ;
  wire \counterR_reg[832]_i_1_n_1 ;
  wire \counterR_reg[832]_i_1_n_10 ;
  wire \counterR_reg[832]_i_1_n_11 ;
  wire \counterR_reg[832]_i_1_n_12 ;
  wire \counterR_reg[832]_i_1_n_13 ;
  wire \counterR_reg[832]_i_1_n_14 ;
  wire \counterR_reg[832]_i_1_n_15 ;
  wire \counterR_reg[832]_i_1_n_2 ;
  wire \counterR_reg[832]_i_1_n_3 ;
  wire \counterR_reg[832]_i_1_n_4 ;
  wire \counterR_reg[832]_i_1_n_5 ;
  wire \counterR_reg[832]_i_1_n_6 ;
  wire \counterR_reg[832]_i_1_n_7 ;
  wire \counterR_reg[832]_i_1_n_8 ;
  wire \counterR_reg[832]_i_1_n_9 ;
  wire \counterR_reg[840]_i_1_n_0 ;
  wire \counterR_reg[840]_i_1_n_1 ;
  wire \counterR_reg[840]_i_1_n_10 ;
  wire \counterR_reg[840]_i_1_n_11 ;
  wire \counterR_reg[840]_i_1_n_12 ;
  wire \counterR_reg[840]_i_1_n_13 ;
  wire \counterR_reg[840]_i_1_n_14 ;
  wire \counterR_reg[840]_i_1_n_15 ;
  wire \counterR_reg[840]_i_1_n_2 ;
  wire \counterR_reg[840]_i_1_n_3 ;
  wire \counterR_reg[840]_i_1_n_4 ;
  wire \counterR_reg[840]_i_1_n_5 ;
  wire \counterR_reg[840]_i_1_n_6 ;
  wire \counterR_reg[840]_i_1_n_7 ;
  wire \counterR_reg[840]_i_1_n_8 ;
  wire \counterR_reg[840]_i_1_n_9 ;
  wire \counterR_reg[848]_i_1_n_0 ;
  wire \counterR_reg[848]_i_1_n_1 ;
  wire \counterR_reg[848]_i_1_n_10 ;
  wire \counterR_reg[848]_i_1_n_11 ;
  wire \counterR_reg[848]_i_1_n_12 ;
  wire \counterR_reg[848]_i_1_n_13 ;
  wire \counterR_reg[848]_i_1_n_14 ;
  wire \counterR_reg[848]_i_1_n_15 ;
  wire \counterR_reg[848]_i_1_n_2 ;
  wire \counterR_reg[848]_i_1_n_3 ;
  wire \counterR_reg[848]_i_1_n_4 ;
  wire \counterR_reg[848]_i_1_n_5 ;
  wire \counterR_reg[848]_i_1_n_6 ;
  wire \counterR_reg[848]_i_1_n_7 ;
  wire \counterR_reg[848]_i_1_n_8 ;
  wire \counterR_reg[848]_i_1_n_9 ;
  wire \counterR_reg[856]_i_1_n_0 ;
  wire \counterR_reg[856]_i_1_n_1 ;
  wire \counterR_reg[856]_i_1_n_10 ;
  wire \counterR_reg[856]_i_1_n_11 ;
  wire \counterR_reg[856]_i_1_n_12 ;
  wire \counterR_reg[856]_i_1_n_13 ;
  wire \counterR_reg[856]_i_1_n_14 ;
  wire \counterR_reg[856]_i_1_n_15 ;
  wire \counterR_reg[856]_i_1_n_2 ;
  wire \counterR_reg[856]_i_1_n_3 ;
  wire \counterR_reg[856]_i_1_n_4 ;
  wire \counterR_reg[856]_i_1_n_5 ;
  wire \counterR_reg[856]_i_1_n_6 ;
  wire \counterR_reg[856]_i_1_n_7 ;
  wire \counterR_reg[856]_i_1_n_8 ;
  wire \counterR_reg[856]_i_1_n_9 ;
  wire \counterR_reg[864]_i_1_n_0 ;
  wire \counterR_reg[864]_i_1_n_1 ;
  wire \counterR_reg[864]_i_1_n_10 ;
  wire \counterR_reg[864]_i_1_n_11 ;
  wire \counterR_reg[864]_i_1_n_12 ;
  wire \counterR_reg[864]_i_1_n_13 ;
  wire \counterR_reg[864]_i_1_n_14 ;
  wire \counterR_reg[864]_i_1_n_15 ;
  wire \counterR_reg[864]_i_1_n_2 ;
  wire \counterR_reg[864]_i_1_n_3 ;
  wire \counterR_reg[864]_i_1_n_4 ;
  wire \counterR_reg[864]_i_1_n_5 ;
  wire \counterR_reg[864]_i_1_n_6 ;
  wire \counterR_reg[864]_i_1_n_7 ;
  wire \counterR_reg[864]_i_1_n_8 ;
  wire \counterR_reg[864]_i_1_n_9 ;
  wire \counterR_reg[872]_i_1_n_0 ;
  wire \counterR_reg[872]_i_1_n_1 ;
  wire \counterR_reg[872]_i_1_n_10 ;
  wire \counterR_reg[872]_i_1_n_11 ;
  wire \counterR_reg[872]_i_1_n_12 ;
  wire \counterR_reg[872]_i_1_n_13 ;
  wire \counterR_reg[872]_i_1_n_14 ;
  wire \counterR_reg[872]_i_1_n_15 ;
  wire \counterR_reg[872]_i_1_n_2 ;
  wire \counterR_reg[872]_i_1_n_3 ;
  wire \counterR_reg[872]_i_1_n_4 ;
  wire \counterR_reg[872]_i_1_n_5 ;
  wire \counterR_reg[872]_i_1_n_6 ;
  wire \counterR_reg[872]_i_1_n_7 ;
  wire \counterR_reg[872]_i_1_n_8 ;
  wire \counterR_reg[872]_i_1_n_9 ;
  wire \counterR_reg[880]_i_1_n_0 ;
  wire \counterR_reg[880]_i_1_n_1 ;
  wire \counterR_reg[880]_i_1_n_10 ;
  wire \counterR_reg[880]_i_1_n_11 ;
  wire \counterR_reg[880]_i_1_n_12 ;
  wire \counterR_reg[880]_i_1_n_13 ;
  wire \counterR_reg[880]_i_1_n_14 ;
  wire \counterR_reg[880]_i_1_n_15 ;
  wire \counterR_reg[880]_i_1_n_2 ;
  wire \counterR_reg[880]_i_1_n_3 ;
  wire \counterR_reg[880]_i_1_n_4 ;
  wire \counterR_reg[880]_i_1_n_5 ;
  wire \counterR_reg[880]_i_1_n_6 ;
  wire \counterR_reg[880]_i_1_n_7 ;
  wire \counterR_reg[880]_i_1_n_8 ;
  wire \counterR_reg[880]_i_1_n_9 ;
  wire \counterR_reg[888]_i_1_n_0 ;
  wire \counterR_reg[888]_i_1_n_1 ;
  wire \counterR_reg[888]_i_1_n_10 ;
  wire \counterR_reg[888]_i_1_n_11 ;
  wire \counterR_reg[888]_i_1_n_12 ;
  wire \counterR_reg[888]_i_1_n_13 ;
  wire \counterR_reg[888]_i_1_n_14 ;
  wire \counterR_reg[888]_i_1_n_15 ;
  wire \counterR_reg[888]_i_1_n_2 ;
  wire \counterR_reg[888]_i_1_n_3 ;
  wire \counterR_reg[888]_i_1_n_4 ;
  wire \counterR_reg[888]_i_1_n_5 ;
  wire \counterR_reg[888]_i_1_n_6 ;
  wire \counterR_reg[888]_i_1_n_7 ;
  wire \counterR_reg[888]_i_1_n_8 ;
  wire \counterR_reg[888]_i_1_n_9 ;
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
  wire \counterR_reg[896]_i_1_n_0 ;
  wire \counterR_reg[896]_i_1_n_1 ;
  wire \counterR_reg[896]_i_1_n_10 ;
  wire \counterR_reg[896]_i_1_n_11 ;
  wire \counterR_reg[896]_i_1_n_12 ;
  wire \counterR_reg[896]_i_1_n_13 ;
  wire \counterR_reg[896]_i_1_n_14 ;
  wire \counterR_reg[896]_i_1_n_15 ;
  wire \counterR_reg[896]_i_1_n_2 ;
  wire \counterR_reg[896]_i_1_n_3 ;
  wire \counterR_reg[896]_i_1_n_4 ;
  wire \counterR_reg[896]_i_1_n_5 ;
  wire \counterR_reg[896]_i_1_n_6 ;
  wire \counterR_reg[896]_i_1_n_7 ;
  wire \counterR_reg[896]_i_1_n_8 ;
  wire \counterR_reg[896]_i_1_n_9 ;
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
  wire \counterR_reg[904]_i_1_n_0 ;
  wire \counterR_reg[904]_i_1_n_1 ;
  wire \counterR_reg[904]_i_1_n_10 ;
  wire \counterR_reg[904]_i_1_n_11 ;
  wire \counterR_reg[904]_i_1_n_12 ;
  wire \counterR_reg[904]_i_1_n_13 ;
  wire \counterR_reg[904]_i_1_n_14 ;
  wire \counterR_reg[904]_i_1_n_15 ;
  wire \counterR_reg[904]_i_1_n_2 ;
  wire \counterR_reg[904]_i_1_n_3 ;
  wire \counterR_reg[904]_i_1_n_4 ;
  wire \counterR_reg[904]_i_1_n_5 ;
  wire \counterR_reg[904]_i_1_n_6 ;
  wire \counterR_reg[904]_i_1_n_7 ;
  wire \counterR_reg[904]_i_1_n_8 ;
  wire \counterR_reg[904]_i_1_n_9 ;
  wire \counterR_reg[912]_i_1_n_0 ;
  wire \counterR_reg[912]_i_1_n_1 ;
  wire \counterR_reg[912]_i_1_n_10 ;
  wire \counterR_reg[912]_i_1_n_11 ;
  wire \counterR_reg[912]_i_1_n_12 ;
  wire \counterR_reg[912]_i_1_n_13 ;
  wire \counterR_reg[912]_i_1_n_14 ;
  wire \counterR_reg[912]_i_1_n_15 ;
  wire \counterR_reg[912]_i_1_n_2 ;
  wire \counterR_reg[912]_i_1_n_3 ;
  wire \counterR_reg[912]_i_1_n_4 ;
  wire \counterR_reg[912]_i_1_n_5 ;
  wire \counterR_reg[912]_i_1_n_6 ;
  wire \counterR_reg[912]_i_1_n_7 ;
  wire \counterR_reg[912]_i_1_n_8 ;
  wire \counterR_reg[912]_i_1_n_9 ;
  wire \counterR_reg[920]_i_1_n_0 ;
  wire \counterR_reg[920]_i_1_n_1 ;
  wire \counterR_reg[920]_i_1_n_10 ;
  wire \counterR_reg[920]_i_1_n_11 ;
  wire \counterR_reg[920]_i_1_n_12 ;
  wire \counterR_reg[920]_i_1_n_13 ;
  wire \counterR_reg[920]_i_1_n_14 ;
  wire \counterR_reg[920]_i_1_n_15 ;
  wire \counterR_reg[920]_i_1_n_2 ;
  wire \counterR_reg[920]_i_1_n_3 ;
  wire \counterR_reg[920]_i_1_n_4 ;
  wire \counterR_reg[920]_i_1_n_5 ;
  wire \counterR_reg[920]_i_1_n_6 ;
  wire \counterR_reg[920]_i_1_n_7 ;
  wire \counterR_reg[920]_i_1_n_8 ;
  wire \counterR_reg[920]_i_1_n_9 ;
  wire \counterR_reg[928]_i_1_n_0 ;
  wire \counterR_reg[928]_i_1_n_1 ;
  wire \counterR_reg[928]_i_1_n_10 ;
  wire \counterR_reg[928]_i_1_n_11 ;
  wire \counterR_reg[928]_i_1_n_12 ;
  wire \counterR_reg[928]_i_1_n_13 ;
  wire \counterR_reg[928]_i_1_n_14 ;
  wire \counterR_reg[928]_i_1_n_15 ;
  wire \counterR_reg[928]_i_1_n_2 ;
  wire \counterR_reg[928]_i_1_n_3 ;
  wire \counterR_reg[928]_i_1_n_4 ;
  wire \counterR_reg[928]_i_1_n_5 ;
  wire \counterR_reg[928]_i_1_n_6 ;
  wire \counterR_reg[928]_i_1_n_7 ;
  wire \counterR_reg[928]_i_1_n_8 ;
  wire \counterR_reg[928]_i_1_n_9 ;
  wire \counterR_reg[936]_i_1_n_0 ;
  wire \counterR_reg[936]_i_1_n_1 ;
  wire \counterR_reg[936]_i_1_n_10 ;
  wire \counterR_reg[936]_i_1_n_11 ;
  wire \counterR_reg[936]_i_1_n_12 ;
  wire \counterR_reg[936]_i_1_n_13 ;
  wire \counterR_reg[936]_i_1_n_14 ;
  wire \counterR_reg[936]_i_1_n_15 ;
  wire \counterR_reg[936]_i_1_n_2 ;
  wire \counterR_reg[936]_i_1_n_3 ;
  wire \counterR_reg[936]_i_1_n_4 ;
  wire \counterR_reg[936]_i_1_n_5 ;
  wire \counterR_reg[936]_i_1_n_6 ;
  wire \counterR_reg[936]_i_1_n_7 ;
  wire \counterR_reg[936]_i_1_n_8 ;
  wire \counterR_reg[936]_i_1_n_9 ;
  wire \counterR_reg[944]_i_1_n_0 ;
  wire \counterR_reg[944]_i_1_n_1 ;
  wire \counterR_reg[944]_i_1_n_10 ;
  wire \counterR_reg[944]_i_1_n_11 ;
  wire \counterR_reg[944]_i_1_n_12 ;
  wire \counterR_reg[944]_i_1_n_13 ;
  wire \counterR_reg[944]_i_1_n_14 ;
  wire \counterR_reg[944]_i_1_n_15 ;
  wire \counterR_reg[944]_i_1_n_2 ;
  wire \counterR_reg[944]_i_1_n_3 ;
  wire \counterR_reg[944]_i_1_n_4 ;
  wire \counterR_reg[944]_i_1_n_5 ;
  wire \counterR_reg[944]_i_1_n_6 ;
  wire \counterR_reg[944]_i_1_n_7 ;
  wire \counterR_reg[944]_i_1_n_8 ;
  wire \counterR_reg[944]_i_1_n_9 ;
  wire \counterR_reg[952]_i_1_n_0 ;
  wire \counterR_reg[952]_i_1_n_1 ;
  wire \counterR_reg[952]_i_1_n_10 ;
  wire \counterR_reg[952]_i_1_n_11 ;
  wire \counterR_reg[952]_i_1_n_12 ;
  wire \counterR_reg[952]_i_1_n_13 ;
  wire \counterR_reg[952]_i_1_n_14 ;
  wire \counterR_reg[952]_i_1_n_15 ;
  wire \counterR_reg[952]_i_1_n_2 ;
  wire \counterR_reg[952]_i_1_n_3 ;
  wire \counterR_reg[952]_i_1_n_4 ;
  wire \counterR_reg[952]_i_1_n_5 ;
  wire \counterR_reg[952]_i_1_n_6 ;
  wire \counterR_reg[952]_i_1_n_7 ;
  wire \counterR_reg[952]_i_1_n_8 ;
  wire \counterR_reg[952]_i_1_n_9 ;
  wire \counterR_reg[960]_i_1_n_0 ;
  wire \counterR_reg[960]_i_1_n_1 ;
  wire \counterR_reg[960]_i_1_n_10 ;
  wire \counterR_reg[960]_i_1_n_11 ;
  wire \counterR_reg[960]_i_1_n_12 ;
  wire \counterR_reg[960]_i_1_n_13 ;
  wire \counterR_reg[960]_i_1_n_14 ;
  wire \counterR_reg[960]_i_1_n_15 ;
  wire \counterR_reg[960]_i_1_n_2 ;
  wire \counterR_reg[960]_i_1_n_3 ;
  wire \counterR_reg[960]_i_1_n_4 ;
  wire \counterR_reg[960]_i_1_n_5 ;
  wire \counterR_reg[960]_i_1_n_6 ;
  wire \counterR_reg[960]_i_1_n_7 ;
  wire \counterR_reg[960]_i_1_n_8 ;
  wire \counterR_reg[960]_i_1_n_9 ;
  wire \counterR_reg[968]_i_1_n_0 ;
  wire \counterR_reg[968]_i_1_n_1 ;
  wire \counterR_reg[968]_i_1_n_10 ;
  wire \counterR_reg[968]_i_1_n_11 ;
  wire \counterR_reg[968]_i_1_n_12 ;
  wire \counterR_reg[968]_i_1_n_13 ;
  wire \counterR_reg[968]_i_1_n_14 ;
  wire \counterR_reg[968]_i_1_n_15 ;
  wire \counterR_reg[968]_i_1_n_2 ;
  wire \counterR_reg[968]_i_1_n_3 ;
  wire \counterR_reg[968]_i_1_n_4 ;
  wire \counterR_reg[968]_i_1_n_5 ;
  wire \counterR_reg[968]_i_1_n_6 ;
  wire \counterR_reg[968]_i_1_n_7 ;
  wire \counterR_reg[968]_i_1_n_8 ;
  wire \counterR_reg[968]_i_1_n_9 ;
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
  wire \counterR_reg[976]_i_1_n_0 ;
  wire \counterR_reg[976]_i_1_n_1 ;
  wire \counterR_reg[976]_i_1_n_10 ;
  wire \counterR_reg[976]_i_1_n_11 ;
  wire \counterR_reg[976]_i_1_n_12 ;
  wire \counterR_reg[976]_i_1_n_13 ;
  wire \counterR_reg[976]_i_1_n_14 ;
  wire \counterR_reg[976]_i_1_n_15 ;
  wire \counterR_reg[976]_i_1_n_2 ;
  wire \counterR_reg[976]_i_1_n_3 ;
  wire \counterR_reg[976]_i_1_n_4 ;
  wire \counterR_reg[976]_i_1_n_5 ;
  wire \counterR_reg[976]_i_1_n_6 ;
  wire \counterR_reg[976]_i_1_n_7 ;
  wire \counterR_reg[976]_i_1_n_8 ;
  wire \counterR_reg[976]_i_1_n_9 ;
  wire \counterR_reg[984]_i_1_n_0 ;
  wire \counterR_reg[984]_i_1_n_1 ;
  wire \counterR_reg[984]_i_1_n_10 ;
  wire \counterR_reg[984]_i_1_n_11 ;
  wire \counterR_reg[984]_i_1_n_12 ;
  wire \counterR_reg[984]_i_1_n_13 ;
  wire \counterR_reg[984]_i_1_n_14 ;
  wire \counterR_reg[984]_i_1_n_15 ;
  wire \counterR_reg[984]_i_1_n_2 ;
  wire \counterR_reg[984]_i_1_n_3 ;
  wire \counterR_reg[984]_i_1_n_4 ;
  wire \counterR_reg[984]_i_1_n_5 ;
  wire \counterR_reg[984]_i_1_n_6 ;
  wire \counterR_reg[984]_i_1_n_7 ;
  wire \counterR_reg[984]_i_1_n_8 ;
  wire \counterR_reg[984]_i_1_n_9 ;
  wire \counterR_reg[992]_i_1_n_0 ;
  wire \counterR_reg[992]_i_1_n_1 ;
  wire \counterR_reg[992]_i_1_n_10 ;
  wire \counterR_reg[992]_i_1_n_11 ;
  wire \counterR_reg[992]_i_1_n_12 ;
  wire \counterR_reg[992]_i_1_n_13 ;
  wire \counterR_reg[992]_i_1_n_14 ;
  wire \counterR_reg[992]_i_1_n_15 ;
  wire \counterR_reg[992]_i_1_n_2 ;
  wire \counterR_reg[992]_i_1_n_3 ;
  wire \counterR_reg[992]_i_1_n_4 ;
  wire \counterR_reg[992]_i_1_n_5 ;
  wire \counterR_reg[992]_i_1_n_6 ;
  wire \counterR_reg[992]_i_1_n_7 ;
  wire \counterR_reg[992]_i_1_n_8 ;
  wire \counterR_reg[992]_i_1_n_9 ;
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
  wire [1023:0]m_axis_tdata;
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
  wire [7:7]\NLW_counterR_reg[1016]_i_1_CO_UNCONNECTED ;
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
  (* SOFT_HLUTNM = "soft_lutpair520" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \afterResetCycleCounterR[0]_i_1 
       (.I0(afterResetCycleCounterR_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair520" *) 
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
  FDRE \counterR_reg[1000] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1000]_i_1_n_15 ),
        .Q(counterR_reg[1000]),
        .R(clear));
  CARRY8 \counterR_reg[1000]_i_1 
       (.CI(\counterR_reg[992]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[1000]_i_1_n_0 ,\counterR_reg[1000]_i_1_n_1 ,\counterR_reg[1000]_i_1_n_2 ,\counterR_reg[1000]_i_1_n_3 ,\counterR_reg[1000]_i_1_n_4 ,\counterR_reg[1000]_i_1_n_5 ,\counterR_reg[1000]_i_1_n_6 ,\counterR_reg[1000]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[1000]_i_1_n_8 ,\counterR_reg[1000]_i_1_n_9 ,\counterR_reg[1000]_i_1_n_10 ,\counterR_reg[1000]_i_1_n_11 ,\counterR_reg[1000]_i_1_n_12 ,\counterR_reg[1000]_i_1_n_13 ,\counterR_reg[1000]_i_1_n_14 ,\counterR_reg[1000]_i_1_n_15 }),
        .S(counterR_reg[1007:1000]));
  FDRE \counterR_reg[1001] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1000]_i_1_n_14 ),
        .Q(counterR_reg[1001]),
        .R(clear));
  FDRE \counterR_reg[1002] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1000]_i_1_n_13 ),
        .Q(counterR_reg[1002]),
        .R(clear));
  FDRE \counterR_reg[1003] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1000]_i_1_n_12 ),
        .Q(counterR_reg[1003]),
        .R(clear));
  FDRE \counterR_reg[1004] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1000]_i_1_n_11 ),
        .Q(counterR_reg[1004]),
        .R(clear));
  FDRE \counterR_reg[1005] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1000]_i_1_n_10 ),
        .Q(counterR_reg[1005]),
        .R(clear));
  FDRE \counterR_reg[1006] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1000]_i_1_n_9 ),
        .Q(counterR_reg[1006]),
        .R(clear));
  FDRE \counterR_reg[1007] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1000]_i_1_n_8 ),
        .Q(counterR_reg[1007]),
        .R(clear));
  FDRE \counterR_reg[1008] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1008]_i_1_n_15 ),
        .Q(counterR_reg[1008]),
        .R(clear));
  CARRY8 \counterR_reg[1008]_i_1 
       (.CI(\counterR_reg[1000]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[1008]_i_1_n_0 ,\counterR_reg[1008]_i_1_n_1 ,\counterR_reg[1008]_i_1_n_2 ,\counterR_reg[1008]_i_1_n_3 ,\counterR_reg[1008]_i_1_n_4 ,\counterR_reg[1008]_i_1_n_5 ,\counterR_reg[1008]_i_1_n_6 ,\counterR_reg[1008]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[1008]_i_1_n_8 ,\counterR_reg[1008]_i_1_n_9 ,\counterR_reg[1008]_i_1_n_10 ,\counterR_reg[1008]_i_1_n_11 ,\counterR_reg[1008]_i_1_n_12 ,\counterR_reg[1008]_i_1_n_13 ,\counterR_reg[1008]_i_1_n_14 ,\counterR_reg[1008]_i_1_n_15 }),
        .S(counterR_reg[1015:1008]));
  FDRE \counterR_reg[1009] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1008]_i_1_n_14 ),
        .Q(counterR_reg[1009]),
        .R(clear));
  FDRE \counterR_reg[100] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[96]_i_1_n_11 ),
        .Q(counterR_reg[100]),
        .R(clear));
  FDRE \counterR_reg[1010] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1008]_i_1_n_13 ),
        .Q(counterR_reg[1010]),
        .R(clear));
  FDRE \counterR_reg[1011] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1008]_i_1_n_12 ),
        .Q(counterR_reg[1011]),
        .R(clear));
  FDRE \counterR_reg[1012] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1008]_i_1_n_11 ),
        .Q(counterR_reg[1012]),
        .R(clear));
  FDRE \counterR_reg[1013] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1008]_i_1_n_10 ),
        .Q(counterR_reg[1013]),
        .R(clear));
  FDRE \counterR_reg[1014] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1008]_i_1_n_9 ),
        .Q(counterR_reg[1014]),
        .R(clear));
  FDRE \counterR_reg[1015] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1008]_i_1_n_8 ),
        .Q(counterR_reg[1015]),
        .R(clear));
  FDRE \counterR_reg[1016] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1016]_i_1_n_15 ),
        .Q(counterR_reg[1016]),
        .R(clear));
  CARRY8 \counterR_reg[1016]_i_1 
       (.CI(\counterR_reg[1008]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_counterR_reg[1016]_i_1_CO_UNCONNECTED [7],\counterR_reg[1016]_i_1_n_1 ,\counterR_reg[1016]_i_1_n_2 ,\counterR_reg[1016]_i_1_n_3 ,\counterR_reg[1016]_i_1_n_4 ,\counterR_reg[1016]_i_1_n_5 ,\counterR_reg[1016]_i_1_n_6 ,\counterR_reg[1016]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[1016]_i_1_n_8 ,\counterR_reg[1016]_i_1_n_9 ,\counterR_reg[1016]_i_1_n_10 ,\counterR_reg[1016]_i_1_n_11 ,\counterR_reg[1016]_i_1_n_12 ,\counterR_reg[1016]_i_1_n_13 ,\counterR_reg[1016]_i_1_n_14 ,\counterR_reg[1016]_i_1_n_15 }),
        .S(counterR_reg[1023:1016]));
  FDRE \counterR_reg[1017] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1016]_i_1_n_14 ),
        .Q(counterR_reg[1017]),
        .R(clear));
  FDRE \counterR_reg[1018] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1016]_i_1_n_13 ),
        .Q(counterR_reg[1018]),
        .R(clear));
  FDRE \counterR_reg[1019] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1016]_i_1_n_12 ),
        .Q(counterR_reg[1019]),
        .R(clear));
  FDRE \counterR_reg[101] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[96]_i_1_n_10 ),
        .Q(counterR_reg[101]),
        .R(clear));
  FDRE \counterR_reg[1020] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1016]_i_1_n_11 ),
        .Q(counterR_reg[1020]),
        .R(clear));
  FDRE \counterR_reg[1021] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1016]_i_1_n_10 ),
        .Q(counterR_reg[1021]),
        .R(clear));
  FDRE \counterR_reg[1022] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1016]_i_1_n_9 ),
        .Q(counterR_reg[1022]),
        .R(clear));
  FDRE \counterR_reg[1023] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[1016]_i_1_n_8 ),
        .Q(counterR_reg[1023]),
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
        .CO({\counterR_reg[248]_i_1_n_0 ,\counterR_reg[248]_i_1_n_1 ,\counterR_reg[248]_i_1_n_2 ,\counterR_reg[248]_i_1_n_3 ,\counterR_reg[248]_i_1_n_4 ,\counterR_reg[248]_i_1_n_5 ,\counterR_reg[248]_i_1_n_6 ,\counterR_reg[248]_i_1_n_7 }),
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
  FDRE \counterR_reg[256] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[256]_i_1_n_15 ),
        .Q(counterR_reg[256]),
        .R(clear));
  CARRY8 \counterR_reg[256]_i_1 
       (.CI(\counterR_reg[248]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[256]_i_1_n_0 ,\counterR_reg[256]_i_1_n_1 ,\counterR_reg[256]_i_1_n_2 ,\counterR_reg[256]_i_1_n_3 ,\counterR_reg[256]_i_1_n_4 ,\counterR_reg[256]_i_1_n_5 ,\counterR_reg[256]_i_1_n_6 ,\counterR_reg[256]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[256]_i_1_n_8 ,\counterR_reg[256]_i_1_n_9 ,\counterR_reg[256]_i_1_n_10 ,\counterR_reg[256]_i_1_n_11 ,\counterR_reg[256]_i_1_n_12 ,\counterR_reg[256]_i_1_n_13 ,\counterR_reg[256]_i_1_n_14 ,\counterR_reg[256]_i_1_n_15 }),
        .S(counterR_reg[263:256]));
  FDRE \counterR_reg[257] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[256]_i_1_n_14 ),
        .Q(counterR_reg[257]),
        .R(clear));
  FDRE \counterR_reg[258] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[256]_i_1_n_13 ),
        .Q(counterR_reg[258]),
        .R(clear));
  FDRE \counterR_reg[259] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[256]_i_1_n_12 ),
        .Q(counterR_reg[259]),
        .R(clear));
  FDRE \counterR_reg[25] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[24]_i_1_n_14 ),
        .Q(counterR_reg[25]),
        .R(clear));
  FDRE \counterR_reg[260] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[256]_i_1_n_11 ),
        .Q(counterR_reg[260]),
        .R(clear));
  FDRE \counterR_reg[261] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[256]_i_1_n_10 ),
        .Q(counterR_reg[261]),
        .R(clear));
  FDRE \counterR_reg[262] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[256]_i_1_n_9 ),
        .Q(counterR_reg[262]),
        .R(clear));
  FDRE \counterR_reg[263] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[256]_i_1_n_8 ),
        .Q(counterR_reg[263]),
        .R(clear));
  FDRE \counterR_reg[264] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[264]_i_1_n_15 ),
        .Q(counterR_reg[264]),
        .R(clear));
  CARRY8 \counterR_reg[264]_i_1 
       (.CI(\counterR_reg[256]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[264]_i_1_n_0 ,\counterR_reg[264]_i_1_n_1 ,\counterR_reg[264]_i_1_n_2 ,\counterR_reg[264]_i_1_n_3 ,\counterR_reg[264]_i_1_n_4 ,\counterR_reg[264]_i_1_n_5 ,\counterR_reg[264]_i_1_n_6 ,\counterR_reg[264]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[264]_i_1_n_8 ,\counterR_reg[264]_i_1_n_9 ,\counterR_reg[264]_i_1_n_10 ,\counterR_reg[264]_i_1_n_11 ,\counterR_reg[264]_i_1_n_12 ,\counterR_reg[264]_i_1_n_13 ,\counterR_reg[264]_i_1_n_14 ,\counterR_reg[264]_i_1_n_15 }),
        .S(counterR_reg[271:264]));
  FDRE \counterR_reg[265] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[264]_i_1_n_14 ),
        .Q(counterR_reg[265]),
        .R(clear));
  FDRE \counterR_reg[266] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[264]_i_1_n_13 ),
        .Q(counterR_reg[266]),
        .R(clear));
  FDRE \counterR_reg[267] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[264]_i_1_n_12 ),
        .Q(counterR_reg[267]),
        .R(clear));
  FDRE \counterR_reg[268] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[264]_i_1_n_11 ),
        .Q(counterR_reg[268]),
        .R(clear));
  FDRE \counterR_reg[269] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[264]_i_1_n_10 ),
        .Q(counterR_reg[269]),
        .R(clear));
  FDRE \counterR_reg[26] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[24]_i_1_n_13 ),
        .Q(counterR_reg[26]),
        .R(clear));
  FDRE \counterR_reg[270] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[264]_i_1_n_9 ),
        .Q(counterR_reg[270]),
        .R(clear));
  FDRE \counterR_reg[271] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[264]_i_1_n_8 ),
        .Q(counterR_reg[271]),
        .R(clear));
  FDRE \counterR_reg[272] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[272]_i_1_n_15 ),
        .Q(counterR_reg[272]),
        .R(clear));
  CARRY8 \counterR_reg[272]_i_1 
       (.CI(\counterR_reg[264]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[272]_i_1_n_0 ,\counterR_reg[272]_i_1_n_1 ,\counterR_reg[272]_i_1_n_2 ,\counterR_reg[272]_i_1_n_3 ,\counterR_reg[272]_i_1_n_4 ,\counterR_reg[272]_i_1_n_5 ,\counterR_reg[272]_i_1_n_6 ,\counterR_reg[272]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[272]_i_1_n_8 ,\counterR_reg[272]_i_1_n_9 ,\counterR_reg[272]_i_1_n_10 ,\counterR_reg[272]_i_1_n_11 ,\counterR_reg[272]_i_1_n_12 ,\counterR_reg[272]_i_1_n_13 ,\counterR_reg[272]_i_1_n_14 ,\counterR_reg[272]_i_1_n_15 }),
        .S(counterR_reg[279:272]));
  FDRE \counterR_reg[273] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[272]_i_1_n_14 ),
        .Q(counterR_reg[273]),
        .R(clear));
  FDRE \counterR_reg[274] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[272]_i_1_n_13 ),
        .Q(counterR_reg[274]),
        .R(clear));
  FDRE \counterR_reg[275] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[272]_i_1_n_12 ),
        .Q(counterR_reg[275]),
        .R(clear));
  FDRE \counterR_reg[276] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[272]_i_1_n_11 ),
        .Q(counterR_reg[276]),
        .R(clear));
  FDRE \counterR_reg[277] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[272]_i_1_n_10 ),
        .Q(counterR_reg[277]),
        .R(clear));
  FDRE \counterR_reg[278] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[272]_i_1_n_9 ),
        .Q(counterR_reg[278]),
        .R(clear));
  FDRE \counterR_reg[279] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[272]_i_1_n_8 ),
        .Q(counterR_reg[279]),
        .R(clear));
  FDRE \counterR_reg[27] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[24]_i_1_n_12 ),
        .Q(counterR_reg[27]),
        .R(clear));
  FDRE \counterR_reg[280] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[280]_i_1_n_15 ),
        .Q(counterR_reg[280]),
        .R(clear));
  CARRY8 \counterR_reg[280]_i_1 
       (.CI(\counterR_reg[272]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[280]_i_1_n_0 ,\counterR_reg[280]_i_1_n_1 ,\counterR_reg[280]_i_1_n_2 ,\counterR_reg[280]_i_1_n_3 ,\counterR_reg[280]_i_1_n_4 ,\counterR_reg[280]_i_1_n_5 ,\counterR_reg[280]_i_1_n_6 ,\counterR_reg[280]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[280]_i_1_n_8 ,\counterR_reg[280]_i_1_n_9 ,\counterR_reg[280]_i_1_n_10 ,\counterR_reg[280]_i_1_n_11 ,\counterR_reg[280]_i_1_n_12 ,\counterR_reg[280]_i_1_n_13 ,\counterR_reg[280]_i_1_n_14 ,\counterR_reg[280]_i_1_n_15 }),
        .S(counterR_reg[287:280]));
  FDRE \counterR_reg[281] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[280]_i_1_n_14 ),
        .Q(counterR_reg[281]),
        .R(clear));
  FDRE \counterR_reg[282] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[280]_i_1_n_13 ),
        .Q(counterR_reg[282]),
        .R(clear));
  FDRE \counterR_reg[283] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[280]_i_1_n_12 ),
        .Q(counterR_reg[283]),
        .R(clear));
  FDRE \counterR_reg[284] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[280]_i_1_n_11 ),
        .Q(counterR_reg[284]),
        .R(clear));
  FDRE \counterR_reg[285] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[280]_i_1_n_10 ),
        .Q(counterR_reg[285]),
        .R(clear));
  FDRE \counterR_reg[286] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[280]_i_1_n_9 ),
        .Q(counterR_reg[286]),
        .R(clear));
  FDRE \counterR_reg[287] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[280]_i_1_n_8 ),
        .Q(counterR_reg[287]),
        .R(clear));
  FDRE \counterR_reg[288] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[288]_i_1_n_15 ),
        .Q(counterR_reg[288]),
        .R(clear));
  CARRY8 \counterR_reg[288]_i_1 
       (.CI(\counterR_reg[280]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[288]_i_1_n_0 ,\counterR_reg[288]_i_1_n_1 ,\counterR_reg[288]_i_1_n_2 ,\counterR_reg[288]_i_1_n_3 ,\counterR_reg[288]_i_1_n_4 ,\counterR_reg[288]_i_1_n_5 ,\counterR_reg[288]_i_1_n_6 ,\counterR_reg[288]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[288]_i_1_n_8 ,\counterR_reg[288]_i_1_n_9 ,\counterR_reg[288]_i_1_n_10 ,\counterR_reg[288]_i_1_n_11 ,\counterR_reg[288]_i_1_n_12 ,\counterR_reg[288]_i_1_n_13 ,\counterR_reg[288]_i_1_n_14 ,\counterR_reg[288]_i_1_n_15 }),
        .S(counterR_reg[295:288]));
  FDRE \counterR_reg[289] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[288]_i_1_n_14 ),
        .Q(counterR_reg[289]),
        .R(clear));
  FDRE \counterR_reg[28] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[24]_i_1_n_11 ),
        .Q(counterR_reg[28]),
        .R(clear));
  FDRE \counterR_reg[290] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[288]_i_1_n_13 ),
        .Q(counterR_reg[290]),
        .R(clear));
  FDRE \counterR_reg[291] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[288]_i_1_n_12 ),
        .Q(counterR_reg[291]),
        .R(clear));
  FDRE \counterR_reg[292] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[288]_i_1_n_11 ),
        .Q(counterR_reg[292]),
        .R(clear));
  FDRE \counterR_reg[293] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[288]_i_1_n_10 ),
        .Q(counterR_reg[293]),
        .R(clear));
  FDRE \counterR_reg[294] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[288]_i_1_n_9 ),
        .Q(counterR_reg[294]),
        .R(clear));
  FDRE \counterR_reg[295] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[288]_i_1_n_8 ),
        .Q(counterR_reg[295]),
        .R(clear));
  FDRE \counterR_reg[296] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[296]_i_1_n_15 ),
        .Q(counterR_reg[296]),
        .R(clear));
  CARRY8 \counterR_reg[296]_i_1 
       (.CI(\counterR_reg[288]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[296]_i_1_n_0 ,\counterR_reg[296]_i_1_n_1 ,\counterR_reg[296]_i_1_n_2 ,\counterR_reg[296]_i_1_n_3 ,\counterR_reg[296]_i_1_n_4 ,\counterR_reg[296]_i_1_n_5 ,\counterR_reg[296]_i_1_n_6 ,\counterR_reg[296]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[296]_i_1_n_8 ,\counterR_reg[296]_i_1_n_9 ,\counterR_reg[296]_i_1_n_10 ,\counterR_reg[296]_i_1_n_11 ,\counterR_reg[296]_i_1_n_12 ,\counterR_reg[296]_i_1_n_13 ,\counterR_reg[296]_i_1_n_14 ,\counterR_reg[296]_i_1_n_15 }),
        .S(counterR_reg[303:296]));
  FDRE \counterR_reg[297] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[296]_i_1_n_14 ),
        .Q(counterR_reg[297]),
        .R(clear));
  FDRE \counterR_reg[298] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[296]_i_1_n_13 ),
        .Q(counterR_reg[298]),
        .R(clear));
  FDRE \counterR_reg[299] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[296]_i_1_n_12 ),
        .Q(counterR_reg[299]),
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
  FDRE \counterR_reg[300] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[296]_i_1_n_11 ),
        .Q(counterR_reg[300]),
        .R(clear));
  FDRE \counterR_reg[301] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[296]_i_1_n_10 ),
        .Q(counterR_reg[301]),
        .R(clear));
  FDRE \counterR_reg[302] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[296]_i_1_n_9 ),
        .Q(counterR_reg[302]),
        .R(clear));
  FDRE \counterR_reg[303] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[296]_i_1_n_8 ),
        .Q(counterR_reg[303]),
        .R(clear));
  FDRE \counterR_reg[304] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[304]_i_1_n_15 ),
        .Q(counterR_reg[304]),
        .R(clear));
  CARRY8 \counterR_reg[304]_i_1 
       (.CI(\counterR_reg[296]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[304]_i_1_n_0 ,\counterR_reg[304]_i_1_n_1 ,\counterR_reg[304]_i_1_n_2 ,\counterR_reg[304]_i_1_n_3 ,\counterR_reg[304]_i_1_n_4 ,\counterR_reg[304]_i_1_n_5 ,\counterR_reg[304]_i_1_n_6 ,\counterR_reg[304]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[304]_i_1_n_8 ,\counterR_reg[304]_i_1_n_9 ,\counterR_reg[304]_i_1_n_10 ,\counterR_reg[304]_i_1_n_11 ,\counterR_reg[304]_i_1_n_12 ,\counterR_reg[304]_i_1_n_13 ,\counterR_reg[304]_i_1_n_14 ,\counterR_reg[304]_i_1_n_15 }),
        .S(counterR_reg[311:304]));
  FDRE \counterR_reg[305] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[304]_i_1_n_14 ),
        .Q(counterR_reg[305]),
        .R(clear));
  FDRE \counterR_reg[306] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[304]_i_1_n_13 ),
        .Q(counterR_reg[306]),
        .R(clear));
  FDRE \counterR_reg[307] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[304]_i_1_n_12 ),
        .Q(counterR_reg[307]),
        .R(clear));
  FDRE \counterR_reg[308] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[304]_i_1_n_11 ),
        .Q(counterR_reg[308]),
        .R(clear));
  FDRE \counterR_reg[309] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[304]_i_1_n_10 ),
        .Q(counterR_reg[309]),
        .R(clear));
  FDRE \counterR_reg[30] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[24]_i_1_n_9 ),
        .Q(counterR_reg[30]),
        .R(clear));
  FDRE \counterR_reg[310] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[304]_i_1_n_9 ),
        .Q(counterR_reg[310]),
        .R(clear));
  FDRE \counterR_reg[311] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[304]_i_1_n_8 ),
        .Q(counterR_reg[311]),
        .R(clear));
  FDRE \counterR_reg[312] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[312]_i_1_n_15 ),
        .Q(counterR_reg[312]),
        .R(clear));
  CARRY8 \counterR_reg[312]_i_1 
       (.CI(\counterR_reg[304]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[312]_i_1_n_0 ,\counterR_reg[312]_i_1_n_1 ,\counterR_reg[312]_i_1_n_2 ,\counterR_reg[312]_i_1_n_3 ,\counterR_reg[312]_i_1_n_4 ,\counterR_reg[312]_i_1_n_5 ,\counterR_reg[312]_i_1_n_6 ,\counterR_reg[312]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[312]_i_1_n_8 ,\counterR_reg[312]_i_1_n_9 ,\counterR_reg[312]_i_1_n_10 ,\counterR_reg[312]_i_1_n_11 ,\counterR_reg[312]_i_1_n_12 ,\counterR_reg[312]_i_1_n_13 ,\counterR_reg[312]_i_1_n_14 ,\counterR_reg[312]_i_1_n_15 }),
        .S(counterR_reg[319:312]));
  FDRE \counterR_reg[313] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[312]_i_1_n_14 ),
        .Q(counterR_reg[313]),
        .R(clear));
  FDRE \counterR_reg[314] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[312]_i_1_n_13 ),
        .Q(counterR_reg[314]),
        .R(clear));
  FDRE \counterR_reg[315] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[312]_i_1_n_12 ),
        .Q(counterR_reg[315]),
        .R(clear));
  FDRE \counterR_reg[316] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[312]_i_1_n_11 ),
        .Q(counterR_reg[316]),
        .R(clear));
  FDRE \counterR_reg[317] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[312]_i_1_n_10 ),
        .Q(counterR_reg[317]),
        .R(clear));
  FDRE \counterR_reg[318] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[312]_i_1_n_9 ),
        .Q(counterR_reg[318]),
        .R(clear));
  FDRE \counterR_reg[319] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[312]_i_1_n_8 ),
        .Q(counterR_reg[319]),
        .R(clear));
  FDRE \counterR_reg[31] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[24]_i_1_n_8 ),
        .Q(counterR_reg[31]),
        .R(clear));
  FDRE \counterR_reg[320] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[320]_i_1_n_15 ),
        .Q(counterR_reg[320]),
        .R(clear));
  CARRY8 \counterR_reg[320]_i_1 
       (.CI(\counterR_reg[312]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[320]_i_1_n_0 ,\counterR_reg[320]_i_1_n_1 ,\counterR_reg[320]_i_1_n_2 ,\counterR_reg[320]_i_1_n_3 ,\counterR_reg[320]_i_1_n_4 ,\counterR_reg[320]_i_1_n_5 ,\counterR_reg[320]_i_1_n_6 ,\counterR_reg[320]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[320]_i_1_n_8 ,\counterR_reg[320]_i_1_n_9 ,\counterR_reg[320]_i_1_n_10 ,\counterR_reg[320]_i_1_n_11 ,\counterR_reg[320]_i_1_n_12 ,\counterR_reg[320]_i_1_n_13 ,\counterR_reg[320]_i_1_n_14 ,\counterR_reg[320]_i_1_n_15 }),
        .S(counterR_reg[327:320]));
  FDRE \counterR_reg[321] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[320]_i_1_n_14 ),
        .Q(counterR_reg[321]),
        .R(clear));
  FDRE \counterR_reg[322] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[320]_i_1_n_13 ),
        .Q(counterR_reg[322]),
        .R(clear));
  FDRE \counterR_reg[323] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[320]_i_1_n_12 ),
        .Q(counterR_reg[323]),
        .R(clear));
  FDRE \counterR_reg[324] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[320]_i_1_n_11 ),
        .Q(counterR_reg[324]),
        .R(clear));
  FDRE \counterR_reg[325] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[320]_i_1_n_10 ),
        .Q(counterR_reg[325]),
        .R(clear));
  FDRE \counterR_reg[326] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[320]_i_1_n_9 ),
        .Q(counterR_reg[326]),
        .R(clear));
  FDRE \counterR_reg[327] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[320]_i_1_n_8 ),
        .Q(counterR_reg[327]),
        .R(clear));
  FDRE \counterR_reg[328] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[328]_i_1_n_15 ),
        .Q(counterR_reg[328]),
        .R(clear));
  CARRY8 \counterR_reg[328]_i_1 
       (.CI(\counterR_reg[320]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[328]_i_1_n_0 ,\counterR_reg[328]_i_1_n_1 ,\counterR_reg[328]_i_1_n_2 ,\counterR_reg[328]_i_1_n_3 ,\counterR_reg[328]_i_1_n_4 ,\counterR_reg[328]_i_1_n_5 ,\counterR_reg[328]_i_1_n_6 ,\counterR_reg[328]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[328]_i_1_n_8 ,\counterR_reg[328]_i_1_n_9 ,\counterR_reg[328]_i_1_n_10 ,\counterR_reg[328]_i_1_n_11 ,\counterR_reg[328]_i_1_n_12 ,\counterR_reg[328]_i_1_n_13 ,\counterR_reg[328]_i_1_n_14 ,\counterR_reg[328]_i_1_n_15 }),
        .S(counterR_reg[335:328]));
  FDRE \counterR_reg[329] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[328]_i_1_n_14 ),
        .Q(counterR_reg[329]),
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
  FDRE \counterR_reg[330] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[328]_i_1_n_13 ),
        .Q(counterR_reg[330]),
        .R(clear));
  FDRE \counterR_reg[331] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[328]_i_1_n_12 ),
        .Q(counterR_reg[331]),
        .R(clear));
  FDRE \counterR_reg[332] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[328]_i_1_n_11 ),
        .Q(counterR_reg[332]),
        .R(clear));
  FDRE \counterR_reg[333] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[328]_i_1_n_10 ),
        .Q(counterR_reg[333]),
        .R(clear));
  FDRE \counterR_reg[334] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[328]_i_1_n_9 ),
        .Q(counterR_reg[334]),
        .R(clear));
  FDRE \counterR_reg[335] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[328]_i_1_n_8 ),
        .Q(counterR_reg[335]),
        .R(clear));
  FDRE \counterR_reg[336] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[336]_i_1_n_15 ),
        .Q(counterR_reg[336]),
        .R(clear));
  CARRY8 \counterR_reg[336]_i_1 
       (.CI(\counterR_reg[328]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[336]_i_1_n_0 ,\counterR_reg[336]_i_1_n_1 ,\counterR_reg[336]_i_1_n_2 ,\counterR_reg[336]_i_1_n_3 ,\counterR_reg[336]_i_1_n_4 ,\counterR_reg[336]_i_1_n_5 ,\counterR_reg[336]_i_1_n_6 ,\counterR_reg[336]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[336]_i_1_n_8 ,\counterR_reg[336]_i_1_n_9 ,\counterR_reg[336]_i_1_n_10 ,\counterR_reg[336]_i_1_n_11 ,\counterR_reg[336]_i_1_n_12 ,\counterR_reg[336]_i_1_n_13 ,\counterR_reg[336]_i_1_n_14 ,\counterR_reg[336]_i_1_n_15 }),
        .S(counterR_reg[343:336]));
  FDRE \counterR_reg[337] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[336]_i_1_n_14 ),
        .Q(counterR_reg[337]),
        .R(clear));
  FDRE \counterR_reg[338] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[336]_i_1_n_13 ),
        .Q(counterR_reg[338]),
        .R(clear));
  FDRE \counterR_reg[339] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[336]_i_1_n_12 ),
        .Q(counterR_reg[339]),
        .R(clear));
  FDRE \counterR_reg[33] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[32]_i_1_n_14 ),
        .Q(counterR_reg[33]),
        .R(clear));
  FDRE \counterR_reg[340] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[336]_i_1_n_11 ),
        .Q(counterR_reg[340]),
        .R(clear));
  FDRE \counterR_reg[341] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[336]_i_1_n_10 ),
        .Q(counterR_reg[341]),
        .R(clear));
  FDRE \counterR_reg[342] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[336]_i_1_n_9 ),
        .Q(counterR_reg[342]),
        .R(clear));
  FDRE \counterR_reg[343] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[336]_i_1_n_8 ),
        .Q(counterR_reg[343]),
        .R(clear));
  FDRE \counterR_reg[344] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[344]_i_1_n_15 ),
        .Q(counterR_reg[344]),
        .R(clear));
  CARRY8 \counterR_reg[344]_i_1 
       (.CI(\counterR_reg[336]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[344]_i_1_n_0 ,\counterR_reg[344]_i_1_n_1 ,\counterR_reg[344]_i_1_n_2 ,\counterR_reg[344]_i_1_n_3 ,\counterR_reg[344]_i_1_n_4 ,\counterR_reg[344]_i_1_n_5 ,\counterR_reg[344]_i_1_n_6 ,\counterR_reg[344]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[344]_i_1_n_8 ,\counterR_reg[344]_i_1_n_9 ,\counterR_reg[344]_i_1_n_10 ,\counterR_reg[344]_i_1_n_11 ,\counterR_reg[344]_i_1_n_12 ,\counterR_reg[344]_i_1_n_13 ,\counterR_reg[344]_i_1_n_14 ,\counterR_reg[344]_i_1_n_15 }),
        .S(counterR_reg[351:344]));
  FDRE \counterR_reg[345] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[344]_i_1_n_14 ),
        .Q(counterR_reg[345]),
        .R(clear));
  FDRE \counterR_reg[346] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[344]_i_1_n_13 ),
        .Q(counterR_reg[346]),
        .R(clear));
  FDRE \counterR_reg[347] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[344]_i_1_n_12 ),
        .Q(counterR_reg[347]),
        .R(clear));
  FDRE \counterR_reg[348] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[344]_i_1_n_11 ),
        .Q(counterR_reg[348]),
        .R(clear));
  FDRE \counterR_reg[349] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[344]_i_1_n_10 ),
        .Q(counterR_reg[349]),
        .R(clear));
  FDRE \counterR_reg[34] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[32]_i_1_n_13 ),
        .Q(counterR_reg[34]),
        .R(clear));
  FDRE \counterR_reg[350] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[344]_i_1_n_9 ),
        .Q(counterR_reg[350]),
        .R(clear));
  FDRE \counterR_reg[351] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[344]_i_1_n_8 ),
        .Q(counterR_reg[351]),
        .R(clear));
  FDRE \counterR_reg[352] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[352]_i_1_n_15 ),
        .Q(counterR_reg[352]),
        .R(clear));
  CARRY8 \counterR_reg[352]_i_1 
       (.CI(\counterR_reg[344]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[352]_i_1_n_0 ,\counterR_reg[352]_i_1_n_1 ,\counterR_reg[352]_i_1_n_2 ,\counterR_reg[352]_i_1_n_3 ,\counterR_reg[352]_i_1_n_4 ,\counterR_reg[352]_i_1_n_5 ,\counterR_reg[352]_i_1_n_6 ,\counterR_reg[352]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[352]_i_1_n_8 ,\counterR_reg[352]_i_1_n_9 ,\counterR_reg[352]_i_1_n_10 ,\counterR_reg[352]_i_1_n_11 ,\counterR_reg[352]_i_1_n_12 ,\counterR_reg[352]_i_1_n_13 ,\counterR_reg[352]_i_1_n_14 ,\counterR_reg[352]_i_1_n_15 }),
        .S(counterR_reg[359:352]));
  FDRE \counterR_reg[353] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[352]_i_1_n_14 ),
        .Q(counterR_reg[353]),
        .R(clear));
  FDRE \counterR_reg[354] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[352]_i_1_n_13 ),
        .Q(counterR_reg[354]),
        .R(clear));
  FDRE \counterR_reg[355] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[352]_i_1_n_12 ),
        .Q(counterR_reg[355]),
        .R(clear));
  FDRE \counterR_reg[356] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[352]_i_1_n_11 ),
        .Q(counterR_reg[356]),
        .R(clear));
  FDRE \counterR_reg[357] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[352]_i_1_n_10 ),
        .Q(counterR_reg[357]),
        .R(clear));
  FDRE \counterR_reg[358] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[352]_i_1_n_9 ),
        .Q(counterR_reg[358]),
        .R(clear));
  FDRE \counterR_reg[359] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[352]_i_1_n_8 ),
        .Q(counterR_reg[359]),
        .R(clear));
  FDRE \counterR_reg[35] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[32]_i_1_n_12 ),
        .Q(counterR_reg[35]),
        .R(clear));
  FDRE \counterR_reg[360] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[360]_i_1_n_15 ),
        .Q(counterR_reg[360]),
        .R(clear));
  CARRY8 \counterR_reg[360]_i_1 
       (.CI(\counterR_reg[352]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[360]_i_1_n_0 ,\counterR_reg[360]_i_1_n_1 ,\counterR_reg[360]_i_1_n_2 ,\counterR_reg[360]_i_1_n_3 ,\counterR_reg[360]_i_1_n_4 ,\counterR_reg[360]_i_1_n_5 ,\counterR_reg[360]_i_1_n_6 ,\counterR_reg[360]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[360]_i_1_n_8 ,\counterR_reg[360]_i_1_n_9 ,\counterR_reg[360]_i_1_n_10 ,\counterR_reg[360]_i_1_n_11 ,\counterR_reg[360]_i_1_n_12 ,\counterR_reg[360]_i_1_n_13 ,\counterR_reg[360]_i_1_n_14 ,\counterR_reg[360]_i_1_n_15 }),
        .S(counterR_reg[367:360]));
  FDRE \counterR_reg[361] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[360]_i_1_n_14 ),
        .Q(counterR_reg[361]),
        .R(clear));
  FDRE \counterR_reg[362] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[360]_i_1_n_13 ),
        .Q(counterR_reg[362]),
        .R(clear));
  FDRE \counterR_reg[363] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[360]_i_1_n_12 ),
        .Q(counterR_reg[363]),
        .R(clear));
  FDRE \counterR_reg[364] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[360]_i_1_n_11 ),
        .Q(counterR_reg[364]),
        .R(clear));
  FDRE \counterR_reg[365] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[360]_i_1_n_10 ),
        .Q(counterR_reg[365]),
        .R(clear));
  FDRE \counterR_reg[366] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[360]_i_1_n_9 ),
        .Q(counterR_reg[366]),
        .R(clear));
  FDRE \counterR_reg[367] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[360]_i_1_n_8 ),
        .Q(counterR_reg[367]),
        .R(clear));
  FDRE \counterR_reg[368] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[368]_i_1_n_15 ),
        .Q(counterR_reg[368]),
        .R(clear));
  CARRY8 \counterR_reg[368]_i_1 
       (.CI(\counterR_reg[360]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[368]_i_1_n_0 ,\counterR_reg[368]_i_1_n_1 ,\counterR_reg[368]_i_1_n_2 ,\counterR_reg[368]_i_1_n_3 ,\counterR_reg[368]_i_1_n_4 ,\counterR_reg[368]_i_1_n_5 ,\counterR_reg[368]_i_1_n_6 ,\counterR_reg[368]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[368]_i_1_n_8 ,\counterR_reg[368]_i_1_n_9 ,\counterR_reg[368]_i_1_n_10 ,\counterR_reg[368]_i_1_n_11 ,\counterR_reg[368]_i_1_n_12 ,\counterR_reg[368]_i_1_n_13 ,\counterR_reg[368]_i_1_n_14 ,\counterR_reg[368]_i_1_n_15 }),
        .S(counterR_reg[375:368]));
  FDRE \counterR_reg[369] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[368]_i_1_n_14 ),
        .Q(counterR_reg[369]),
        .R(clear));
  FDRE \counterR_reg[36] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[32]_i_1_n_11 ),
        .Q(counterR_reg[36]),
        .R(clear));
  FDRE \counterR_reg[370] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[368]_i_1_n_13 ),
        .Q(counterR_reg[370]),
        .R(clear));
  FDRE \counterR_reg[371] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[368]_i_1_n_12 ),
        .Q(counterR_reg[371]),
        .R(clear));
  FDRE \counterR_reg[372] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[368]_i_1_n_11 ),
        .Q(counterR_reg[372]),
        .R(clear));
  FDRE \counterR_reg[373] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[368]_i_1_n_10 ),
        .Q(counterR_reg[373]),
        .R(clear));
  FDRE \counterR_reg[374] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[368]_i_1_n_9 ),
        .Q(counterR_reg[374]),
        .R(clear));
  FDRE \counterR_reg[375] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[368]_i_1_n_8 ),
        .Q(counterR_reg[375]),
        .R(clear));
  FDRE \counterR_reg[376] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[376]_i_1_n_15 ),
        .Q(counterR_reg[376]),
        .R(clear));
  CARRY8 \counterR_reg[376]_i_1 
       (.CI(\counterR_reg[368]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[376]_i_1_n_0 ,\counterR_reg[376]_i_1_n_1 ,\counterR_reg[376]_i_1_n_2 ,\counterR_reg[376]_i_1_n_3 ,\counterR_reg[376]_i_1_n_4 ,\counterR_reg[376]_i_1_n_5 ,\counterR_reg[376]_i_1_n_6 ,\counterR_reg[376]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[376]_i_1_n_8 ,\counterR_reg[376]_i_1_n_9 ,\counterR_reg[376]_i_1_n_10 ,\counterR_reg[376]_i_1_n_11 ,\counterR_reg[376]_i_1_n_12 ,\counterR_reg[376]_i_1_n_13 ,\counterR_reg[376]_i_1_n_14 ,\counterR_reg[376]_i_1_n_15 }),
        .S(counterR_reg[383:376]));
  FDRE \counterR_reg[377] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[376]_i_1_n_14 ),
        .Q(counterR_reg[377]),
        .R(clear));
  FDRE \counterR_reg[378] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[376]_i_1_n_13 ),
        .Q(counterR_reg[378]),
        .R(clear));
  FDRE \counterR_reg[379] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[376]_i_1_n_12 ),
        .Q(counterR_reg[379]),
        .R(clear));
  FDRE \counterR_reg[37] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[32]_i_1_n_10 ),
        .Q(counterR_reg[37]),
        .R(clear));
  FDRE \counterR_reg[380] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[376]_i_1_n_11 ),
        .Q(counterR_reg[380]),
        .R(clear));
  FDRE \counterR_reg[381] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[376]_i_1_n_10 ),
        .Q(counterR_reg[381]),
        .R(clear));
  FDRE \counterR_reg[382] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[376]_i_1_n_9 ),
        .Q(counterR_reg[382]),
        .R(clear));
  FDRE \counterR_reg[383] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[376]_i_1_n_8 ),
        .Q(counterR_reg[383]),
        .R(clear));
  FDRE \counterR_reg[384] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[384]_i_1_n_15 ),
        .Q(counterR_reg[384]),
        .R(clear));
  CARRY8 \counterR_reg[384]_i_1 
       (.CI(\counterR_reg[376]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[384]_i_1_n_0 ,\counterR_reg[384]_i_1_n_1 ,\counterR_reg[384]_i_1_n_2 ,\counterR_reg[384]_i_1_n_3 ,\counterR_reg[384]_i_1_n_4 ,\counterR_reg[384]_i_1_n_5 ,\counterR_reg[384]_i_1_n_6 ,\counterR_reg[384]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[384]_i_1_n_8 ,\counterR_reg[384]_i_1_n_9 ,\counterR_reg[384]_i_1_n_10 ,\counterR_reg[384]_i_1_n_11 ,\counterR_reg[384]_i_1_n_12 ,\counterR_reg[384]_i_1_n_13 ,\counterR_reg[384]_i_1_n_14 ,\counterR_reg[384]_i_1_n_15 }),
        .S(counterR_reg[391:384]));
  FDRE \counterR_reg[385] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[384]_i_1_n_14 ),
        .Q(counterR_reg[385]),
        .R(clear));
  FDRE \counterR_reg[386] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[384]_i_1_n_13 ),
        .Q(counterR_reg[386]),
        .R(clear));
  FDRE \counterR_reg[387] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[384]_i_1_n_12 ),
        .Q(counterR_reg[387]),
        .R(clear));
  FDRE \counterR_reg[388] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[384]_i_1_n_11 ),
        .Q(counterR_reg[388]),
        .R(clear));
  FDRE \counterR_reg[389] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[384]_i_1_n_10 ),
        .Q(counterR_reg[389]),
        .R(clear));
  FDRE \counterR_reg[38] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[32]_i_1_n_9 ),
        .Q(counterR_reg[38]),
        .R(clear));
  FDRE \counterR_reg[390] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[384]_i_1_n_9 ),
        .Q(counterR_reg[390]),
        .R(clear));
  FDRE \counterR_reg[391] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[384]_i_1_n_8 ),
        .Q(counterR_reg[391]),
        .R(clear));
  FDRE \counterR_reg[392] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[392]_i_1_n_15 ),
        .Q(counterR_reg[392]),
        .R(clear));
  CARRY8 \counterR_reg[392]_i_1 
       (.CI(\counterR_reg[384]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[392]_i_1_n_0 ,\counterR_reg[392]_i_1_n_1 ,\counterR_reg[392]_i_1_n_2 ,\counterR_reg[392]_i_1_n_3 ,\counterR_reg[392]_i_1_n_4 ,\counterR_reg[392]_i_1_n_5 ,\counterR_reg[392]_i_1_n_6 ,\counterR_reg[392]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[392]_i_1_n_8 ,\counterR_reg[392]_i_1_n_9 ,\counterR_reg[392]_i_1_n_10 ,\counterR_reg[392]_i_1_n_11 ,\counterR_reg[392]_i_1_n_12 ,\counterR_reg[392]_i_1_n_13 ,\counterR_reg[392]_i_1_n_14 ,\counterR_reg[392]_i_1_n_15 }),
        .S(counterR_reg[399:392]));
  FDRE \counterR_reg[393] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[392]_i_1_n_14 ),
        .Q(counterR_reg[393]),
        .R(clear));
  FDRE \counterR_reg[394] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[392]_i_1_n_13 ),
        .Q(counterR_reg[394]),
        .R(clear));
  FDRE \counterR_reg[395] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[392]_i_1_n_12 ),
        .Q(counterR_reg[395]),
        .R(clear));
  FDRE \counterR_reg[396] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[392]_i_1_n_11 ),
        .Q(counterR_reg[396]),
        .R(clear));
  FDRE \counterR_reg[397] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[392]_i_1_n_10 ),
        .Q(counterR_reg[397]),
        .R(clear));
  FDRE \counterR_reg[398] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[392]_i_1_n_9 ),
        .Q(counterR_reg[398]),
        .R(clear));
  FDRE \counterR_reg[399] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[392]_i_1_n_8 ),
        .Q(counterR_reg[399]),
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
  FDRE \counterR_reg[400] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[400]_i_1_n_15 ),
        .Q(counterR_reg[400]),
        .R(clear));
  CARRY8 \counterR_reg[400]_i_1 
       (.CI(\counterR_reg[392]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[400]_i_1_n_0 ,\counterR_reg[400]_i_1_n_1 ,\counterR_reg[400]_i_1_n_2 ,\counterR_reg[400]_i_1_n_3 ,\counterR_reg[400]_i_1_n_4 ,\counterR_reg[400]_i_1_n_5 ,\counterR_reg[400]_i_1_n_6 ,\counterR_reg[400]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[400]_i_1_n_8 ,\counterR_reg[400]_i_1_n_9 ,\counterR_reg[400]_i_1_n_10 ,\counterR_reg[400]_i_1_n_11 ,\counterR_reg[400]_i_1_n_12 ,\counterR_reg[400]_i_1_n_13 ,\counterR_reg[400]_i_1_n_14 ,\counterR_reg[400]_i_1_n_15 }),
        .S(counterR_reg[407:400]));
  FDRE \counterR_reg[401] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[400]_i_1_n_14 ),
        .Q(counterR_reg[401]),
        .R(clear));
  FDRE \counterR_reg[402] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[400]_i_1_n_13 ),
        .Q(counterR_reg[402]),
        .R(clear));
  FDRE \counterR_reg[403] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[400]_i_1_n_12 ),
        .Q(counterR_reg[403]),
        .R(clear));
  FDRE \counterR_reg[404] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[400]_i_1_n_11 ),
        .Q(counterR_reg[404]),
        .R(clear));
  FDRE \counterR_reg[405] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[400]_i_1_n_10 ),
        .Q(counterR_reg[405]),
        .R(clear));
  FDRE \counterR_reg[406] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[400]_i_1_n_9 ),
        .Q(counterR_reg[406]),
        .R(clear));
  FDRE \counterR_reg[407] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[400]_i_1_n_8 ),
        .Q(counterR_reg[407]),
        .R(clear));
  FDRE \counterR_reg[408] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[408]_i_1_n_15 ),
        .Q(counterR_reg[408]),
        .R(clear));
  CARRY8 \counterR_reg[408]_i_1 
       (.CI(\counterR_reg[400]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[408]_i_1_n_0 ,\counterR_reg[408]_i_1_n_1 ,\counterR_reg[408]_i_1_n_2 ,\counterR_reg[408]_i_1_n_3 ,\counterR_reg[408]_i_1_n_4 ,\counterR_reg[408]_i_1_n_5 ,\counterR_reg[408]_i_1_n_6 ,\counterR_reg[408]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[408]_i_1_n_8 ,\counterR_reg[408]_i_1_n_9 ,\counterR_reg[408]_i_1_n_10 ,\counterR_reg[408]_i_1_n_11 ,\counterR_reg[408]_i_1_n_12 ,\counterR_reg[408]_i_1_n_13 ,\counterR_reg[408]_i_1_n_14 ,\counterR_reg[408]_i_1_n_15 }),
        .S(counterR_reg[415:408]));
  FDRE \counterR_reg[409] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[408]_i_1_n_14 ),
        .Q(counterR_reg[409]),
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
  FDRE \counterR_reg[410] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[408]_i_1_n_13 ),
        .Q(counterR_reg[410]),
        .R(clear));
  FDRE \counterR_reg[411] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[408]_i_1_n_12 ),
        .Q(counterR_reg[411]),
        .R(clear));
  FDRE \counterR_reg[412] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[408]_i_1_n_11 ),
        .Q(counterR_reg[412]),
        .R(clear));
  FDRE \counterR_reg[413] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[408]_i_1_n_10 ),
        .Q(counterR_reg[413]),
        .R(clear));
  FDRE \counterR_reg[414] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[408]_i_1_n_9 ),
        .Q(counterR_reg[414]),
        .R(clear));
  FDRE \counterR_reg[415] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[408]_i_1_n_8 ),
        .Q(counterR_reg[415]),
        .R(clear));
  FDRE \counterR_reg[416] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[416]_i_1_n_15 ),
        .Q(counterR_reg[416]),
        .R(clear));
  CARRY8 \counterR_reg[416]_i_1 
       (.CI(\counterR_reg[408]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[416]_i_1_n_0 ,\counterR_reg[416]_i_1_n_1 ,\counterR_reg[416]_i_1_n_2 ,\counterR_reg[416]_i_1_n_3 ,\counterR_reg[416]_i_1_n_4 ,\counterR_reg[416]_i_1_n_5 ,\counterR_reg[416]_i_1_n_6 ,\counterR_reg[416]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[416]_i_1_n_8 ,\counterR_reg[416]_i_1_n_9 ,\counterR_reg[416]_i_1_n_10 ,\counterR_reg[416]_i_1_n_11 ,\counterR_reg[416]_i_1_n_12 ,\counterR_reg[416]_i_1_n_13 ,\counterR_reg[416]_i_1_n_14 ,\counterR_reg[416]_i_1_n_15 }),
        .S(counterR_reg[423:416]));
  FDRE \counterR_reg[417] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[416]_i_1_n_14 ),
        .Q(counterR_reg[417]),
        .R(clear));
  FDRE \counterR_reg[418] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[416]_i_1_n_13 ),
        .Q(counterR_reg[418]),
        .R(clear));
  FDRE \counterR_reg[419] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[416]_i_1_n_12 ),
        .Q(counterR_reg[419]),
        .R(clear));
  FDRE \counterR_reg[41] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[40]_i_1_n_14 ),
        .Q(counterR_reg[41]),
        .R(clear));
  FDRE \counterR_reg[420] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[416]_i_1_n_11 ),
        .Q(counterR_reg[420]),
        .R(clear));
  FDRE \counterR_reg[421] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[416]_i_1_n_10 ),
        .Q(counterR_reg[421]),
        .R(clear));
  FDRE \counterR_reg[422] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[416]_i_1_n_9 ),
        .Q(counterR_reg[422]),
        .R(clear));
  FDRE \counterR_reg[423] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[416]_i_1_n_8 ),
        .Q(counterR_reg[423]),
        .R(clear));
  FDRE \counterR_reg[424] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[424]_i_1_n_15 ),
        .Q(counterR_reg[424]),
        .R(clear));
  CARRY8 \counterR_reg[424]_i_1 
       (.CI(\counterR_reg[416]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[424]_i_1_n_0 ,\counterR_reg[424]_i_1_n_1 ,\counterR_reg[424]_i_1_n_2 ,\counterR_reg[424]_i_1_n_3 ,\counterR_reg[424]_i_1_n_4 ,\counterR_reg[424]_i_1_n_5 ,\counterR_reg[424]_i_1_n_6 ,\counterR_reg[424]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[424]_i_1_n_8 ,\counterR_reg[424]_i_1_n_9 ,\counterR_reg[424]_i_1_n_10 ,\counterR_reg[424]_i_1_n_11 ,\counterR_reg[424]_i_1_n_12 ,\counterR_reg[424]_i_1_n_13 ,\counterR_reg[424]_i_1_n_14 ,\counterR_reg[424]_i_1_n_15 }),
        .S(counterR_reg[431:424]));
  FDRE \counterR_reg[425] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[424]_i_1_n_14 ),
        .Q(counterR_reg[425]),
        .R(clear));
  FDRE \counterR_reg[426] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[424]_i_1_n_13 ),
        .Q(counterR_reg[426]),
        .R(clear));
  FDRE \counterR_reg[427] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[424]_i_1_n_12 ),
        .Q(counterR_reg[427]),
        .R(clear));
  FDRE \counterR_reg[428] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[424]_i_1_n_11 ),
        .Q(counterR_reg[428]),
        .R(clear));
  FDRE \counterR_reg[429] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[424]_i_1_n_10 ),
        .Q(counterR_reg[429]),
        .R(clear));
  FDRE \counterR_reg[42] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[40]_i_1_n_13 ),
        .Q(counterR_reg[42]),
        .R(clear));
  FDRE \counterR_reg[430] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[424]_i_1_n_9 ),
        .Q(counterR_reg[430]),
        .R(clear));
  FDRE \counterR_reg[431] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[424]_i_1_n_8 ),
        .Q(counterR_reg[431]),
        .R(clear));
  FDRE \counterR_reg[432] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[432]_i_1_n_15 ),
        .Q(counterR_reg[432]),
        .R(clear));
  CARRY8 \counterR_reg[432]_i_1 
       (.CI(\counterR_reg[424]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[432]_i_1_n_0 ,\counterR_reg[432]_i_1_n_1 ,\counterR_reg[432]_i_1_n_2 ,\counterR_reg[432]_i_1_n_3 ,\counterR_reg[432]_i_1_n_4 ,\counterR_reg[432]_i_1_n_5 ,\counterR_reg[432]_i_1_n_6 ,\counterR_reg[432]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[432]_i_1_n_8 ,\counterR_reg[432]_i_1_n_9 ,\counterR_reg[432]_i_1_n_10 ,\counterR_reg[432]_i_1_n_11 ,\counterR_reg[432]_i_1_n_12 ,\counterR_reg[432]_i_1_n_13 ,\counterR_reg[432]_i_1_n_14 ,\counterR_reg[432]_i_1_n_15 }),
        .S(counterR_reg[439:432]));
  FDRE \counterR_reg[433] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[432]_i_1_n_14 ),
        .Q(counterR_reg[433]),
        .R(clear));
  FDRE \counterR_reg[434] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[432]_i_1_n_13 ),
        .Q(counterR_reg[434]),
        .R(clear));
  FDRE \counterR_reg[435] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[432]_i_1_n_12 ),
        .Q(counterR_reg[435]),
        .R(clear));
  FDRE \counterR_reg[436] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[432]_i_1_n_11 ),
        .Q(counterR_reg[436]),
        .R(clear));
  FDRE \counterR_reg[437] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[432]_i_1_n_10 ),
        .Q(counterR_reg[437]),
        .R(clear));
  FDRE \counterR_reg[438] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[432]_i_1_n_9 ),
        .Q(counterR_reg[438]),
        .R(clear));
  FDRE \counterR_reg[439] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[432]_i_1_n_8 ),
        .Q(counterR_reg[439]),
        .R(clear));
  FDRE \counterR_reg[43] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[40]_i_1_n_12 ),
        .Q(counterR_reg[43]),
        .R(clear));
  FDRE \counterR_reg[440] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[440]_i_1_n_15 ),
        .Q(counterR_reg[440]),
        .R(clear));
  CARRY8 \counterR_reg[440]_i_1 
       (.CI(\counterR_reg[432]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[440]_i_1_n_0 ,\counterR_reg[440]_i_1_n_1 ,\counterR_reg[440]_i_1_n_2 ,\counterR_reg[440]_i_1_n_3 ,\counterR_reg[440]_i_1_n_4 ,\counterR_reg[440]_i_1_n_5 ,\counterR_reg[440]_i_1_n_6 ,\counterR_reg[440]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[440]_i_1_n_8 ,\counterR_reg[440]_i_1_n_9 ,\counterR_reg[440]_i_1_n_10 ,\counterR_reg[440]_i_1_n_11 ,\counterR_reg[440]_i_1_n_12 ,\counterR_reg[440]_i_1_n_13 ,\counterR_reg[440]_i_1_n_14 ,\counterR_reg[440]_i_1_n_15 }),
        .S(counterR_reg[447:440]));
  FDRE \counterR_reg[441] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[440]_i_1_n_14 ),
        .Q(counterR_reg[441]),
        .R(clear));
  FDRE \counterR_reg[442] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[440]_i_1_n_13 ),
        .Q(counterR_reg[442]),
        .R(clear));
  FDRE \counterR_reg[443] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[440]_i_1_n_12 ),
        .Q(counterR_reg[443]),
        .R(clear));
  FDRE \counterR_reg[444] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[440]_i_1_n_11 ),
        .Q(counterR_reg[444]),
        .R(clear));
  FDRE \counterR_reg[445] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[440]_i_1_n_10 ),
        .Q(counterR_reg[445]),
        .R(clear));
  FDRE \counterR_reg[446] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[440]_i_1_n_9 ),
        .Q(counterR_reg[446]),
        .R(clear));
  FDRE \counterR_reg[447] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[440]_i_1_n_8 ),
        .Q(counterR_reg[447]),
        .R(clear));
  FDRE \counterR_reg[448] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[448]_i_1_n_15 ),
        .Q(counterR_reg[448]),
        .R(clear));
  CARRY8 \counterR_reg[448]_i_1 
       (.CI(\counterR_reg[440]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[448]_i_1_n_0 ,\counterR_reg[448]_i_1_n_1 ,\counterR_reg[448]_i_1_n_2 ,\counterR_reg[448]_i_1_n_3 ,\counterR_reg[448]_i_1_n_4 ,\counterR_reg[448]_i_1_n_5 ,\counterR_reg[448]_i_1_n_6 ,\counterR_reg[448]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[448]_i_1_n_8 ,\counterR_reg[448]_i_1_n_9 ,\counterR_reg[448]_i_1_n_10 ,\counterR_reg[448]_i_1_n_11 ,\counterR_reg[448]_i_1_n_12 ,\counterR_reg[448]_i_1_n_13 ,\counterR_reg[448]_i_1_n_14 ,\counterR_reg[448]_i_1_n_15 }),
        .S(counterR_reg[455:448]));
  FDRE \counterR_reg[449] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[448]_i_1_n_14 ),
        .Q(counterR_reg[449]),
        .R(clear));
  FDRE \counterR_reg[44] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[40]_i_1_n_11 ),
        .Q(counterR_reg[44]),
        .R(clear));
  FDRE \counterR_reg[450] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[448]_i_1_n_13 ),
        .Q(counterR_reg[450]),
        .R(clear));
  FDRE \counterR_reg[451] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[448]_i_1_n_12 ),
        .Q(counterR_reg[451]),
        .R(clear));
  FDRE \counterR_reg[452] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[448]_i_1_n_11 ),
        .Q(counterR_reg[452]),
        .R(clear));
  FDRE \counterR_reg[453] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[448]_i_1_n_10 ),
        .Q(counterR_reg[453]),
        .R(clear));
  FDRE \counterR_reg[454] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[448]_i_1_n_9 ),
        .Q(counterR_reg[454]),
        .R(clear));
  FDRE \counterR_reg[455] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[448]_i_1_n_8 ),
        .Q(counterR_reg[455]),
        .R(clear));
  FDRE \counterR_reg[456] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[456]_i_1_n_15 ),
        .Q(counterR_reg[456]),
        .R(clear));
  CARRY8 \counterR_reg[456]_i_1 
       (.CI(\counterR_reg[448]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[456]_i_1_n_0 ,\counterR_reg[456]_i_1_n_1 ,\counterR_reg[456]_i_1_n_2 ,\counterR_reg[456]_i_1_n_3 ,\counterR_reg[456]_i_1_n_4 ,\counterR_reg[456]_i_1_n_5 ,\counterR_reg[456]_i_1_n_6 ,\counterR_reg[456]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[456]_i_1_n_8 ,\counterR_reg[456]_i_1_n_9 ,\counterR_reg[456]_i_1_n_10 ,\counterR_reg[456]_i_1_n_11 ,\counterR_reg[456]_i_1_n_12 ,\counterR_reg[456]_i_1_n_13 ,\counterR_reg[456]_i_1_n_14 ,\counterR_reg[456]_i_1_n_15 }),
        .S(counterR_reg[463:456]));
  FDRE \counterR_reg[457] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[456]_i_1_n_14 ),
        .Q(counterR_reg[457]),
        .R(clear));
  FDRE \counterR_reg[458] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[456]_i_1_n_13 ),
        .Q(counterR_reg[458]),
        .R(clear));
  FDRE \counterR_reg[459] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[456]_i_1_n_12 ),
        .Q(counterR_reg[459]),
        .R(clear));
  FDRE \counterR_reg[45] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[40]_i_1_n_10 ),
        .Q(counterR_reg[45]),
        .R(clear));
  FDRE \counterR_reg[460] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[456]_i_1_n_11 ),
        .Q(counterR_reg[460]),
        .R(clear));
  FDRE \counterR_reg[461] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[456]_i_1_n_10 ),
        .Q(counterR_reg[461]),
        .R(clear));
  FDRE \counterR_reg[462] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[456]_i_1_n_9 ),
        .Q(counterR_reg[462]),
        .R(clear));
  FDRE \counterR_reg[463] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[456]_i_1_n_8 ),
        .Q(counterR_reg[463]),
        .R(clear));
  FDRE \counterR_reg[464] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[464]_i_1_n_15 ),
        .Q(counterR_reg[464]),
        .R(clear));
  CARRY8 \counterR_reg[464]_i_1 
       (.CI(\counterR_reg[456]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[464]_i_1_n_0 ,\counterR_reg[464]_i_1_n_1 ,\counterR_reg[464]_i_1_n_2 ,\counterR_reg[464]_i_1_n_3 ,\counterR_reg[464]_i_1_n_4 ,\counterR_reg[464]_i_1_n_5 ,\counterR_reg[464]_i_1_n_6 ,\counterR_reg[464]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[464]_i_1_n_8 ,\counterR_reg[464]_i_1_n_9 ,\counterR_reg[464]_i_1_n_10 ,\counterR_reg[464]_i_1_n_11 ,\counterR_reg[464]_i_1_n_12 ,\counterR_reg[464]_i_1_n_13 ,\counterR_reg[464]_i_1_n_14 ,\counterR_reg[464]_i_1_n_15 }),
        .S(counterR_reg[471:464]));
  FDRE \counterR_reg[465] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[464]_i_1_n_14 ),
        .Q(counterR_reg[465]),
        .R(clear));
  FDRE \counterR_reg[466] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[464]_i_1_n_13 ),
        .Q(counterR_reg[466]),
        .R(clear));
  FDRE \counterR_reg[467] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[464]_i_1_n_12 ),
        .Q(counterR_reg[467]),
        .R(clear));
  FDRE \counterR_reg[468] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[464]_i_1_n_11 ),
        .Q(counterR_reg[468]),
        .R(clear));
  FDRE \counterR_reg[469] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[464]_i_1_n_10 ),
        .Q(counterR_reg[469]),
        .R(clear));
  FDRE \counterR_reg[46] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[40]_i_1_n_9 ),
        .Q(counterR_reg[46]),
        .R(clear));
  FDRE \counterR_reg[470] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[464]_i_1_n_9 ),
        .Q(counterR_reg[470]),
        .R(clear));
  FDRE \counterR_reg[471] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[464]_i_1_n_8 ),
        .Q(counterR_reg[471]),
        .R(clear));
  FDRE \counterR_reg[472] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[472]_i_1_n_15 ),
        .Q(counterR_reg[472]),
        .R(clear));
  CARRY8 \counterR_reg[472]_i_1 
       (.CI(\counterR_reg[464]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[472]_i_1_n_0 ,\counterR_reg[472]_i_1_n_1 ,\counterR_reg[472]_i_1_n_2 ,\counterR_reg[472]_i_1_n_3 ,\counterR_reg[472]_i_1_n_4 ,\counterR_reg[472]_i_1_n_5 ,\counterR_reg[472]_i_1_n_6 ,\counterR_reg[472]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[472]_i_1_n_8 ,\counterR_reg[472]_i_1_n_9 ,\counterR_reg[472]_i_1_n_10 ,\counterR_reg[472]_i_1_n_11 ,\counterR_reg[472]_i_1_n_12 ,\counterR_reg[472]_i_1_n_13 ,\counterR_reg[472]_i_1_n_14 ,\counterR_reg[472]_i_1_n_15 }),
        .S(counterR_reg[479:472]));
  FDRE \counterR_reg[473] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[472]_i_1_n_14 ),
        .Q(counterR_reg[473]),
        .R(clear));
  FDRE \counterR_reg[474] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[472]_i_1_n_13 ),
        .Q(counterR_reg[474]),
        .R(clear));
  FDRE \counterR_reg[475] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[472]_i_1_n_12 ),
        .Q(counterR_reg[475]),
        .R(clear));
  FDRE \counterR_reg[476] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[472]_i_1_n_11 ),
        .Q(counterR_reg[476]),
        .R(clear));
  FDRE \counterR_reg[477] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[472]_i_1_n_10 ),
        .Q(counterR_reg[477]),
        .R(clear));
  FDRE \counterR_reg[478] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[472]_i_1_n_9 ),
        .Q(counterR_reg[478]),
        .R(clear));
  FDRE \counterR_reg[479] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[472]_i_1_n_8 ),
        .Q(counterR_reg[479]),
        .R(clear));
  FDRE \counterR_reg[47] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[40]_i_1_n_8 ),
        .Q(counterR_reg[47]),
        .R(clear));
  FDRE \counterR_reg[480] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[480]_i_1_n_15 ),
        .Q(counterR_reg[480]),
        .R(clear));
  CARRY8 \counterR_reg[480]_i_1 
       (.CI(\counterR_reg[472]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[480]_i_1_n_0 ,\counterR_reg[480]_i_1_n_1 ,\counterR_reg[480]_i_1_n_2 ,\counterR_reg[480]_i_1_n_3 ,\counterR_reg[480]_i_1_n_4 ,\counterR_reg[480]_i_1_n_5 ,\counterR_reg[480]_i_1_n_6 ,\counterR_reg[480]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[480]_i_1_n_8 ,\counterR_reg[480]_i_1_n_9 ,\counterR_reg[480]_i_1_n_10 ,\counterR_reg[480]_i_1_n_11 ,\counterR_reg[480]_i_1_n_12 ,\counterR_reg[480]_i_1_n_13 ,\counterR_reg[480]_i_1_n_14 ,\counterR_reg[480]_i_1_n_15 }),
        .S(counterR_reg[487:480]));
  FDRE \counterR_reg[481] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[480]_i_1_n_14 ),
        .Q(counterR_reg[481]),
        .R(clear));
  FDRE \counterR_reg[482] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[480]_i_1_n_13 ),
        .Q(counterR_reg[482]),
        .R(clear));
  FDRE \counterR_reg[483] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[480]_i_1_n_12 ),
        .Q(counterR_reg[483]),
        .R(clear));
  FDRE \counterR_reg[484] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[480]_i_1_n_11 ),
        .Q(counterR_reg[484]),
        .R(clear));
  FDRE \counterR_reg[485] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[480]_i_1_n_10 ),
        .Q(counterR_reg[485]),
        .R(clear));
  FDRE \counterR_reg[486] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[480]_i_1_n_9 ),
        .Q(counterR_reg[486]),
        .R(clear));
  FDRE \counterR_reg[487] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[480]_i_1_n_8 ),
        .Q(counterR_reg[487]),
        .R(clear));
  FDRE \counterR_reg[488] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[488]_i_1_n_15 ),
        .Q(counterR_reg[488]),
        .R(clear));
  CARRY8 \counterR_reg[488]_i_1 
       (.CI(\counterR_reg[480]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[488]_i_1_n_0 ,\counterR_reg[488]_i_1_n_1 ,\counterR_reg[488]_i_1_n_2 ,\counterR_reg[488]_i_1_n_3 ,\counterR_reg[488]_i_1_n_4 ,\counterR_reg[488]_i_1_n_5 ,\counterR_reg[488]_i_1_n_6 ,\counterR_reg[488]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[488]_i_1_n_8 ,\counterR_reg[488]_i_1_n_9 ,\counterR_reg[488]_i_1_n_10 ,\counterR_reg[488]_i_1_n_11 ,\counterR_reg[488]_i_1_n_12 ,\counterR_reg[488]_i_1_n_13 ,\counterR_reg[488]_i_1_n_14 ,\counterR_reg[488]_i_1_n_15 }),
        .S(counterR_reg[495:488]));
  FDRE \counterR_reg[489] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[488]_i_1_n_14 ),
        .Q(counterR_reg[489]),
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
  FDRE \counterR_reg[490] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[488]_i_1_n_13 ),
        .Q(counterR_reg[490]),
        .R(clear));
  FDRE \counterR_reg[491] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[488]_i_1_n_12 ),
        .Q(counterR_reg[491]),
        .R(clear));
  FDRE \counterR_reg[492] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[488]_i_1_n_11 ),
        .Q(counterR_reg[492]),
        .R(clear));
  FDRE \counterR_reg[493] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[488]_i_1_n_10 ),
        .Q(counterR_reg[493]),
        .R(clear));
  FDRE \counterR_reg[494] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[488]_i_1_n_9 ),
        .Q(counterR_reg[494]),
        .R(clear));
  FDRE \counterR_reg[495] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[488]_i_1_n_8 ),
        .Q(counterR_reg[495]),
        .R(clear));
  FDRE \counterR_reg[496] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[496]_i_1_n_15 ),
        .Q(counterR_reg[496]),
        .R(clear));
  CARRY8 \counterR_reg[496]_i_1 
       (.CI(\counterR_reg[488]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[496]_i_1_n_0 ,\counterR_reg[496]_i_1_n_1 ,\counterR_reg[496]_i_1_n_2 ,\counterR_reg[496]_i_1_n_3 ,\counterR_reg[496]_i_1_n_4 ,\counterR_reg[496]_i_1_n_5 ,\counterR_reg[496]_i_1_n_6 ,\counterR_reg[496]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[496]_i_1_n_8 ,\counterR_reg[496]_i_1_n_9 ,\counterR_reg[496]_i_1_n_10 ,\counterR_reg[496]_i_1_n_11 ,\counterR_reg[496]_i_1_n_12 ,\counterR_reg[496]_i_1_n_13 ,\counterR_reg[496]_i_1_n_14 ,\counterR_reg[496]_i_1_n_15 }),
        .S(counterR_reg[503:496]));
  FDRE \counterR_reg[497] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[496]_i_1_n_14 ),
        .Q(counterR_reg[497]),
        .R(clear));
  FDRE \counterR_reg[498] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[496]_i_1_n_13 ),
        .Q(counterR_reg[498]),
        .R(clear));
  FDRE \counterR_reg[499] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[496]_i_1_n_12 ),
        .Q(counterR_reg[499]),
        .R(clear));
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
  FDRE \counterR_reg[500] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[496]_i_1_n_11 ),
        .Q(counterR_reg[500]),
        .R(clear));
  FDRE \counterR_reg[501] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[496]_i_1_n_10 ),
        .Q(counterR_reg[501]),
        .R(clear));
  FDRE \counterR_reg[502] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[496]_i_1_n_9 ),
        .Q(counterR_reg[502]),
        .R(clear));
  FDRE \counterR_reg[503] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[496]_i_1_n_8 ),
        .Q(counterR_reg[503]),
        .R(clear));
  FDRE \counterR_reg[504] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[504]_i_1_n_15 ),
        .Q(counterR_reg[504]),
        .R(clear));
  CARRY8 \counterR_reg[504]_i_1 
       (.CI(\counterR_reg[496]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[504]_i_1_n_0 ,\counterR_reg[504]_i_1_n_1 ,\counterR_reg[504]_i_1_n_2 ,\counterR_reg[504]_i_1_n_3 ,\counterR_reg[504]_i_1_n_4 ,\counterR_reg[504]_i_1_n_5 ,\counterR_reg[504]_i_1_n_6 ,\counterR_reg[504]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[504]_i_1_n_8 ,\counterR_reg[504]_i_1_n_9 ,\counterR_reg[504]_i_1_n_10 ,\counterR_reg[504]_i_1_n_11 ,\counterR_reg[504]_i_1_n_12 ,\counterR_reg[504]_i_1_n_13 ,\counterR_reg[504]_i_1_n_14 ,\counterR_reg[504]_i_1_n_15 }),
        .S(counterR_reg[511:504]));
  FDRE \counterR_reg[505] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[504]_i_1_n_14 ),
        .Q(counterR_reg[505]),
        .R(clear));
  FDRE \counterR_reg[506] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[504]_i_1_n_13 ),
        .Q(counterR_reg[506]),
        .R(clear));
  FDRE \counterR_reg[507] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[504]_i_1_n_12 ),
        .Q(counterR_reg[507]),
        .R(clear));
  FDRE \counterR_reg[508] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[504]_i_1_n_11 ),
        .Q(counterR_reg[508]),
        .R(clear));
  FDRE \counterR_reg[509] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[504]_i_1_n_10 ),
        .Q(counterR_reg[509]),
        .R(clear));
  FDRE \counterR_reg[50] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[48]_i_1_n_13 ),
        .Q(counterR_reg[50]),
        .R(clear));
  FDRE \counterR_reg[510] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[504]_i_1_n_9 ),
        .Q(counterR_reg[510]),
        .R(clear));
  FDRE \counterR_reg[511] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[504]_i_1_n_8 ),
        .Q(counterR_reg[511]),
        .R(clear));
  FDRE \counterR_reg[512] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[512]_i_1_n_15 ),
        .Q(counterR_reg[512]),
        .R(clear));
  CARRY8 \counterR_reg[512]_i_1 
       (.CI(\counterR_reg[504]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[512]_i_1_n_0 ,\counterR_reg[512]_i_1_n_1 ,\counterR_reg[512]_i_1_n_2 ,\counterR_reg[512]_i_1_n_3 ,\counterR_reg[512]_i_1_n_4 ,\counterR_reg[512]_i_1_n_5 ,\counterR_reg[512]_i_1_n_6 ,\counterR_reg[512]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[512]_i_1_n_8 ,\counterR_reg[512]_i_1_n_9 ,\counterR_reg[512]_i_1_n_10 ,\counterR_reg[512]_i_1_n_11 ,\counterR_reg[512]_i_1_n_12 ,\counterR_reg[512]_i_1_n_13 ,\counterR_reg[512]_i_1_n_14 ,\counterR_reg[512]_i_1_n_15 }),
        .S(counterR_reg[519:512]));
  FDRE \counterR_reg[513] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[512]_i_1_n_14 ),
        .Q(counterR_reg[513]),
        .R(clear));
  FDRE \counterR_reg[514] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[512]_i_1_n_13 ),
        .Q(counterR_reg[514]),
        .R(clear));
  FDRE \counterR_reg[515] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[512]_i_1_n_12 ),
        .Q(counterR_reg[515]),
        .R(clear));
  FDRE \counterR_reg[516] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[512]_i_1_n_11 ),
        .Q(counterR_reg[516]),
        .R(clear));
  FDRE \counterR_reg[517] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[512]_i_1_n_10 ),
        .Q(counterR_reg[517]),
        .R(clear));
  FDRE \counterR_reg[518] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[512]_i_1_n_9 ),
        .Q(counterR_reg[518]),
        .R(clear));
  FDRE \counterR_reg[519] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[512]_i_1_n_8 ),
        .Q(counterR_reg[519]),
        .R(clear));
  FDRE \counterR_reg[51] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[48]_i_1_n_12 ),
        .Q(counterR_reg[51]),
        .R(clear));
  FDRE \counterR_reg[520] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[520]_i_1_n_15 ),
        .Q(counterR_reg[520]),
        .R(clear));
  CARRY8 \counterR_reg[520]_i_1 
       (.CI(\counterR_reg[512]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[520]_i_1_n_0 ,\counterR_reg[520]_i_1_n_1 ,\counterR_reg[520]_i_1_n_2 ,\counterR_reg[520]_i_1_n_3 ,\counterR_reg[520]_i_1_n_4 ,\counterR_reg[520]_i_1_n_5 ,\counterR_reg[520]_i_1_n_6 ,\counterR_reg[520]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[520]_i_1_n_8 ,\counterR_reg[520]_i_1_n_9 ,\counterR_reg[520]_i_1_n_10 ,\counterR_reg[520]_i_1_n_11 ,\counterR_reg[520]_i_1_n_12 ,\counterR_reg[520]_i_1_n_13 ,\counterR_reg[520]_i_1_n_14 ,\counterR_reg[520]_i_1_n_15 }),
        .S(counterR_reg[527:520]));
  FDRE \counterR_reg[521] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[520]_i_1_n_14 ),
        .Q(counterR_reg[521]),
        .R(clear));
  FDRE \counterR_reg[522] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[520]_i_1_n_13 ),
        .Q(counterR_reg[522]),
        .R(clear));
  FDRE \counterR_reg[523] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[520]_i_1_n_12 ),
        .Q(counterR_reg[523]),
        .R(clear));
  FDRE \counterR_reg[524] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[520]_i_1_n_11 ),
        .Q(counterR_reg[524]),
        .R(clear));
  FDRE \counterR_reg[525] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[520]_i_1_n_10 ),
        .Q(counterR_reg[525]),
        .R(clear));
  FDRE \counterR_reg[526] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[520]_i_1_n_9 ),
        .Q(counterR_reg[526]),
        .R(clear));
  FDRE \counterR_reg[527] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[520]_i_1_n_8 ),
        .Q(counterR_reg[527]),
        .R(clear));
  FDRE \counterR_reg[528] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[528]_i_1_n_15 ),
        .Q(counterR_reg[528]),
        .R(clear));
  CARRY8 \counterR_reg[528]_i_1 
       (.CI(\counterR_reg[520]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[528]_i_1_n_0 ,\counterR_reg[528]_i_1_n_1 ,\counterR_reg[528]_i_1_n_2 ,\counterR_reg[528]_i_1_n_3 ,\counterR_reg[528]_i_1_n_4 ,\counterR_reg[528]_i_1_n_5 ,\counterR_reg[528]_i_1_n_6 ,\counterR_reg[528]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[528]_i_1_n_8 ,\counterR_reg[528]_i_1_n_9 ,\counterR_reg[528]_i_1_n_10 ,\counterR_reg[528]_i_1_n_11 ,\counterR_reg[528]_i_1_n_12 ,\counterR_reg[528]_i_1_n_13 ,\counterR_reg[528]_i_1_n_14 ,\counterR_reg[528]_i_1_n_15 }),
        .S(counterR_reg[535:528]));
  FDRE \counterR_reg[529] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[528]_i_1_n_14 ),
        .Q(counterR_reg[529]),
        .R(clear));
  FDRE \counterR_reg[52] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[48]_i_1_n_11 ),
        .Q(counterR_reg[52]),
        .R(clear));
  FDRE \counterR_reg[530] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[528]_i_1_n_13 ),
        .Q(counterR_reg[530]),
        .R(clear));
  FDRE \counterR_reg[531] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[528]_i_1_n_12 ),
        .Q(counterR_reg[531]),
        .R(clear));
  FDRE \counterR_reg[532] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[528]_i_1_n_11 ),
        .Q(counterR_reg[532]),
        .R(clear));
  FDRE \counterR_reg[533] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[528]_i_1_n_10 ),
        .Q(counterR_reg[533]),
        .R(clear));
  FDRE \counterR_reg[534] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[528]_i_1_n_9 ),
        .Q(counterR_reg[534]),
        .R(clear));
  FDRE \counterR_reg[535] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[528]_i_1_n_8 ),
        .Q(counterR_reg[535]),
        .R(clear));
  FDRE \counterR_reg[536] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[536]_i_1_n_15 ),
        .Q(counterR_reg[536]),
        .R(clear));
  CARRY8 \counterR_reg[536]_i_1 
       (.CI(\counterR_reg[528]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[536]_i_1_n_0 ,\counterR_reg[536]_i_1_n_1 ,\counterR_reg[536]_i_1_n_2 ,\counterR_reg[536]_i_1_n_3 ,\counterR_reg[536]_i_1_n_4 ,\counterR_reg[536]_i_1_n_5 ,\counterR_reg[536]_i_1_n_6 ,\counterR_reg[536]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[536]_i_1_n_8 ,\counterR_reg[536]_i_1_n_9 ,\counterR_reg[536]_i_1_n_10 ,\counterR_reg[536]_i_1_n_11 ,\counterR_reg[536]_i_1_n_12 ,\counterR_reg[536]_i_1_n_13 ,\counterR_reg[536]_i_1_n_14 ,\counterR_reg[536]_i_1_n_15 }),
        .S(counterR_reg[543:536]));
  FDRE \counterR_reg[537] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[536]_i_1_n_14 ),
        .Q(counterR_reg[537]),
        .R(clear));
  FDRE \counterR_reg[538] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[536]_i_1_n_13 ),
        .Q(counterR_reg[538]),
        .R(clear));
  FDRE \counterR_reg[539] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[536]_i_1_n_12 ),
        .Q(counterR_reg[539]),
        .R(clear));
  FDRE \counterR_reg[53] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[48]_i_1_n_10 ),
        .Q(counterR_reg[53]),
        .R(clear));
  FDRE \counterR_reg[540] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[536]_i_1_n_11 ),
        .Q(counterR_reg[540]),
        .R(clear));
  FDRE \counterR_reg[541] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[536]_i_1_n_10 ),
        .Q(counterR_reg[541]),
        .R(clear));
  FDRE \counterR_reg[542] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[536]_i_1_n_9 ),
        .Q(counterR_reg[542]),
        .R(clear));
  FDRE \counterR_reg[543] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[536]_i_1_n_8 ),
        .Q(counterR_reg[543]),
        .R(clear));
  FDRE \counterR_reg[544] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[544]_i_1_n_15 ),
        .Q(counterR_reg[544]),
        .R(clear));
  CARRY8 \counterR_reg[544]_i_1 
       (.CI(\counterR_reg[536]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[544]_i_1_n_0 ,\counterR_reg[544]_i_1_n_1 ,\counterR_reg[544]_i_1_n_2 ,\counterR_reg[544]_i_1_n_3 ,\counterR_reg[544]_i_1_n_4 ,\counterR_reg[544]_i_1_n_5 ,\counterR_reg[544]_i_1_n_6 ,\counterR_reg[544]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[544]_i_1_n_8 ,\counterR_reg[544]_i_1_n_9 ,\counterR_reg[544]_i_1_n_10 ,\counterR_reg[544]_i_1_n_11 ,\counterR_reg[544]_i_1_n_12 ,\counterR_reg[544]_i_1_n_13 ,\counterR_reg[544]_i_1_n_14 ,\counterR_reg[544]_i_1_n_15 }),
        .S(counterR_reg[551:544]));
  FDRE \counterR_reg[545] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[544]_i_1_n_14 ),
        .Q(counterR_reg[545]),
        .R(clear));
  FDRE \counterR_reg[546] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[544]_i_1_n_13 ),
        .Q(counterR_reg[546]),
        .R(clear));
  FDRE \counterR_reg[547] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[544]_i_1_n_12 ),
        .Q(counterR_reg[547]),
        .R(clear));
  FDRE \counterR_reg[548] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[544]_i_1_n_11 ),
        .Q(counterR_reg[548]),
        .R(clear));
  FDRE \counterR_reg[549] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[544]_i_1_n_10 ),
        .Q(counterR_reg[549]),
        .R(clear));
  FDRE \counterR_reg[54] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[48]_i_1_n_9 ),
        .Q(counterR_reg[54]),
        .R(clear));
  FDRE \counterR_reg[550] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[544]_i_1_n_9 ),
        .Q(counterR_reg[550]),
        .R(clear));
  FDRE \counterR_reg[551] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[544]_i_1_n_8 ),
        .Q(counterR_reg[551]),
        .R(clear));
  FDRE \counterR_reg[552] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[552]_i_1_n_15 ),
        .Q(counterR_reg[552]),
        .R(clear));
  CARRY8 \counterR_reg[552]_i_1 
       (.CI(\counterR_reg[544]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[552]_i_1_n_0 ,\counterR_reg[552]_i_1_n_1 ,\counterR_reg[552]_i_1_n_2 ,\counterR_reg[552]_i_1_n_3 ,\counterR_reg[552]_i_1_n_4 ,\counterR_reg[552]_i_1_n_5 ,\counterR_reg[552]_i_1_n_6 ,\counterR_reg[552]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[552]_i_1_n_8 ,\counterR_reg[552]_i_1_n_9 ,\counterR_reg[552]_i_1_n_10 ,\counterR_reg[552]_i_1_n_11 ,\counterR_reg[552]_i_1_n_12 ,\counterR_reg[552]_i_1_n_13 ,\counterR_reg[552]_i_1_n_14 ,\counterR_reg[552]_i_1_n_15 }),
        .S(counterR_reg[559:552]));
  FDRE \counterR_reg[553] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[552]_i_1_n_14 ),
        .Q(counterR_reg[553]),
        .R(clear));
  FDRE \counterR_reg[554] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[552]_i_1_n_13 ),
        .Q(counterR_reg[554]),
        .R(clear));
  FDRE \counterR_reg[555] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[552]_i_1_n_12 ),
        .Q(counterR_reg[555]),
        .R(clear));
  FDRE \counterR_reg[556] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[552]_i_1_n_11 ),
        .Q(counterR_reg[556]),
        .R(clear));
  FDRE \counterR_reg[557] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[552]_i_1_n_10 ),
        .Q(counterR_reg[557]),
        .R(clear));
  FDRE \counterR_reg[558] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[552]_i_1_n_9 ),
        .Q(counterR_reg[558]),
        .R(clear));
  FDRE \counterR_reg[559] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[552]_i_1_n_8 ),
        .Q(counterR_reg[559]),
        .R(clear));
  FDRE \counterR_reg[55] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[48]_i_1_n_8 ),
        .Q(counterR_reg[55]),
        .R(clear));
  FDRE \counterR_reg[560] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[560]_i_1_n_15 ),
        .Q(counterR_reg[560]),
        .R(clear));
  CARRY8 \counterR_reg[560]_i_1 
       (.CI(\counterR_reg[552]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[560]_i_1_n_0 ,\counterR_reg[560]_i_1_n_1 ,\counterR_reg[560]_i_1_n_2 ,\counterR_reg[560]_i_1_n_3 ,\counterR_reg[560]_i_1_n_4 ,\counterR_reg[560]_i_1_n_5 ,\counterR_reg[560]_i_1_n_6 ,\counterR_reg[560]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[560]_i_1_n_8 ,\counterR_reg[560]_i_1_n_9 ,\counterR_reg[560]_i_1_n_10 ,\counterR_reg[560]_i_1_n_11 ,\counterR_reg[560]_i_1_n_12 ,\counterR_reg[560]_i_1_n_13 ,\counterR_reg[560]_i_1_n_14 ,\counterR_reg[560]_i_1_n_15 }),
        .S(counterR_reg[567:560]));
  FDRE \counterR_reg[561] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[560]_i_1_n_14 ),
        .Q(counterR_reg[561]),
        .R(clear));
  FDRE \counterR_reg[562] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[560]_i_1_n_13 ),
        .Q(counterR_reg[562]),
        .R(clear));
  FDRE \counterR_reg[563] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[560]_i_1_n_12 ),
        .Q(counterR_reg[563]),
        .R(clear));
  FDRE \counterR_reg[564] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[560]_i_1_n_11 ),
        .Q(counterR_reg[564]),
        .R(clear));
  FDRE \counterR_reg[565] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[560]_i_1_n_10 ),
        .Q(counterR_reg[565]),
        .R(clear));
  FDRE \counterR_reg[566] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[560]_i_1_n_9 ),
        .Q(counterR_reg[566]),
        .R(clear));
  FDRE \counterR_reg[567] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[560]_i_1_n_8 ),
        .Q(counterR_reg[567]),
        .R(clear));
  FDRE \counterR_reg[568] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[568]_i_1_n_15 ),
        .Q(counterR_reg[568]),
        .R(clear));
  CARRY8 \counterR_reg[568]_i_1 
       (.CI(\counterR_reg[560]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[568]_i_1_n_0 ,\counterR_reg[568]_i_1_n_1 ,\counterR_reg[568]_i_1_n_2 ,\counterR_reg[568]_i_1_n_3 ,\counterR_reg[568]_i_1_n_4 ,\counterR_reg[568]_i_1_n_5 ,\counterR_reg[568]_i_1_n_6 ,\counterR_reg[568]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[568]_i_1_n_8 ,\counterR_reg[568]_i_1_n_9 ,\counterR_reg[568]_i_1_n_10 ,\counterR_reg[568]_i_1_n_11 ,\counterR_reg[568]_i_1_n_12 ,\counterR_reg[568]_i_1_n_13 ,\counterR_reg[568]_i_1_n_14 ,\counterR_reg[568]_i_1_n_15 }),
        .S(counterR_reg[575:568]));
  FDRE \counterR_reg[569] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[568]_i_1_n_14 ),
        .Q(counterR_reg[569]),
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
  FDRE \counterR_reg[570] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[568]_i_1_n_13 ),
        .Q(counterR_reg[570]),
        .R(clear));
  FDRE \counterR_reg[571] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[568]_i_1_n_12 ),
        .Q(counterR_reg[571]),
        .R(clear));
  FDRE \counterR_reg[572] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[568]_i_1_n_11 ),
        .Q(counterR_reg[572]),
        .R(clear));
  FDRE \counterR_reg[573] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[568]_i_1_n_10 ),
        .Q(counterR_reg[573]),
        .R(clear));
  FDRE \counterR_reg[574] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[568]_i_1_n_9 ),
        .Q(counterR_reg[574]),
        .R(clear));
  FDRE \counterR_reg[575] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[568]_i_1_n_8 ),
        .Q(counterR_reg[575]),
        .R(clear));
  FDRE \counterR_reg[576] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[576]_i_1_n_15 ),
        .Q(counterR_reg[576]),
        .R(clear));
  CARRY8 \counterR_reg[576]_i_1 
       (.CI(\counterR_reg[568]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[576]_i_1_n_0 ,\counterR_reg[576]_i_1_n_1 ,\counterR_reg[576]_i_1_n_2 ,\counterR_reg[576]_i_1_n_3 ,\counterR_reg[576]_i_1_n_4 ,\counterR_reg[576]_i_1_n_5 ,\counterR_reg[576]_i_1_n_6 ,\counterR_reg[576]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[576]_i_1_n_8 ,\counterR_reg[576]_i_1_n_9 ,\counterR_reg[576]_i_1_n_10 ,\counterR_reg[576]_i_1_n_11 ,\counterR_reg[576]_i_1_n_12 ,\counterR_reg[576]_i_1_n_13 ,\counterR_reg[576]_i_1_n_14 ,\counterR_reg[576]_i_1_n_15 }),
        .S(counterR_reg[583:576]));
  FDRE \counterR_reg[577] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[576]_i_1_n_14 ),
        .Q(counterR_reg[577]),
        .R(clear));
  FDRE \counterR_reg[578] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[576]_i_1_n_13 ),
        .Q(counterR_reg[578]),
        .R(clear));
  FDRE \counterR_reg[579] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[576]_i_1_n_12 ),
        .Q(counterR_reg[579]),
        .R(clear));
  FDRE \counterR_reg[57] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[56]_i_1_n_14 ),
        .Q(counterR_reg[57]),
        .R(clear));
  FDRE \counterR_reg[580] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[576]_i_1_n_11 ),
        .Q(counterR_reg[580]),
        .R(clear));
  FDRE \counterR_reg[581] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[576]_i_1_n_10 ),
        .Q(counterR_reg[581]),
        .R(clear));
  FDRE \counterR_reg[582] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[576]_i_1_n_9 ),
        .Q(counterR_reg[582]),
        .R(clear));
  FDRE \counterR_reg[583] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[576]_i_1_n_8 ),
        .Q(counterR_reg[583]),
        .R(clear));
  FDRE \counterR_reg[584] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[584]_i_1_n_15 ),
        .Q(counterR_reg[584]),
        .R(clear));
  CARRY8 \counterR_reg[584]_i_1 
       (.CI(\counterR_reg[576]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[584]_i_1_n_0 ,\counterR_reg[584]_i_1_n_1 ,\counterR_reg[584]_i_1_n_2 ,\counterR_reg[584]_i_1_n_3 ,\counterR_reg[584]_i_1_n_4 ,\counterR_reg[584]_i_1_n_5 ,\counterR_reg[584]_i_1_n_6 ,\counterR_reg[584]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[584]_i_1_n_8 ,\counterR_reg[584]_i_1_n_9 ,\counterR_reg[584]_i_1_n_10 ,\counterR_reg[584]_i_1_n_11 ,\counterR_reg[584]_i_1_n_12 ,\counterR_reg[584]_i_1_n_13 ,\counterR_reg[584]_i_1_n_14 ,\counterR_reg[584]_i_1_n_15 }),
        .S(counterR_reg[591:584]));
  FDRE \counterR_reg[585] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[584]_i_1_n_14 ),
        .Q(counterR_reg[585]),
        .R(clear));
  FDRE \counterR_reg[586] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[584]_i_1_n_13 ),
        .Q(counterR_reg[586]),
        .R(clear));
  FDRE \counterR_reg[587] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[584]_i_1_n_12 ),
        .Q(counterR_reg[587]),
        .R(clear));
  FDRE \counterR_reg[588] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[584]_i_1_n_11 ),
        .Q(counterR_reg[588]),
        .R(clear));
  FDRE \counterR_reg[589] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[584]_i_1_n_10 ),
        .Q(counterR_reg[589]),
        .R(clear));
  FDRE \counterR_reg[58] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[56]_i_1_n_13 ),
        .Q(counterR_reg[58]),
        .R(clear));
  FDRE \counterR_reg[590] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[584]_i_1_n_9 ),
        .Q(counterR_reg[590]),
        .R(clear));
  FDRE \counterR_reg[591] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[584]_i_1_n_8 ),
        .Q(counterR_reg[591]),
        .R(clear));
  FDRE \counterR_reg[592] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[592]_i_1_n_15 ),
        .Q(counterR_reg[592]),
        .R(clear));
  CARRY8 \counterR_reg[592]_i_1 
       (.CI(\counterR_reg[584]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[592]_i_1_n_0 ,\counterR_reg[592]_i_1_n_1 ,\counterR_reg[592]_i_1_n_2 ,\counterR_reg[592]_i_1_n_3 ,\counterR_reg[592]_i_1_n_4 ,\counterR_reg[592]_i_1_n_5 ,\counterR_reg[592]_i_1_n_6 ,\counterR_reg[592]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[592]_i_1_n_8 ,\counterR_reg[592]_i_1_n_9 ,\counterR_reg[592]_i_1_n_10 ,\counterR_reg[592]_i_1_n_11 ,\counterR_reg[592]_i_1_n_12 ,\counterR_reg[592]_i_1_n_13 ,\counterR_reg[592]_i_1_n_14 ,\counterR_reg[592]_i_1_n_15 }),
        .S(counterR_reg[599:592]));
  FDRE \counterR_reg[593] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[592]_i_1_n_14 ),
        .Q(counterR_reg[593]),
        .R(clear));
  FDRE \counterR_reg[594] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[592]_i_1_n_13 ),
        .Q(counterR_reg[594]),
        .R(clear));
  FDRE \counterR_reg[595] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[592]_i_1_n_12 ),
        .Q(counterR_reg[595]),
        .R(clear));
  FDRE \counterR_reg[596] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[592]_i_1_n_11 ),
        .Q(counterR_reg[596]),
        .R(clear));
  FDRE \counterR_reg[597] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[592]_i_1_n_10 ),
        .Q(counterR_reg[597]),
        .R(clear));
  FDRE \counterR_reg[598] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[592]_i_1_n_9 ),
        .Q(counterR_reg[598]),
        .R(clear));
  FDRE \counterR_reg[599] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[592]_i_1_n_8 ),
        .Q(counterR_reg[599]),
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
  FDRE \counterR_reg[600] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[600]_i_1_n_15 ),
        .Q(counterR_reg[600]),
        .R(clear));
  CARRY8 \counterR_reg[600]_i_1 
       (.CI(\counterR_reg[592]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[600]_i_1_n_0 ,\counterR_reg[600]_i_1_n_1 ,\counterR_reg[600]_i_1_n_2 ,\counterR_reg[600]_i_1_n_3 ,\counterR_reg[600]_i_1_n_4 ,\counterR_reg[600]_i_1_n_5 ,\counterR_reg[600]_i_1_n_6 ,\counterR_reg[600]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[600]_i_1_n_8 ,\counterR_reg[600]_i_1_n_9 ,\counterR_reg[600]_i_1_n_10 ,\counterR_reg[600]_i_1_n_11 ,\counterR_reg[600]_i_1_n_12 ,\counterR_reg[600]_i_1_n_13 ,\counterR_reg[600]_i_1_n_14 ,\counterR_reg[600]_i_1_n_15 }),
        .S(counterR_reg[607:600]));
  FDRE \counterR_reg[601] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[600]_i_1_n_14 ),
        .Q(counterR_reg[601]),
        .R(clear));
  FDRE \counterR_reg[602] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[600]_i_1_n_13 ),
        .Q(counterR_reg[602]),
        .R(clear));
  FDRE \counterR_reg[603] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[600]_i_1_n_12 ),
        .Q(counterR_reg[603]),
        .R(clear));
  FDRE \counterR_reg[604] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[600]_i_1_n_11 ),
        .Q(counterR_reg[604]),
        .R(clear));
  FDRE \counterR_reg[605] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[600]_i_1_n_10 ),
        .Q(counterR_reg[605]),
        .R(clear));
  FDRE \counterR_reg[606] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[600]_i_1_n_9 ),
        .Q(counterR_reg[606]),
        .R(clear));
  FDRE \counterR_reg[607] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[600]_i_1_n_8 ),
        .Q(counterR_reg[607]),
        .R(clear));
  FDRE \counterR_reg[608] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[608]_i_1_n_15 ),
        .Q(counterR_reg[608]),
        .R(clear));
  CARRY8 \counterR_reg[608]_i_1 
       (.CI(\counterR_reg[600]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[608]_i_1_n_0 ,\counterR_reg[608]_i_1_n_1 ,\counterR_reg[608]_i_1_n_2 ,\counterR_reg[608]_i_1_n_3 ,\counterR_reg[608]_i_1_n_4 ,\counterR_reg[608]_i_1_n_5 ,\counterR_reg[608]_i_1_n_6 ,\counterR_reg[608]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[608]_i_1_n_8 ,\counterR_reg[608]_i_1_n_9 ,\counterR_reg[608]_i_1_n_10 ,\counterR_reg[608]_i_1_n_11 ,\counterR_reg[608]_i_1_n_12 ,\counterR_reg[608]_i_1_n_13 ,\counterR_reg[608]_i_1_n_14 ,\counterR_reg[608]_i_1_n_15 }),
        .S(counterR_reg[615:608]));
  FDRE \counterR_reg[609] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[608]_i_1_n_14 ),
        .Q(counterR_reg[609]),
        .R(clear));
  FDRE \counterR_reg[60] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[56]_i_1_n_11 ),
        .Q(counterR_reg[60]),
        .R(clear));
  FDRE \counterR_reg[610] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[608]_i_1_n_13 ),
        .Q(counterR_reg[610]),
        .R(clear));
  FDRE \counterR_reg[611] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[608]_i_1_n_12 ),
        .Q(counterR_reg[611]),
        .R(clear));
  FDRE \counterR_reg[612] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[608]_i_1_n_11 ),
        .Q(counterR_reg[612]),
        .R(clear));
  FDRE \counterR_reg[613] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[608]_i_1_n_10 ),
        .Q(counterR_reg[613]),
        .R(clear));
  FDRE \counterR_reg[614] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[608]_i_1_n_9 ),
        .Q(counterR_reg[614]),
        .R(clear));
  FDRE \counterR_reg[615] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[608]_i_1_n_8 ),
        .Q(counterR_reg[615]),
        .R(clear));
  FDRE \counterR_reg[616] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[616]_i_1_n_15 ),
        .Q(counterR_reg[616]),
        .R(clear));
  CARRY8 \counterR_reg[616]_i_1 
       (.CI(\counterR_reg[608]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[616]_i_1_n_0 ,\counterR_reg[616]_i_1_n_1 ,\counterR_reg[616]_i_1_n_2 ,\counterR_reg[616]_i_1_n_3 ,\counterR_reg[616]_i_1_n_4 ,\counterR_reg[616]_i_1_n_5 ,\counterR_reg[616]_i_1_n_6 ,\counterR_reg[616]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[616]_i_1_n_8 ,\counterR_reg[616]_i_1_n_9 ,\counterR_reg[616]_i_1_n_10 ,\counterR_reg[616]_i_1_n_11 ,\counterR_reg[616]_i_1_n_12 ,\counterR_reg[616]_i_1_n_13 ,\counterR_reg[616]_i_1_n_14 ,\counterR_reg[616]_i_1_n_15 }),
        .S(counterR_reg[623:616]));
  FDRE \counterR_reg[617] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[616]_i_1_n_14 ),
        .Q(counterR_reg[617]),
        .R(clear));
  FDRE \counterR_reg[618] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[616]_i_1_n_13 ),
        .Q(counterR_reg[618]),
        .R(clear));
  FDRE \counterR_reg[619] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[616]_i_1_n_12 ),
        .Q(counterR_reg[619]),
        .R(clear));
  FDRE \counterR_reg[61] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[56]_i_1_n_10 ),
        .Q(counterR_reg[61]),
        .R(clear));
  FDRE \counterR_reg[620] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[616]_i_1_n_11 ),
        .Q(counterR_reg[620]),
        .R(clear));
  FDRE \counterR_reg[621] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[616]_i_1_n_10 ),
        .Q(counterR_reg[621]),
        .R(clear));
  FDRE \counterR_reg[622] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[616]_i_1_n_9 ),
        .Q(counterR_reg[622]),
        .R(clear));
  FDRE \counterR_reg[623] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[616]_i_1_n_8 ),
        .Q(counterR_reg[623]),
        .R(clear));
  FDRE \counterR_reg[624] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[624]_i_1_n_15 ),
        .Q(counterR_reg[624]),
        .R(clear));
  CARRY8 \counterR_reg[624]_i_1 
       (.CI(\counterR_reg[616]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[624]_i_1_n_0 ,\counterR_reg[624]_i_1_n_1 ,\counterR_reg[624]_i_1_n_2 ,\counterR_reg[624]_i_1_n_3 ,\counterR_reg[624]_i_1_n_4 ,\counterR_reg[624]_i_1_n_5 ,\counterR_reg[624]_i_1_n_6 ,\counterR_reg[624]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[624]_i_1_n_8 ,\counterR_reg[624]_i_1_n_9 ,\counterR_reg[624]_i_1_n_10 ,\counterR_reg[624]_i_1_n_11 ,\counterR_reg[624]_i_1_n_12 ,\counterR_reg[624]_i_1_n_13 ,\counterR_reg[624]_i_1_n_14 ,\counterR_reg[624]_i_1_n_15 }),
        .S(counterR_reg[631:624]));
  FDRE \counterR_reg[625] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[624]_i_1_n_14 ),
        .Q(counterR_reg[625]),
        .R(clear));
  FDRE \counterR_reg[626] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[624]_i_1_n_13 ),
        .Q(counterR_reg[626]),
        .R(clear));
  FDRE \counterR_reg[627] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[624]_i_1_n_12 ),
        .Q(counterR_reg[627]),
        .R(clear));
  FDRE \counterR_reg[628] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[624]_i_1_n_11 ),
        .Q(counterR_reg[628]),
        .R(clear));
  FDRE \counterR_reg[629] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[624]_i_1_n_10 ),
        .Q(counterR_reg[629]),
        .R(clear));
  FDRE \counterR_reg[62] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[56]_i_1_n_9 ),
        .Q(counterR_reg[62]),
        .R(clear));
  FDRE \counterR_reg[630] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[624]_i_1_n_9 ),
        .Q(counterR_reg[630]),
        .R(clear));
  FDRE \counterR_reg[631] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[624]_i_1_n_8 ),
        .Q(counterR_reg[631]),
        .R(clear));
  FDRE \counterR_reg[632] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[632]_i_1_n_15 ),
        .Q(counterR_reg[632]),
        .R(clear));
  CARRY8 \counterR_reg[632]_i_1 
       (.CI(\counterR_reg[624]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[632]_i_1_n_0 ,\counterR_reg[632]_i_1_n_1 ,\counterR_reg[632]_i_1_n_2 ,\counterR_reg[632]_i_1_n_3 ,\counterR_reg[632]_i_1_n_4 ,\counterR_reg[632]_i_1_n_5 ,\counterR_reg[632]_i_1_n_6 ,\counterR_reg[632]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[632]_i_1_n_8 ,\counterR_reg[632]_i_1_n_9 ,\counterR_reg[632]_i_1_n_10 ,\counterR_reg[632]_i_1_n_11 ,\counterR_reg[632]_i_1_n_12 ,\counterR_reg[632]_i_1_n_13 ,\counterR_reg[632]_i_1_n_14 ,\counterR_reg[632]_i_1_n_15 }),
        .S(counterR_reg[639:632]));
  FDRE \counterR_reg[633] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[632]_i_1_n_14 ),
        .Q(counterR_reg[633]),
        .R(clear));
  FDRE \counterR_reg[634] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[632]_i_1_n_13 ),
        .Q(counterR_reg[634]),
        .R(clear));
  FDRE \counterR_reg[635] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[632]_i_1_n_12 ),
        .Q(counterR_reg[635]),
        .R(clear));
  FDRE \counterR_reg[636] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[632]_i_1_n_11 ),
        .Q(counterR_reg[636]),
        .R(clear));
  FDRE \counterR_reg[637] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[632]_i_1_n_10 ),
        .Q(counterR_reg[637]),
        .R(clear));
  FDRE \counterR_reg[638] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[632]_i_1_n_9 ),
        .Q(counterR_reg[638]),
        .R(clear));
  FDRE \counterR_reg[639] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[632]_i_1_n_8 ),
        .Q(counterR_reg[639]),
        .R(clear));
  FDRE \counterR_reg[63] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[56]_i_1_n_8 ),
        .Q(counterR_reg[63]),
        .R(clear));
  FDRE \counterR_reg[640] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[640]_i_1_n_15 ),
        .Q(counterR_reg[640]),
        .R(clear));
  CARRY8 \counterR_reg[640]_i_1 
       (.CI(\counterR_reg[632]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[640]_i_1_n_0 ,\counterR_reg[640]_i_1_n_1 ,\counterR_reg[640]_i_1_n_2 ,\counterR_reg[640]_i_1_n_3 ,\counterR_reg[640]_i_1_n_4 ,\counterR_reg[640]_i_1_n_5 ,\counterR_reg[640]_i_1_n_6 ,\counterR_reg[640]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[640]_i_1_n_8 ,\counterR_reg[640]_i_1_n_9 ,\counterR_reg[640]_i_1_n_10 ,\counterR_reg[640]_i_1_n_11 ,\counterR_reg[640]_i_1_n_12 ,\counterR_reg[640]_i_1_n_13 ,\counterR_reg[640]_i_1_n_14 ,\counterR_reg[640]_i_1_n_15 }),
        .S(counterR_reg[647:640]));
  FDRE \counterR_reg[641] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[640]_i_1_n_14 ),
        .Q(counterR_reg[641]),
        .R(clear));
  FDRE \counterR_reg[642] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[640]_i_1_n_13 ),
        .Q(counterR_reg[642]),
        .R(clear));
  FDRE \counterR_reg[643] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[640]_i_1_n_12 ),
        .Q(counterR_reg[643]),
        .R(clear));
  FDRE \counterR_reg[644] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[640]_i_1_n_11 ),
        .Q(counterR_reg[644]),
        .R(clear));
  FDRE \counterR_reg[645] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[640]_i_1_n_10 ),
        .Q(counterR_reg[645]),
        .R(clear));
  FDRE \counterR_reg[646] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[640]_i_1_n_9 ),
        .Q(counterR_reg[646]),
        .R(clear));
  FDRE \counterR_reg[647] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[640]_i_1_n_8 ),
        .Q(counterR_reg[647]),
        .R(clear));
  FDRE \counterR_reg[648] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[648]_i_1_n_15 ),
        .Q(counterR_reg[648]),
        .R(clear));
  CARRY8 \counterR_reg[648]_i_1 
       (.CI(\counterR_reg[640]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[648]_i_1_n_0 ,\counterR_reg[648]_i_1_n_1 ,\counterR_reg[648]_i_1_n_2 ,\counterR_reg[648]_i_1_n_3 ,\counterR_reg[648]_i_1_n_4 ,\counterR_reg[648]_i_1_n_5 ,\counterR_reg[648]_i_1_n_6 ,\counterR_reg[648]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[648]_i_1_n_8 ,\counterR_reg[648]_i_1_n_9 ,\counterR_reg[648]_i_1_n_10 ,\counterR_reg[648]_i_1_n_11 ,\counterR_reg[648]_i_1_n_12 ,\counterR_reg[648]_i_1_n_13 ,\counterR_reg[648]_i_1_n_14 ,\counterR_reg[648]_i_1_n_15 }),
        .S(counterR_reg[655:648]));
  FDRE \counterR_reg[649] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[648]_i_1_n_14 ),
        .Q(counterR_reg[649]),
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
  FDRE \counterR_reg[650] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[648]_i_1_n_13 ),
        .Q(counterR_reg[650]),
        .R(clear));
  FDRE \counterR_reg[651] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[648]_i_1_n_12 ),
        .Q(counterR_reg[651]),
        .R(clear));
  FDRE \counterR_reg[652] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[648]_i_1_n_11 ),
        .Q(counterR_reg[652]),
        .R(clear));
  FDRE \counterR_reg[653] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[648]_i_1_n_10 ),
        .Q(counterR_reg[653]),
        .R(clear));
  FDRE \counterR_reg[654] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[648]_i_1_n_9 ),
        .Q(counterR_reg[654]),
        .R(clear));
  FDRE \counterR_reg[655] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[648]_i_1_n_8 ),
        .Q(counterR_reg[655]),
        .R(clear));
  FDRE \counterR_reg[656] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[656]_i_1_n_15 ),
        .Q(counterR_reg[656]),
        .R(clear));
  CARRY8 \counterR_reg[656]_i_1 
       (.CI(\counterR_reg[648]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[656]_i_1_n_0 ,\counterR_reg[656]_i_1_n_1 ,\counterR_reg[656]_i_1_n_2 ,\counterR_reg[656]_i_1_n_3 ,\counterR_reg[656]_i_1_n_4 ,\counterR_reg[656]_i_1_n_5 ,\counterR_reg[656]_i_1_n_6 ,\counterR_reg[656]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[656]_i_1_n_8 ,\counterR_reg[656]_i_1_n_9 ,\counterR_reg[656]_i_1_n_10 ,\counterR_reg[656]_i_1_n_11 ,\counterR_reg[656]_i_1_n_12 ,\counterR_reg[656]_i_1_n_13 ,\counterR_reg[656]_i_1_n_14 ,\counterR_reg[656]_i_1_n_15 }),
        .S(counterR_reg[663:656]));
  FDRE \counterR_reg[657] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[656]_i_1_n_14 ),
        .Q(counterR_reg[657]),
        .R(clear));
  FDRE \counterR_reg[658] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[656]_i_1_n_13 ),
        .Q(counterR_reg[658]),
        .R(clear));
  FDRE \counterR_reg[659] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[656]_i_1_n_12 ),
        .Q(counterR_reg[659]),
        .R(clear));
  FDRE \counterR_reg[65] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[64]_i_1_n_14 ),
        .Q(counterR_reg[65]),
        .R(clear));
  FDRE \counterR_reg[660] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[656]_i_1_n_11 ),
        .Q(counterR_reg[660]),
        .R(clear));
  FDRE \counterR_reg[661] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[656]_i_1_n_10 ),
        .Q(counterR_reg[661]),
        .R(clear));
  FDRE \counterR_reg[662] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[656]_i_1_n_9 ),
        .Q(counterR_reg[662]),
        .R(clear));
  FDRE \counterR_reg[663] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[656]_i_1_n_8 ),
        .Q(counterR_reg[663]),
        .R(clear));
  FDRE \counterR_reg[664] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[664]_i_1_n_15 ),
        .Q(counterR_reg[664]),
        .R(clear));
  CARRY8 \counterR_reg[664]_i_1 
       (.CI(\counterR_reg[656]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[664]_i_1_n_0 ,\counterR_reg[664]_i_1_n_1 ,\counterR_reg[664]_i_1_n_2 ,\counterR_reg[664]_i_1_n_3 ,\counterR_reg[664]_i_1_n_4 ,\counterR_reg[664]_i_1_n_5 ,\counterR_reg[664]_i_1_n_6 ,\counterR_reg[664]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[664]_i_1_n_8 ,\counterR_reg[664]_i_1_n_9 ,\counterR_reg[664]_i_1_n_10 ,\counterR_reg[664]_i_1_n_11 ,\counterR_reg[664]_i_1_n_12 ,\counterR_reg[664]_i_1_n_13 ,\counterR_reg[664]_i_1_n_14 ,\counterR_reg[664]_i_1_n_15 }),
        .S(counterR_reg[671:664]));
  FDRE \counterR_reg[665] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[664]_i_1_n_14 ),
        .Q(counterR_reg[665]),
        .R(clear));
  FDRE \counterR_reg[666] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[664]_i_1_n_13 ),
        .Q(counterR_reg[666]),
        .R(clear));
  FDRE \counterR_reg[667] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[664]_i_1_n_12 ),
        .Q(counterR_reg[667]),
        .R(clear));
  FDRE \counterR_reg[668] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[664]_i_1_n_11 ),
        .Q(counterR_reg[668]),
        .R(clear));
  FDRE \counterR_reg[669] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[664]_i_1_n_10 ),
        .Q(counterR_reg[669]),
        .R(clear));
  FDRE \counterR_reg[66] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[64]_i_1_n_13 ),
        .Q(counterR_reg[66]),
        .R(clear));
  FDRE \counterR_reg[670] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[664]_i_1_n_9 ),
        .Q(counterR_reg[670]),
        .R(clear));
  FDRE \counterR_reg[671] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[664]_i_1_n_8 ),
        .Q(counterR_reg[671]),
        .R(clear));
  FDRE \counterR_reg[672] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[672]_i_1_n_15 ),
        .Q(counterR_reg[672]),
        .R(clear));
  CARRY8 \counterR_reg[672]_i_1 
       (.CI(\counterR_reg[664]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[672]_i_1_n_0 ,\counterR_reg[672]_i_1_n_1 ,\counterR_reg[672]_i_1_n_2 ,\counterR_reg[672]_i_1_n_3 ,\counterR_reg[672]_i_1_n_4 ,\counterR_reg[672]_i_1_n_5 ,\counterR_reg[672]_i_1_n_6 ,\counterR_reg[672]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[672]_i_1_n_8 ,\counterR_reg[672]_i_1_n_9 ,\counterR_reg[672]_i_1_n_10 ,\counterR_reg[672]_i_1_n_11 ,\counterR_reg[672]_i_1_n_12 ,\counterR_reg[672]_i_1_n_13 ,\counterR_reg[672]_i_1_n_14 ,\counterR_reg[672]_i_1_n_15 }),
        .S(counterR_reg[679:672]));
  FDRE \counterR_reg[673] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[672]_i_1_n_14 ),
        .Q(counterR_reg[673]),
        .R(clear));
  FDRE \counterR_reg[674] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[672]_i_1_n_13 ),
        .Q(counterR_reg[674]),
        .R(clear));
  FDRE \counterR_reg[675] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[672]_i_1_n_12 ),
        .Q(counterR_reg[675]),
        .R(clear));
  FDRE \counterR_reg[676] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[672]_i_1_n_11 ),
        .Q(counterR_reg[676]),
        .R(clear));
  FDRE \counterR_reg[677] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[672]_i_1_n_10 ),
        .Q(counterR_reg[677]),
        .R(clear));
  FDRE \counterR_reg[678] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[672]_i_1_n_9 ),
        .Q(counterR_reg[678]),
        .R(clear));
  FDRE \counterR_reg[679] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[672]_i_1_n_8 ),
        .Q(counterR_reg[679]),
        .R(clear));
  FDRE \counterR_reg[67] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[64]_i_1_n_12 ),
        .Q(counterR_reg[67]),
        .R(clear));
  FDRE \counterR_reg[680] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[680]_i_1_n_15 ),
        .Q(counterR_reg[680]),
        .R(clear));
  CARRY8 \counterR_reg[680]_i_1 
       (.CI(\counterR_reg[672]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[680]_i_1_n_0 ,\counterR_reg[680]_i_1_n_1 ,\counterR_reg[680]_i_1_n_2 ,\counterR_reg[680]_i_1_n_3 ,\counterR_reg[680]_i_1_n_4 ,\counterR_reg[680]_i_1_n_5 ,\counterR_reg[680]_i_1_n_6 ,\counterR_reg[680]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[680]_i_1_n_8 ,\counterR_reg[680]_i_1_n_9 ,\counterR_reg[680]_i_1_n_10 ,\counterR_reg[680]_i_1_n_11 ,\counterR_reg[680]_i_1_n_12 ,\counterR_reg[680]_i_1_n_13 ,\counterR_reg[680]_i_1_n_14 ,\counterR_reg[680]_i_1_n_15 }),
        .S(counterR_reg[687:680]));
  FDRE \counterR_reg[681] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[680]_i_1_n_14 ),
        .Q(counterR_reg[681]),
        .R(clear));
  FDRE \counterR_reg[682] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[680]_i_1_n_13 ),
        .Q(counterR_reg[682]),
        .R(clear));
  FDRE \counterR_reg[683] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[680]_i_1_n_12 ),
        .Q(counterR_reg[683]),
        .R(clear));
  FDRE \counterR_reg[684] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[680]_i_1_n_11 ),
        .Q(counterR_reg[684]),
        .R(clear));
  FDRE \counterR_reg[685] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[680]_i_1_n_10 ),
        .Q(counterR_reg[685]),
        .R(clear));
  FDRE \counterR_reg[686] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[680]_i_1_n_9 ),
        .Q(counterR_reg[686]),
        .R(clear));
  FDRE \counterR_reg[687] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[680]_i_1_n_8 ),
        .Q(counterR_reg[687]),
        .R(clear));
  FDRE \counterR_reg[688] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[688]_i_1_n_15 ),
        .Q(counterR_reg[688]),
        .R(clear));
  CARRY8 \counterR_reg[688]_i_1 
       (.CI(\counterR_reg[680]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[688]_i_1_n_0 ,\counterR_reg[688]_i_1_n_1 ,\counterR_reg[688]_i_1_n_2 ,\counterR_reg[688]_i_1_n_3 ,\counterR_reg[688]_i_1_n_4 ,\counterR_reg[688]_i_1_n_5 ,\counterR_reg[688]_i_1_n_6 ,\counterR_reg[688]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[688]_i_1_n_8 ,\counterR_reg[688]_i_1_n_9 ,\counterR_reg[688]_i_1_n_10 ,\counterR_reg[688]_i_1_n_11 ,\counterR_reg[688]_i_1_n_12 ,\counterR_reg[688]_i_1_n_13 ,\counterR_reg[688]_i_1_n_14 ,\counterR_reg[688]_i_1_n_15 }),
        .S(counterR_reg[695:688]));
  FDRE \counterR_reg[689] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[688]_i_1_n_14 ),
        .Q(counterR_reg[689]),
        .R(clear));
  FDRE \counterR_reg[68] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[64]_i_1_n_11 ),
        .Q(counterR_reg[68]),
        .R(clear));
  FDRE \counterR_reg[690] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[688]_i_1_n_13 ),
        .Q(counterR_reg[690]),
        .R(clear));
  FDRE \counterR_reg[691] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[688]_i_1_n_12 ),
        .Q(counterR_reg[691]),
        .R(clear));
  FDRE \counterR_reg[692] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[688]_i_1_n_11 ),
        .Q(counterR_reg[692]),
        .R(clear));
  FDRE \counterR_reg[693] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[688]_i_1_n_10 ),
        .Q(counterR_reg[693]),
        .R(clear));
  FDRE \counterR_reg[694] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[688]_i_1_n_9 ),
        .Q(counterR_reg[694]),
        .R(clear));
  FDRE \counterR_reg[695] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[688]_i_1_n_8 ),
        .Q(counterR_reg[695]),
        .R(clear));
  FDRE \counterR_reg[696] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[696]_i_1_n_15 ),
        .Q(counterR_reg[696]),
        .R(clear));
  CARRY8 \counterR_reg[696]_i_1 
       (.CI(\counterR_reg[688]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[696]_i_1_n_0 ,\counterR_reg[696]_i_1_n_1 ,\counterR_reg[696]_i_1_n_2 ,\counterR_reg[696]_i_1_n_3 ,\counterR_reg[696]_i_1_n_4 ,\counterR_reg[696]_i_1_n_5 ,\counterR_reg[696]_i_1_n_6 ,\counterR_reg[696]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[696]_i_1_n_8 ,\counterR_reg[696]_i_1_n_9 ,\counterR_reg[696]_i_1_n_10 ,\counterR_reg[696]_i_1_n_11 ,\counterR_reg[696]_i_1_n_12 ,\counterR_reg[696]_i_1_n_13 ,\counterR_reg[696]_i_1_n_14 ,\counterR_reg[696]_i_1_n_15 }),
        .S(counterR_reg[703:696]));
  FDRE \counterR_reg[697] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[696]_i_1_n_14 ),
        .Q(counterR_reg[697]),
        .R(clear));
  FDRE \counterR_reg[698] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[696]_i_1_n_13 ),
        .Q(counterR_reg[698]),
        .R(clear));
  FDRE \counterR_reg[699] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[696]_i_1_n_12 ),
        .Q(counterR_reg[699]),
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
  FDRE \counterR_reg[700] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[696]_i_1_n_11 ),
        .Q(counterR_reg[700]),
        .R(clear));
  FDRE \counterR_reg[701] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[696]_i_1_n_10 ),
        .Q(counterR_reg[701]),
        .R(clear));
  FDRE \counterR_reg[702] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[696]_i_1_n_9 ),
        .Q(counterR_reg[702]),
        .R(clear));
  FDRE \counterR_reg[703] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[696]_i_1_n_8 ),
        .Q(counterR_reg[703]),
        .R(clear));
  FDRE \counterR_reg[704] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[704]_i_1_n_15 ),
        .Q(counterR_reg[704]),
        .R(clear));
  CARRY8 \counterR_reg[704]_i_1 
       (.CI(\counterR_reg[696]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[704]_i_1_n_0 ,\counterR_reg[704]_i_1_n_1 ,\counterR_reg[704]_i_1_n_2 ,\counterR_reg[704]_i_1_n_3 ,\counterR_reg[704]_i_1_n_4 ,\counterR_reg[704]_i_1_n_5 ,\counterR_reg[704]_i_1_n_6 ,\counterR_reg[704]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[704]_i_1_n_8 ,\counterR_reg[704]_i_1_n_9 ,\counterR_reg[704]_i_1_n_10 ,\counterR_reg[704]_i_1_n_11 ,\counterR_reg[704]_i_1_n_12 ,\counterR_reg[704]_i_1_n_13 ,\counterR_reg[704]_i_1_n_14 ,\counterR_reg[704]_i_1_n_15 }),
        .S(counterR_reg[711:704]));
  FDRE \counterR_reg[705] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[704]_i_1_n_14 ),
        .Q(counterR_reg[705]),
        .R(clear));
  FDRE \counterR_reg[706] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[704]_i_1_n_13 ),
        .Q(counterR_reg[706]),
        .R(clear));
  FDRE \counterR_reg[707] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[704]_i_1_n_12 ),
        .Q(counterR_reg[707]),
        .R(clear));
  FDRE \counterR_reg[708] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[704]_i_1_n_11 ),
        .Q(counterR_reg[708]),
        .R(clear));
  FDRE \counterR_reg[709] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[704]_i_1_n_10 ),
        .Q(counterR_reg[709]),
        .R(clear));
  FDRE \counterR_reg[70] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[64]_i_1_n_9 ),
        .Q(counterR_reg[70]),
        .R(clear));
  FDRE \counterR_reg[710] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[704]_i_1_n_9 ),
        .Q(counterR_reg[710]),
        .R(clear));
  FDRE \counterR_reg[711] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[704]_i_1_n_8 ),
        .Q(counterR_reg[711]),
        .R(clear));
  FDRE \counterR_reg[712] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[712]_i_1_n_15 ),
        .Q(counterR_reg[712]),
        .R(clear));
  CARRY8 \counterR_reg[712]_i_1 
       (.CI(\counterR_reg[704]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[712]_i_1_n_0 ,\counterR_reg[712]_i_1_n_1 ,\counterR_reg[712]_i_1_n_2 ,\counterR_reg[712]_i_1_n_3 ,\counterR_reg[712]_i_1_n_4 ,\counterR_reg[712]_i_1_n_5 ,\counterR_reg[712]_i_1_n_6 ,\counterR_reg[712]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[712]_i_1_n_8 ,\counterR_reg[712]_i_1_n_9 ,\counterR_reg[712]_i_1_n_10 ,\counterR_reg[712]_i_1_n_11 ,\counterR_reg[712]_i_1_n_12 ,\counterR_reg[712]_i_1_n_13 ,\counterR_reg[712]_i_1_n_14 ,\counterR_reg[712]_i_1_n_15 }),
        .S(counterR_reg[719:712]));
  FDRE \counterR_reg[713] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[712]_i_1_n_14 ),
        .Q(counterR_reg[713]),
        .R(clear));
  FDRE \counterR_reg[714] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[712]_i_1_n_13 ),
        .Q(counterR_reg[714]),
        .R(clear));
  FDRE \counterR_reg[715] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[712]_i_1_n_12 ),
        .Q(counterR_reg[715]),
        .R(clear));
  FDRE \counterR_reg[716] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[712]_i_1_n_11 ),
        .Q(counterR_reg[716]),
        .R(clear));
  FDRE \counterR_reg[717] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[712]_i_1_n_10 ),
        .Q(counterR_reg[717]),
        .R(clear));
  FDRE \counterR_reg[718] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[712]_i_1_n_9 ),
        .Q(counterR_reg[718]),
        .R(clear));
  FDRE \counterR_reg[719] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[712]_i_1_n_8 ),
        .Q(counterR_reg[719]),
        .R(clear));
  FDRE \counterR_reg[71] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[64]_i_1_n_8 ),
        .Q(counterR_reg[71]),
        .R(clear));
  FDRE \counterR_reg[720] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[720]_i_1_n_15 ),
        .Q(counterR_reg[720]),
        .R(clear));
  CARRY8 \counterR_reg[720]_i_1 
       (.CI(\counterR_reg[712]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[720]_i_1_n_0 ,\counterR_reg[720]_i_1_n_1 ,\counterR_reg[720]_i_1_n_2 ,\counterR_reg[720]_i_1_n_3 ,\counterR_reg[720]_i_1_n_4 ,\counterR_reg[720]_i_1_n_5 ,\counterR_reg[720]_i_1_n_6 ,\counterR_reg[720]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[720]_i_1_n_8 ,\counterR_reg[720]_i_1_n_9 ,\counterR_reg[720]_i_1_n_10 ,\counterR_reg[720]_i_1_n_11 ,\counterR_reg[720]_i_1_n_12 ,\counterR_reg[720]_i_1_n_13 ,\counterR_reg[720]_i_1_n_14 ,\counterR_reg[720]_i_1_n_15 }),
        .S(counterR_reg[727:720]));
  FDRE \counterR_reg[721] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[720]_i_1_n_14 ),
        .Q(counterR_reg[721]),
        .R(clear));
  FDRE \counterR_reg[722] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[720]_i_1_n_13 ),
        .Q(counterR_reg[722]),
        .R(clear));
  FDRE \counterR_reg[723] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[720]_i_1_n_12 ),
        .Q(counterR_reg[723]),
        .R(clear));
  FDRE \counterR_reg[724] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[720]_i_1_n_11 ),
        .Q(counterR_reg[724]),
        .R(clear));
  FDRE \counterR_reg[725] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[720]_i_1_n_10 ),
        .Q(counterR_reg[725]),
        .R(clear));
  FDRE \counterR_reg[726] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[720]_i_1_n_9 ),
        .Q(counterR_reg[726]),
        .R(clear));
  FDRE \counterR_reg[727] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[720]_i_1_n_8 ),
        .Q(counterR_reg[727]),
        .R(clear));
  FDRE \counterR_reg[728] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[728]_i_1_n_15 ),
        .Q(counterR_reg[728]),
        .R(clear));
  CARRY8 \counterR_reg[728]_i_1 
       (.CI(\counterR_reg[720]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[728]_i_1_n_0 ,\counterR_reg[728]_i_1_n_1 ,\counterR_reg[728]_i_1_n_2 ,\counterR_reg[728]_i_1_n_3 ,\counterR_reg[728]_i_1_n_4 ,\counterR_reg[728]_i_1_n_5 ,\counterR_reg[728]_i_1_n_6 ,\counterR_reg[728]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[728]_i_1_n_8 ,\counterR_reg[728]_i_1_n_9 ,\counterR_reg[728]_i_1_n_10 ,\counterR_reg[728]_i_1_n_11 ,\counterR_reg[728]_i_1_n_12 ,\counterR_reg[728]_i_1_n_13 ,\counterR_reg[728]_i_1_n_14 ,\counterR_reg[728]_i_1_n_15 }),
        .S(counterR_reg[735:728]));
  FDRE \counterR_reg[729] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[728]_i_1_n_14 ),
        .Q(counterR_reg[729]),
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
  FDRE \counterR_reg[730] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[728]_i_1_n_13 ),
        .Q(counterR_reg[730]),
        .R(clear));
  FDRE \counterR_reg[731] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[728]_i_1_n_12 ),
        .Q(counterR_reg[731]),
        .R(clear));
  FDRE \counterR_reg[732] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[728]_i_1_n_11 ),
        .Q(counterR_reg[732]),
        .R(clear));
  FDRE \counterR_reg[733] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[728]_i_1_n_10 ),
        .Q(counterR_reg[733]),
        .R(clear));
  FDRE \counterR_reg[734] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[728]_i_1_n_9 ),
        .Q(counterR_reg[734]),
        .R(clear));
  FDRE \counterR_reg[735] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[728]_i_1_n_8 ),
        .Q(counterR_reg[735]),
        .R(clear));
  FDRE \counterR_reg[736] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[736]_i_1_n_15 ),
        .Q(counterR_reg[736]),
        .R(clear));
  CARRY8 \counterR_reg[736]_i_1 
       (.CI(\counterR_reg[728]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[736]_i_1_n_0 ,\counterR_reg[736]_i_1_n_1 ,\counterR_reg[736]_i_1_n_2 ,\counterR_reg[736]_i_1_n_3 ,\counterR_reg[736]_i_1_n_4 ,\counterR_reg[736]_i_1_n_5 ,\counterR_reg[736]_i_1_n_6 ,\counterR_reg[736]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[736]_i_1_n_8 ,\counterR_reg[736]_i_1_n_9 ,\counterR_reg[736]_i_1_n_10 ,\counterR_reg[736]_i_1_n_11 ,\counterR_reg[736]_i_1_n_12 ,\counterR_reg[736]_i_1_n_13 ,\counterR_reg[736]_i_1_n_14 ,\counterR_reg[736]_i_1_n_15 }),
        .S(counterR_reg[743:736]));
  FDRE \counterR_reg[737] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[736]_i_1_n_14 ),
        .Q(counterR_reg[737]),
        .R(clear));
  FDRE \counterR_reg[738] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[736]_i_1_n_13 ),
        .Q(counterR_reg[738]),
        .R(clear));
  FDRE \counterR_reg[739] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[736]_i_1_n_12 ),
        .Q(counterR_reg[739]),
        .R(clear));
  FDRE \counterR_reg[73] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[72]_i_1_n_14 ),
        .Q(counterR_reg[73]),
        .R(clear));
  FDRE \counterR_reg[740] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[736]_i_1_n_11 ),
        .Q(counterR_reg[740]),
        .R(clear));
  FDRE \counterR_reg[741] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[736]_i_1_n_10 ),
        .Q(counterR_reg[741]),
        .R(clear));
  FDRE \counterR_reg[742] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[736]_i_1_n_9 ),
        .Q(counterR_reg[742]),
        .R(clear));
  FDRE \counterR_reg[743] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[736]_i_1_n_8 ),
        .Q(counterR_reg[743]),
        .R(clear));
  FDRE \counterR_reg[744] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[744]_i_1_n_15 ),
        .Q(counterR_reg[744]),
        .R(clear));
  CARRY8 \counterR_reg[744]_i_1 
       (.CI(\counterR_reg[736]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[744]_i_1_n_0 ,\counterR_reg[744]_i_1_n_1 ,\counterR_reg[744]_i_1_n_2 ,\counterR_reg[744]_i_1_n_3 ,\counterR_reg[744]_i_1_n_4 ,\counterR_reg[744]_i_1_n_5 ,\counterR_reg[744]_i_1_n_6 ,\counterR_reg[744]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[744]_i_1_n_8 ,\counterR_reg[744]_i_1_n_9 ,\counterR_reg[744]_i_1_n_10 ,\counterR_reg[744]_i_1_n_11 ,\counterR_reg[744]_i_1_n_12 ,\counterR_reg[744]_i_1_n_13 ,\counterR_reg[744]_i_1_n_14 ,\counterR_reg[744]_i_1_n_15 }),
        .S(counterR_reg[751:744]));
  FDRE \counterR_reg[745] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[744]_i_1_n_14 ),
        .Q(counterR_reg[745]),
        .R(clear));
  FDRE \counterR_reg[746] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[744]_i_1_n_13 ),
        .Q(counterR_reg[746]),
        .R(clear));
  FDRE \counterR_reg[747] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[744]_i_1_n_12 ),
        .Q(counterR_reg[747]),
        .R(clear));
  FDRE \counterR_reg[748] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[744]_i_1_n_11 ),
        .Q(counterR_reg[748]),
        .R(clear));
  FDRE \counterR_reg[749] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[744]_i_1_n_10 ),
        .Q(counterR_reg[749]),
        .R(clear));
  FDRE \counterR_reg[74] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[72]_i_1_n_13 ),
        .Q(counterR_reg[74]),
        .R(clear));
  FDRE \counterR_reg[750] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[744]_i_1_n_9 ),
        .Q(counterR_reg[750]),
        .R(clear));
  FDRE \counterR_reg[751] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[744]_i_1_n_8 ),
        .Q(counterR_reg[751]),
        .R(clear));
  FDRE \counterR_reg[752] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[752]_i_1_n_15 ),
        .Q(counterR_reg[752]),
        .R(clear));
  CARRY8 \counterR_reg[752]_i_1 
       (.CI(\counterR_reg[744]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[752]_i_1_n_0 ,\counterR_reg[752]_i_1_n_1 ,\counterR_reg[752]_i_1_n_2 ,\counterR_reg[752]_i_1_n_3 ,\counterR_reg[752]_i_1_n_4 ,\counterR_reg[752]_i_1_n_5 ,\counterR_reg[752]_i_1_n_6 ,\counterR_reg[752]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[752]_i_1_n_8 ,\counterR_reg[752]_i_1_n_9 ,\counterR_reg[752]_i_1_n_10 ,\counterR_reg[752]_i_1_n_11 ,\counterR_reg[752]_i_1_n_12 ,\counterR_reg[752]_i_1_n_13 ,\counterR_reg[752]_i_1_n_14 ,\counterR_reg[752]_i_1_n_15 }),
        .S(counterR_reg[759:752]));
  FDRE \counterR_reg[753] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[752]_i_1_n_14 ),
        .Q(counterR_reg[753]),
        .R(clear));
  FDRE \counterR_reg[754] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[752]_i_1_n_13 ),
        .Q(counterR_reg[754]),
        .R(clear));
  FDRE \counterR_reg[755] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[752]_i_1_n_12 ),
        .Q(counterR_reg[755]),
        .R(clear));
  FDRE \counterR_reg[756] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[752]_i_1_n_11 ),
        .Q(counterR_reg[756]),
        .R(clear));
  FDRE \counterR_reg[757] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[752]_i_1_n_10 ),
        .Q(counterR_reg[757]),
        .R(clear));
  FDRE \counterR_reg[758] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[752]_i_1_n_9 ),
        .Q(counterR_reg[758]),
        .R(clear));
  FDRE \counterR_reg[759] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[752]_i_1_n_8 ),
        .Q(counterR_reg[759]),
        .R(clear));
  FDRE \counterR_reg[75] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[72]_i_1_n_12 ),
        .Q(counterR_reg[75]),
        .R(clear));
  FDRE \counterR_reg[760] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[760]_i_1_n_15 ),
        .Q(counterR_reg[760]),
        .R(clear));
  CARRY8 \counterR_reg[760]_i_1 
       (.CI(\counterR_reg[752]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[760]_i_1_n_0 ,\counterR_reg[760]_i_1_n_1 ,\counterR_reg[760]_i_1_n_2 ,\counterR_reg[760]_i_1_n_3 ,\counterR_reg[760]_i_1_n_4 ,\counterR_reg[760]_i_1_n_5 ,\counterR_reg[760]_i_1_n_6 ,\counterR_reg[760]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[760]_i_1_n_8 ,\counterR_reg[760]_i_1_n_9 ,\counterR_reg[760]_i_1_n_10 ,\counterR_reg[760]_i_1_n_11 ,\counterR_reg[760]_i_1_n_12 ,\counterR_reg[760]_i_1_n_13 ,\counterR_reg[760]_i_1_n_14 ,\counterR_reg[760]_i_1_n_15 }),
        .S(counterR_reg[767:760]));
  FDRE \counterR_reg[761] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[760]_i_1_n_14 ),
        .Q(counterR_reg[761]),
        .R(clear));
  FDRE \counterR_reg[762] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[760]_i_1_n_13 ),
        .Q(counterR_reg[762]),
        .R(clear));
  FDRE \counterR_reg[763] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[760]_i_1_n_12 ),
        .Q(counterR_reg[763]),
        .R(clear));
  FDRE \counterR_reg[764] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[760]_i_1_n_11 ),
        .Q(counterR_reg[764]),
        .R(clear));
  FDRE \counterR_reg[765] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[760]_i_1_n_10 ),
        .Q(counterR_reg[765]),
        .R(clear));
  FDRE \counterR_reg[766] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[760]_i_1_n_9 ),
        .Q(counterR_reg[766]),
        .R(clear));
  FDRE \counterR_reg[767] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[760]_i_1_n_8 ),
        .Q(counterR_reg[767]),
        .R(clear));
  FDRE \counterR_reg[768] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[768]_i_1_n_15 ),
        .Q(counterR_reg[768]),
        .R(clear));
  CARRY8 \counterR_reg[768]_i_1 
       (.CI(\counterR_reg[760]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[768]_i_1_n_0 ,\counterR_reg[768]_i_1_n_1 ,\counterR_reg[768]_i_1_n_2 ,\counterR_reg[768]_i_1_n_3 ,\counterR_reg[768]_i_1_n_4 ,\counterR_reg[768]_i_1_n_5 ,\counterR_reg[768]_i_1_n_6 ,\counterR_reg[768]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[768]_i_1_n_8 ,\counterR_reg[768]_i_1_n_9 ,\counterR_reg[768]_i_1_n_10 ,\counterR_reg[768]_i_1_n_11 ,\counterR_reg[768]_i_1_n_12 ,\counterR_reg[768]_i_1_n_13 ,\counterR_reg[768]_i_1_n_14 ,\counterR_reg[768]_i_1_n_15 }),
        .S(counterR_reg[775:768]));
  FDRE \counterR_reg[769] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[768]_i_1_n_14 ),
        .Q(counterR_reg[769]),
        .R(clear));
  FDRE \counterR_reg[76] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[72]_i_1_n_11 ),
        .Q(counterR_reg[76]),
        .R(clear));
  FDRE \counterR_reg[770] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[768]_i_1_n_13 ),
        .Q(counterR_reg[770]),
        .R(clear));
  FDRE \counterR_reg[771] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[768]_i_1_n_12 ),
        .Q(counterR_reg[771]),
        .R(clear));
  FDRE \counterR_reg[772] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[768]_i_1_n_11 ),
        .Q(counterR_reg[772]),
        .R(clear));
  FDRE \counterR_reg[773] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[768]_i_1_n_10 ),
        .Q(counterR_reg[773]),
        .R(clear));
  FDRE \counterR_reg[774] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[768]_i_1_n_9 ),
        .Q(counterR_reg[774]),
        .R(clear));
  FDRE \counterR_reg[775] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[768]_i_1_n_8 ),
        .Q(counterR_reg[775]),
        .R(clear));
  FDRE \counterR_reg[776] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[776]_i_1_n_15 ),
        .Q(counterR_reg[776]),
        .R(clear));
  CARRY8 \counterR_reg[776]_i_1 
       (.CI(\counterR_reg[768]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[776]_i_1_n_0 ,\counterR_reg[776]_i_1_n_1 ,\counterR_reg[776]_i_1_n_2 ,\counterR_reg[776]_i_1_n_3 ,\counterR_reg[776]_i_1_n_4 ,\counterR_reg[776]_i_1_n_5 ,\counterR_reg[776]_i_1_n_6 ,\counterR_reg[776]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[776]_i_1_n_8 ,\counterR_reg[776]_i_1_n_9 ,\counterR_reg[776]_i_1_n_10 ,\counterR_reg[776]_i_1_n_11 ,\counterR_reg[776]_i_1_n_12 ,\counterR_reg[776]_i_1_n_13 ,\counterR_reg[776]_i_1_n_14 ,\counterR_reg[776]_i_1_n_15 }),
        .S(counterR_reg[783:776]));
  FDRE \counterR_reg[777] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[776]_i_1_n_14 ),
        .Q(counterR_reg[777]),
        .R(clear));
  FDRE \counterR_reg[778] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[776]_i_1_n_13 ),
        .Q(counterR_reg[778]),
        .R(clear));
  FDRE \counterR_reg[779] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[776]_i_1_n_12 ),
        .Q(counterR_reg[779]),
        .R(clear));
  FDRE \counterR_reg[77] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[72]_i_1_n_10 ),
        .Q(counterR_reg[77]),
        .R(clear));
  FDRE \counterR_reg[780] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[776]_i_1_n_11 ),
        .Q(counterR_reg[780]),
        .R(clear));
  FDRE \counterR_reg[781] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[776]_i_1_n_10 ),
        .Q(counterR_reg[781]),
        .R(clear));
  FDRE \counterR_reg[782] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[776]_i_1_n_9 ),
        .Q(counterR_reg[782]),
        .R(clear));
  FDRE \counterR_reg[783] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[776]_i_1_n_8 ),
        .Q(counterR_reg[783]),
        .R(clear));
  FDRE \counterR_reg[784] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[784]_i_1_n_15 ),
        .Q(counterR_reg[784]),
        .R(clear));
  CARRY8 \counterR_reg[784]_i_1 
       (.CI(\counterR_reg[776]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[784]_i_1_n_0 ,\counterR_reg[784]_i_1_n_1 ,\counterR_reg[784]_i_1_n_2 ,\counterR_reg[784]_i_1_n_3 ,\counterR_reg[784]_i_1_n_4 ,\counterR_reg[784]_i_1_n_5 ,\counterR_reg[784]_i_1_n_6 ,\counterR_reg[784]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[784]_i_1_n_8 ,\counterR_reg[784]_i_1_n_9 ,\counterR_reg[784]_i_1_n_10 ,\counterR_reg[784]_i_1_n_11 ,\counterR_reg[784]_i_1_n_12 ,\counterR_reg[784]_i_1_n_13 ,\counterR_reg[784]_i_1_n_14 ,\counterR_reg[784]_i_1_n_15 }),
        .S(counterR_reg[791:784]));
  FDRE \counterR_reg[785] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[784]_i_1_n_14 ),
        .Q(counterR_reg[785]),
        .R(clear));
  FDRE \counterR_reg[786] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[784]_i_1_n_13 ),
        .Q(counterR_reg[786]),
        .R(clear));
  FDRE \counterR_reg[787] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[784]_i_1_n_12 ),
        .Q(counterR_reg[787]),
        .R(clear));
  FDRE \counterR_reg[788] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[784]_i_1_n_11 ),
        .Q(counterR_reg[788]),
        .R(clear));
  FDRE \counterR_reg[789] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[784]_i_1_n_10 ),
        .Q(counterR_reg[789]),
        .R(clear));
  FDRE \counterR_reg[78] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[72]_i_1_n_9 ),
        .Q(counterR_reg[78]),
        .R(clear));
  FDRE \counterR_reg[790] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[784]_i_1_n_9 ),
        .Q(counterR_reg[790]),
        .R(clear));
  FDRE \counterR_reg[791] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[784]_i_1_n_8 ),
        .Q(counterR_reg[791]),
        .R(clear));
  FDRE \counterR_reg[792] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[792]_i_1_n_15 ),
        .Q(counterR_reg[792]),
        .R(clear));
  CARRY8 \counterR_reg[792]_i_1 
       (.CI(\counterR_reg[784]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[792]_i_1_n_0 ,\counterR_reg[792]_i_1_n_1 ,\counterR_reg[792]_i_1_n_2 ,\counterR_reg[792]_i_1_n_3 ,\counterR_reg[792]_i_1_n_4 ,\counterR_reg[792]_i_1_n_5 ,\counterR_reg[792]_i_1_n_6 ,\counterR_reg[792]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[792]_i_1_n_8 ,\counterR_reg[792]_i_1_n_9 ,\counterR_reg[792]_i_1_n_10 ,\counterR_reg[792]_i_1_n_11 ,\counterR_reg[792]_i_1_n_12 ,\counterR_reg[792]_i_1_n_13 ,\counterR_reg[792]_i_1_n_14 ,\counterR_reg[792]_i_1_n_15 }),
        .S(counterR_reg[799:792]));
  FDRE \counterR_reg[793] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[792]_i_1_n_14 ),
        .Q(counterR_reg[793]),
        .R(clear));
  FDRE \counterR_reg[794] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[792]_i_1_n_13 ),
        .Q(counterR_reg[794]),
        .R(clear));
  FDRE \counterR_reg[795] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[792]_i_1_n_12 ),
        .Q(counterR_reg[795]),
        .R(clear));
  FDRE \counterR_reg[796] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[792]_i_1_n_11 ),
        .Q(counterR_reg[796]),
        .R(clear));
  FDRE \counterR_reg[797] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[792]_i_1_n_10 ),
        .Q(counterR_reg[797]),
        .R(clear));
  FDRE \counterR_reg[798] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[792]_i_1_n_9 ),
        .Q(counterR_reg[798]),
        .R(clear));
  FDRE \counterR_reg[799] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[792]_i_1_n_8 ),
        .Q(counterR_reg[799]),
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
  FDRE \counterR_reg[800] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[800]_i_1_n_15 ),
        .Q(counterR_reg[800]),
        .R(clear));
  CARRY8 \counterR_reg[800]_i_1 
       (.CI(\counterR_reg[792]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[800]_i_1_n_0 ,\counterR_reg[800]_i_1_n_1 ,\counterR_reg[800]_i_1_n_2 ,\counterR_reg[800]_i_1_n_3 ,\counterR_reg[800]_i_1_n_4 ,\counterR_reg[800]_i_1_n_5 ,\counterR_reg[800]_i_1_n_6 ,\counterR_reg[800]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[800]_i_1_n_8 ,\counterR_reg[800]_i_1_n_9 ,\counterR_reg[800]_i_1_n_10 ,\counterR_reg[800]_i_1_n_11 ,\counterR_reg[800]_i_1_n_12 ,\counterR_reg[800]_i_1_n_13 ,\counterR_reg[800]_i_1_n_14 ,\counterR_reg[800]_i_1_n_15 }),
        .S(counterR_reg[807:800]));
  FDRE \counterR_reg[801] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[800]_i_1_n_14 ),
        .Q(counterR_reg[801]),
        .R(clear));
  FDRE \counterR_reg[802] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[800]_i_1_n_13 ),
        .Q(counterR_reg[802]),
        .R(clear));
  FDRE \counterR_reg[803] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[800]_i_1_n_12 ),
        .Q(counterR_reg[803]),
        .R(clear));
  FDRE \counterR_reg[804] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[800]_i_1_n_11 ),
        .Q(counterR_reg[804]),
        .R(clear));
  FDRE \counterR_reg[805] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[800]_i_1_n_10 ),
        .Q(counterR_reg[805]),
        .R(clear));
  FDRE \counterR_reg[806] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[800]_i_1_n_9 ),
        .Q(counterR_reg[806]),
        .R(clear));
  FDRE \counterR_reg[807] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[800]_i_1_n_8 ),
        .Q(counterR_reg[807]),
        .R(clear));
  FDRE \counterR_reg[808] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[808]_i_1_n_15 ),
        .Q(counterR_reg[808]),
        .R(clear));
  CARRY8 \counterR_reg[808]_i_1 
       (.CI(\counterR_reg[800]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[808]_i_1_n_0 ,\counterR_reg[808]_i_1_n_1 ,\counterR_reg[808]_i_1_n_2 ,\counterR_reg[808]_i_1_n_3 ,\counterR_reg[808]_i_1_n_4 ,\counterR_reg[808]_i_1_n_5 ,\counterR_reg[808]_i_1_n_6 ,\counterR_reg[808]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[808]_i_1_n_8 ,\counterR_reg[808]_i_1_n_9 ,\counterR_reg[808]_i_1_n_10 ,\counterR_reg[808]_i_1_n_11 ,\counterR_reg[808]_i_1_n_12 ,\counterR_reg[808]_i_1_n_13 ,\counterR_reg[808]_i_1_n_14 ,\counterR_reg[808]_i_1_n_15 }),
        .S(counterR_reg[815:808]));
  FDRE \counterR_reg[809] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[808]_i_1_n_14 ),
        .Q(counterR_reg[809]),
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
  FDRE \counterR_reg[810] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[808]_i_1_n_13 ),
        .Q(counterR_reg[810]),
        .R(clear));
  FDRE \counterR_reg[811] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[808]_i_1_n_12 ),
        .Q(counterR_reg[811]),
        .R(clear));
  FDRE \counterR_reg[812] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[808]_i_1_n_11 ),
        .Q(counterR_reg[812]),
        .R(clear));
  FDRE \counterR_reg[813] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[808]_i_1_n_10 ),
        .Q(counterR_reg[813]),
        .R(clear));
  FDRE \counterR_reg[814] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[808]_i_1_n_9 ),
        .Q(counterR_reg[814]),
        .R(clear));
  FDRE \counterR_reg[815] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[808]_i_1_n_8 ),
        .Q(counterR_reg[815]),
        .R(clear));
  FDRE \counterR_reg[816] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[816]_i_1_n_15 ),
        .Q(counterR_reg[816]),
        .R(clear));
  CARRY8 \counterR_reg[816]_i_1 
       (.CI(\counterR_reg[808]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[816]_i_1_n_0 ,\counterR_reg[816]_i_1_n_1 ,\counterR_reg[816]_i_1_n_2 ,\counterR_reg[816]_i_1_n_3 ,\counterR_reg[816]_i_1_n_4 ,\counterR_reg[816]_i_1_n_5 ,\counterR_reg[816]_i_1_n_6 ,\counterR_reg[816]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[816]_i_1_n_8 ,\counterR_reg[816]_i_1_n_9 ,\counterR_reg[816]_i_1_n_10 ,\counterR_reg[816]_i_1_n_11 ,\counterR_reg[816]_i_1_n_12 ,\counterR_reg[816]_i_1_n_13 ,\counterR_reg[816]_i_1_n_14 ,\counterR_reg[816]_i_1_n_15 }),
        .S(counterR_reg[823:816]));
  FDRE \counterR_reg[817] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[816]_i_1_n_14 ),
        .Q(counterR_reg[817]),
        .R(clear));
  FDRE \counterR_reg[818] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[816]_i_1_n_13 ),
        .Q(counterR_reg[818]),
        .R(clear));
  FDRE \counterR_reg[819] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[816]_i_1_n_12 ),
        .Q(counterR_reg[819]),
        .R(clear));
  FDRE \counterR_reg[81] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[80]_i_1_n_14 ),
        .Q(counterR_reg[81]),
        .R(clear));
  FDRE \counterR_reg[820] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[816]_i_1_n_11 ),
        .Q(counterR_reg[820]),
        .R(clear));
  FDRE \counterR_reg[821] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[816]_i_1_n_10 ),
        .Q(counterR_reg[821]),
        .R(clear));
  FDRE \counterR_reg[822] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[816]_i_1_n_9 ),
        .Q(counterR_reg[822]),
        .R(clear));
  FDRE \counterR_reg[823] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[816]_i_1_n_8 ),
        .Q(counterR_reg[823]),
        .R(clear));
  FDRE \counterR_reg[824] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[824]_i_1_n_15 ),
        .Q(counterR_reg[824]),
        .R(clear));
  CARRY8 \counterR_reg[824]_i_1 
       (.CI(\counterR_reg[816]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[824]_i_1_n_0 ,\counterR_reg[824]_i_1_n_1 ,\counterR_reg[824]_i_1_n_2 ,\counterR_reg[824]_i_1_n_3 ,\counterR_reg[824]_i_1_n_4 ,\counterR_reg[824]_i_1_n_5 ,\counterR_reg[824]_i_1_n_6 ,\counterR_reg[824]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[824]_i_1_n_8 ,\counterR_reg[824]_i_1_n_9 ,\counterR_reg[824]_i_1_n_10 ,\counterR_reg[824]_i_1_n_11 ,\counterR_reg[824]_i_1_n_12 ,\counterR_reg[824]_i_1_n_13 ,\counterR_reg[824]_i_1_n_14 ,\counterR_reg[824]_i_1_n_15 }),
        .S(counterR_reg[831:824]));
  FDRE \counterR_reg[825] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[824]_i_1_n_14 ),
        .Q(counterR_reg[825]),
        .R(clear));
  FDRE \counterR_reg[826] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[824]_i_1_n_13 ),
        .Q(counterR_reg[826]),
        .R(clear));
  FDRE \counterR_reg[827] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[824]_i_1_n_12 ),
        .Q(counterR_reg[827]),
        .R(clear));
  FDRE \counterR_reg[828] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[824]_i_1_n_11 ),
        .Q(counterR_reg[828]),
        .R(clear));
  FDRE \counterR_reg[829] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[824]_i_1_n_10 ),
        .Q(counterR_reg[829]),
        .R(clear));
  FDRE \counterR_reg[82] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[80]_i_1_n_13 ),
        .Q(counterR_reg[82]),
        .R(clear));
  FDRE \counterR_reg[830] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[824]_i_1_n_9 ),
        .Q(counterR_reg[830]),
        .R(clear));
  FDRE \counterR_reg[831] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[824]_i_1_n_8 ),
        .Q(counterR_reg[831]),
        .R(clear));
  FDRE \counterR_reg[832] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[832]_i_1_n_15 ),
        .Q(counterR_reg[832]),
        .R(clear));
  CARRY8 \counterR_reg[832]_i_1 
       (.CI(\counterR_reg[824]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[832]_i_1_n_0 ,\counterR_reg[832]_i_1_n_1 ,\counterR_reg[832]_i_1_n_2 ,\counterR_reg[832]_i_1_n_3 ,\counterR_reg[832]_i_1_n_4 ,\counterR_reg[832]_i_1_n_5 ,\counterR_reg[832]_i_1_n_6 ,\counterR_reg[832]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[832]_i_1_n_8 ,\counterR_reg[832]_i_1_n_9 ,\counterR_reg[832]_i_1_n_10 ,\counterR_reg[832]_i_1_n_11 ,\counterR_reg[832]_i_1_n_12 ,\counterR_reg[832]_i_1_n_13 ,\counterR_reg[832]_i_1_n_14 ,\counterR_reg[832]_i_1_n_15 }),
        .S(counterR_reg[839:832]));
  FDRE \counterR_reg[833] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[832]_i_1_n_14 ),
        .Q(counterR_reg[833]),
        .R(clear));
  FDRE \counterR_reg[834] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[832]_i_1_n_13 ),
        .Q(counterR_reg[834]),
        .R(clear));
  FDRE \counterR_reg[835] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[832]_i_1_n_12 ),
        .Q(counterR_reg[835]),
        .R(clear));
  FDRE \counterR_reg[836] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[832]_i_1_n_11 ),
        .Q(counterR_reg[836]),
        .R(clear));
  FDRE \counterR_reg[837] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[832]_i_1_n_10 ),
        .Q(counterR_reg[837]),
        .R(clear));
  FDRE \counterR_reg[838] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[832]_i_1_n_9 ),
        .Q(counterR_reg[838]),
        .R(clear));
  FDRE \counterR_reg[839] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[832]_i_1_n_8 ),
        .Q(counterR_reg[839]),
        .R(clear));
  FDRE \counterR_reg[83] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[80]_i_1_n_12 ),
        .Q(counterR_reg[83]),
        .R(clear));
  FDRE \counterR_reg[840] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[840]_i_1_n_15 ),
        .Q(counterR_reg[840]),
        .R(clear));
  CARRY8 \counterR_reg[840]_i_1 
       (.CI(\counterR_reg[832]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[840]_i_1_n_0 ,\counterR_reg[840]_i_1_n_1 ,\counterR_reg[840]_i_1_n_2 ,\counterR_reg[840]_i_1_n_3 ,\counterR_reg[840]_i_1_n_4 ,\counterR_reg[840]_i_1_n_5 ,\counterR_reg[840]_i_1_n_6 ,\counterR_reg[840]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[840]_i_1_n_8 ,\counterR_reg[840]_i_1_n_9 ,\counterR_reg[840]_i_1_n_10 ,\counterR_reg[840]_i_1_n_11 ,\counterR_reg[840]_i_1_n_12 ,\counterR_reg[840]_i_1_n_13 ,\counterR_reg[840]_i_1_n_14 ,\counterR_reg[840]_i_1_n_15 }),
        .S(counterR_reg[847:840]));
  FDRE \counterR_reg[841] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[840]_i_1_n_14 ),
        .Q(counterR_reg[841]),
        .R(clear));
  FDRE \counterR_reg[842] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[840]_i_1_n_13 ),
        .Q(counterR_reg[842]),
        .R(clear));
  FDRE \counterR_reg[843] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[840]_i_1_n_12 ),
        .Q(counterR_reg[843]),
        .R(clear));
  FDRE \counterR_reg[844] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[840]_i_1_n_11 ),
        .Q(counterR_reg[844]),
        .R(clear));
  FDRE \counterR_reg[845] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[840]_i_1_n_10 ),
        .Q(counterR_reg[845]),
        .R(clear));
  FDRE \counterR_reg[846] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[840]_i_1_n_9 ),
        .Q(counterR_reg[846]),
        .R(clear));
  FDRE \counterR_reg[847] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[840]_i_1_n_8 ),
        .Q(counterR_reg[847]),
        .R(clear));
  FDRE \counterR_reg[848] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[848]_i_1_n_15 ),
        .Q(counterR_reg[848]),
        .R(clear));
  CARRY8 \counterR_reg[848]_i_1 
       (.CI(\counterR_reg[840]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[848]_i_1_n_0 ,\counterR_reg[848]_i_1_n_1 ,\counterR_reg[848]_i_1_n_2 ,\counterR_reg[848]_i_1_n_3 ,\counterR_reg[848]_i_1_n_4 ,\counterR_reg[848]_i_1_n_5 ,\counterR_reg[848]_i_1_n_6 ,\counterR_reg[848]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[848]_i_1_n_8 ,\counterR_reg[848]_i_1_n_9 ,\counterR_reg[848]_i_1_n_10 ,\counterR_reg[848]_i_1_n_11 ,\counterR_reg[848]_i_1_n_12 ,\counterR_reg[848]_i_1_n_13 ,\counterR_reg[848]_i_1_n_14 ,\counterR_reg[848]_i_1_n_15 }),
        .S(counterR_reg[855:848]));
  FDRE \counterR_reg[849] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[848]_i_1_n_14 ),
        .Q(counterR_reg[849]),
        .R(clear));
  FDRE \counterR_reg[84] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[80]_i_1_n_11 ),
        .Q(counterR_reg[84]),
        .R(clear));
  FDRE \counterR_reg[850] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[848]_i_1_n_13 ),
        .Q(counterR_reg[850]),
        .R(clear));
  FDRE \counterR_reg[851] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[848]_i_1_n_12 ),
        .Q(counterR_reg[851]),
        .R(clear));
  FDRE \counterR_reg[852] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[848]_i_1_n_11 ),
        .Q(counterR_reg[852]),
        .R(clear));
  FDRE \counterR_reg[853] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[848]_i_1_n_10 ),
        .Q(counterR_reg[853]),
        .R(clear));
  FDRE \counterR_reg[854] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[848]_i_1_n_9 ),
        .Q(counterR_reg[854]),
        .R(clear));
  FDRE \counterR_reg[855] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[848]_i_1_n_8 ),
        .Q(counterR_reg[855]),
        .R(clear));
  FDRE \counterR_reg[856] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[856]_i_1_n_15 ),
        .Q(counterR_reg[856]),
        .R(clear));
  CARRY8 \counterR_reg[856]_i_1 
       (.CI(\counterR_reg[848]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[856]_i_1_n_0 ,\counterR_reg[856]_i_1_n_1 ,\counterR_reg[856]_i_1_n_2 ,\counterR_reg[856]_i_1_n_3 ,\counterR_reg[856]_i_1_n_4 ,\counterR_reg[856]_i_1_n_5 ,\counterR_reg[856]_i_1_n_6 ,\counterR_reg[856]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[856]_i_1_n_8 ,\counterR_reg[856]_i_1_n_9 ,\counterR_reg[856]_i_1_n_10 ,\counterR_reg[856]_i_1_n_11 ,\counterR_reg[856]_i_1_n_12 ,\counterR_reg[856]_i_1_n_13 ,\counterR_reg[856]_i_1_n_14 ,\counterR_reg[856]_i_1_n_15 }),
        .S(counterR_reg[863:856]));
  FDRE \counterR_reg[857] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[856]_i_1_n_14 ),
        .Q(counterR_reg[857]),
        .R(clear));
  FDRE \counterR_reg[858] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[856]_i_1_n_13 ),
        .Q(counterR_reg[858]),
        .R(clear));
  FDRE \counterR_reg[859] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[856]_i_1_n_12 ),
        .Q(counterR_reg[859]),
        .R(clear));
  FDRE \counterR_reg[85] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[80]_i_1_n_10 ),
        .Q(counterR_reg[85]),
        .R(clear));
  FDRE \counterR_reg[860] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[856]_i_1_n_11 ),
        .Q(counterR_reg[860]),
        .R(clear));
  FDRE \counterR_reg[861] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[856]_i_1_n_10 ),
        .Q(counterR_reg[861]),
        .R(clear));
  FDRE \counterR_reg[862] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[856]_i_1_n_9 ),
        .Q(counterR_reg[862]),
        .R(clear));
  FDRE \counterR_reg[863] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[856]_i_1_n_8 ),
        .Q(counterR_reg[863]),
        .R(clear));
  FDRE \counterR_reg[864] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[864]_i_1_n_15 ),
        .Q(counterR_reg[864]),
        .R(clear));
  CARRY8 \counterR_reg[864]_i_1 
       (.CI(\counterR_reg[856]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[864]_i_1_n_0 ,\counterR_reg[864]_i_1_n_1 ,\counterR_reg[864]_i_1_n_2 ,\counterR_reg[864]_i_1_n_3 ,\counterR_reg[864]_i_1_n_4 ,\counterR_reg[864]_i_1_n_5 ,\counterR_reg[864]_i_1_n_6 ,\counterR_reg[864]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[864]_i_1_n_8 ,\counterR_reg[864]_i_1_n_9 ,\counterR_reg[864]_i_1_n_10 ,\counterR_reg[864]_i_1_n_11 ,\counterR_reg[864]_i_1_n_12 ,\counterR_reg[864]_i_1_n_13 ,\counterR_reg[864]_i_1_n_14 ,\counterR_reg[864]_i_1_n_15 }),
        .S(counterR_reg[871:864]));
  FDRE \counterR_reg[865] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[864]_i_1_n_14 ),
        .Q(counterR_reg[865]),
        .R(clear));
  FDRE \counterR_reg[866] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[864]_i_1_n_13 ),
        .Q(counterR_reg[866]),
        .R(clear));
  FDRE \counterR_reg[867] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[864]_i_1_n_12 ),
        .Q(counterR_reg[867]),
        .R(clear));
  FDRE \counterR_reg[868] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[864]_i_1_n_11 ),
        .Q(counterR_reg[868]),
        .R(clear));
  FDRE \counterR_reg[869] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[864]_i_1_n_10 ),
        .Q(counterR_reg[869]),
        .R(clear));
  FDRE \counterR_reg[86] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[80]_i_1_n_9 ),
        .Q(counterR_reg[86]),
        .R(clear));
  FDRE \counterR_reg[870] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[864]_i_1_n_9 ),
        .Q(counterR_reg[870]),
        .R(clear));
  FDRE \counterR_reg[871] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[864]_i_1_n_8 ),
        .Q(counterR_reg[871]),
        .R(clear));
  FDRE \counterR_reg[872] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[872]_i_1_n_15 ),
        .Q(counterR_reg[872]),
        .R(clear));
  CARRY8 \counterR_reg[872]_i_1 
       (.CI(\counterR_reg[864]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[872]_i_1_n_0 ,\counterR_reg[872]_i_1_n_1 ,\counterR_reg[872]_i_1_n_2 ,\counterR_reg[872]_i_1_n_3 ,\counterR_reg[872]_i_1_n_4 ,\counterR_reg[872]_i_1_n_5 ,\counterR_reg[872]_i_1_n_6 ,\counterR_reg[872]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[872]_i_1_n_8 ,\counterR_reg[872]_i_1_n_9 ,\counterR_reg[872]_i_1_n_10 ,\counterR_reg[872]_i_1_n_11 ,\counterR_reg[872]_i_1_n_12 ,\counterR_reg[872]_i_1_n_13 ,\counterR_reg[872]_i_1_n_14 ,\counterR_reg[872]_i_1_n_15 }),
        .S(counterR_reg[879:872]));
  FDRE \counterR_reg[873] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[872]_i_1_n_14 ),
        .Q(counterR_reg[873]),
        .R(clear));
  FDRE \counterR_reg[874] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[872]_i_1_n_13 ),
        .Q(counterR_reg[874]),
        .R(clear));
  FDRE \counterR_reg[875] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[872]_i_1_n_12 ),
        .Q(counterR_reg[875]),
        .R(clear));
  FDRE \counterR_reg[876] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[872]_i_1_n_11 ),
        .Q(counterR_reg[876]),
        .R(clear));
  FDRE \counterR_reg[877] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[872]_i_1_n_10 ),
        .Q(counterR_reg[877]),
        .R(clear));
  FDRE \counterR_reg[878] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[872]_i_1_n_9 ),
        .Q(counterR_reg[878]),
        .R(clear));
  FDRE \counterR_reg[879] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[872]_i_1_n_8 ),
        .Q(counterR_reg[879]),
        .R(clear));
  FDRE \counterR_reg[87] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[80]_i_1_n_8 ),
        .Q(counterR_reg[87]),
        .R(clear));
  FDRE \counterR_reg[880] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[880]_i_1_n_15 ),
        .Q(counterR_reg[880]),
        .R(clear));
  CARRY8 \counterR_reg[880]_i_1 
       (.CI(\counterR_reg[872]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[880]_i_1_n_0 ,\counterR_reg[880]_i_1_n_1 ,\counterR_reg[880]_i_1_n_2 ,\counterR_reg[880]_i_1_n_3 ,\counterR_reg[880]_i_1_n_4 ,\counterR_reg[880]_i_1_n_5 ,\counterR_reg[880]_i_1_n_6 ,\counterR_reg[880]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[880]_i_1_n_8 ,\counterR_reg[880]_i_1_n_9 ,\counterR_reg[880]_i_1_n_10 ,\counterR_reg[880]_i_1_n_11 ,\counterR_reg[880]_i_1_n_12 ,\counterR_reg[880]_i_1_n_13 ,\counterR_reg[880]_i_1_n_14 ,\counterR_reg[880]_i_1_n_15 }),
        .S(counterR_reg[887:880]));
  FDRE \counterR_reg[881] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[880]_i_1_n_14 ),
        .Q(counterR_reg[881]),
        .R(clear));
  FDRE \counterR_reg[882] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[880]_i_1_n_13 ),
        .Q(counterR_reg[882]),
        .R(clear));
  FDRE \counterR_reg[883] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[880]_i_1_n_12 ),
        .Q(counterR_reg[883]),
        .R(clear));
  FDRE \counterR_reg[884] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[880]_i_1_n_11 ),
        .Q(counterR_reg[884]),
        .R(clear));
  FDRE \counterR_reg[885] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[880]_i_1_n_10 ),
        .Q(counterR_reg[885]),
        .R(clear));
  FDRE \counterR_reg[886] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[880]_i_1_n_9 ),
        .Q(counterR_reg[886]),
        .R(clear));
  FDRE \counterR_reg[887] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[880]_i_1_n_8 ),
        .Q(counterR_reg[887]),
        .R(clear));
  FDRE \counterR_reg[888] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[888]_i_1_n_15 ),
        .Q(counterR_reg[888]),
        .R(clear));
  CARRY8 \counterR_reg[888]_i_1 
       (.CI(\counterR_reg[880]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[888]_i_1_n_0 ,\counterR_reg[888]_i_1_n_1 ,\counterR_reg[888]_i_1_n_2 ,\counterR_reg[888]_i_1_n_3 ,\counterR_reg[888]_i_1_n_4 ,\counterR_reg[888]_i_1_n_5 ,\counterR_reg[888]_i_1_n_6 ,\counterR_reg[888]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[888]_i_1_n_8 ,\counterR_reg[888]_i_1_n_9 ,\counterR_reg[888]_i_1_n_10 ,\counterR_reg[888]_i_1_n_11 ,\counterR_reg[888]_i_1_n_12 ,\counterR_reg[888]_i_1_n_13 ,\counterR_reg[888]_i_1_n_14 ,\counterR_reg[888]_i_1_n_15 }),
        .S(counterR_reg[895:888]));
  FDRE \counterR_reg[889] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[888]_i_1_n_14 ),
        .Q(counterR_reg[889]),
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
  FDRE \counterR_reg[890] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[888]_i_1_n_13 ),
        .Q(counterR_reg[890]),
        .R(clear));
  FDRE \counterR_reg[891] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[888]_i_1_n_12 ),
        .Q(counterR_reg[891]),
        .R(clear));
  FDRE \counterR_reg[892] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[888]_i_1_n_11 ),
        .Q(counterR_reg[892]),
        .R(clear));
  FDRE \counterR_reg[893] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[888]_i_1_n_10 ),
        .Q(counterR_reg[893]),
        .R(clear));
  FDRE \counterR_reg[894] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[888]_i_1_n_9 ),
        .Q(counterR_reg[894]),
        .R(clear));
  FDRE \counterR_reg[895] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[888]_i_1_n_8 ),
        .Q(counterR_reg[895]),
        .R(clear));
  FDRE \counterR_reg[896] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[896]_i_1_n_15 ),
        .Q(counterR_reg[896]),
        .R(clear));
  CARRY8 \counterR_reg[896]_i_1 
       (.CI(\counterR_reg[888]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[896]_i_1_n_0 ,\counterR_reg[896]_i_1_n_1 ,\counterR_reg[896]_i_1_n_2 ,\counterR_reg[896]_i_1_n_3 ,\counterR_reg[896]_i_1_n_4 ,\counterR_reg[896]_i_1_n_5 ,\counterR_reg[896]_i_1_n_6 ,\counterR_reg[896]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[896]_i_1_n_8 ,\counterR_reg[896]_i_1_n_9 ,\counterR_reg[896]_i_1_n_10 ,\counterR_reg[896]_i_1_n_11 ,\counterR_reg[896]_i_1_n_12 ,\counterR_reg[896]_i_1_n_13 ,\counterR_reg[896]_i_1_n_14 ,\counterR_reg[896]_i_1_n_15 }),
        .S(counterR_reg[903:896]));
  FDRE \counterR_reg[897] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[896]_i_1_n_14 ),
        .Q(counterR_reg[897]),
        .R(clear));
  FDRE \counterR_reg[898] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[896]_i_1_n_13 ),
        .Q(counterR_reg[898]),
        .R(clear));
  FDRE \counterR_reg[899] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[896]_i_1_n_12 ),
        .Q(counterR_reg[899]),
        .R(clear));
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
  FDRE \counterR_reg[900] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[896]_i_1_n_11 ),
        .Q(counterR_reg[900]),
        .R(clear));
  FDRE \counterR_reg[901] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[896]_i_1_n_10 ),
        .Q(counterR_reg[901]),
        .R(clear));
  FDRE \counterR_reg[902] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[896]_i_1_n_9 ),
        .Q(counterR_reg[902]),
        .R(clear));
  FDRE \counterR_reg[903] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[896]_i_1_n_8 ),
        .Q(counterR_reg[903]),
        .R(clear));
  FDRE \counterR_reg[904] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[904]_i_1_n_15 ),
        .Q(counterR_reg[904]),
        .R(clear));
  CARRY8 \counterR_reg[904]_i_1 
       (.CI(\counterR_reg[896]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[904]_i_1_n_0 ,\counterR_reg[904]_i_1_n_1 ,\counterR_reg[904]_i_1_n_2 ,\counterR_reg[904]_i_1_n_3 ,\counterR_reg[904]_i_1_n_4 ,\counterR_reg[904]_i_1_n_5 ,\counterR_reg[904]_i_1_n_6 ,\counterR_reg[904]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[904]_i_1_n_8 ,\counterR_reg[904]_i_1_n_9 ,\counterR_reg[904]_i_1_n_10 ,\counterR_reg[904]_i_1_n_11 ,\counterR_reg[904]_i_1_n_12 ,\counterR_reg[904]_i_1_n_13 ,\counterR_reg[904]_i_1_n_14 ,\counterR_reg[904]_i_1_n_15 }),
        .S(counterR_reg[911:904]));
  FDRE \counterR_reg[905] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[904]_i_1_n_14 ),
        .Q(counterR_reg[905]),
        .R(clear));
  FDRE \counterR_reg[906] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[904]_i_1_n_13 ),
        .Q(counterR_reg[906]),
        .R(clear));
  FDRE \counterR_reg[907] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[904]_i_1_n_12 ),
        .Q(counterR_reg[907]),
        .R(clear));
  FDRE \counterR_reg[908] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[904]_i_1_n_11 ),
        .Q(counterR_reg[908]),
        .R(clear));
  FDRE \counterR_reg[909] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[904]_i_1_n_10 ),
        .Q(counterR_reg[909]),
        .R(clear));
  FDRE \counterR_reg[90] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[88]_i_1_n_13 ),
        .Q(counterR_reg[90]),
        .R(clear));
  FDRE \counterR_reg[910] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[904]_i_1_n_9 ),
        .Q(counterR_reg[910]),
        .R(clear));
  FDRE \counterR_reg[911] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[904]_i_1_n_8 ),
        .Q(counterR_reg[911]),
        .R(clear));
  FDRE \counterR_reg[912] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[912]_i_1_n_15 ),
        .Q(counterR_reg[912]),
        .R(clear));
  CARRY8 \counterR_reg[912]_i_1 
       (.CI(\counterR_reg[904]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[912]_i_1_n_0 ,\counterR_reg[912]_i_1_n_1 ,\counterR_reg[912]_i_1_n_2 ,\counterR_reg[912]_i_1_n_3 ,\counterR_reg[912]_i_1_n_4 ,\counterR_reg[912]_i_1_n_5 ,\counterR_reg[912]_i_1_n_6 ,\counterR_reg[912]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[912]_i_1_n_8 ,\counterR_reg[912]_i_1_n_9 ,\counterR_reg[912]_i_1_n_10 ,\counterR_reg[912]_i_1_n_11 ,\counterR_reg[912]_i_1_n_12 ,\counterR_reg[912]_i_1_n_13 ,\counterR_reg[912]_i_1_n_14 ,\counterR_reg[912]_i_1_n_15 }),
        .S(counterR_reg[919:912]));
  FDRE \counterR_reg[913] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[912]_i_1_n_14 ),
        .Q(counterR_reg[913]),
        .R(clear));
  FDRE \counterR_reg[914] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[912]_i_1_n_13 ),
        .Q(counterR_reg[914]),
        .R(clear));
  FDRE \counterR_reg[915] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[912]_i_1_n_12 ),
        .Q(counterR_reg[915]),
        .R(clear));
  FDRE \counterR_reg[916] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[912]_i_1_n_11 ),
        .Q(counterR_reg[916]),
        .R(clear));
  FDRE \counterR_reg[917] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[912]_i_1_n_10 ),
        .Q(counterR_reg[917]),
        .R(clear));
  FDRE \counterR_reg[918] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[912]_i_1_n_9 ),
        .Q(counterR_reg[918]),
        .R(clear));
  FDRE \counterR_reg[919] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[912]_i_1_n_8 ),
        .Q(counterR_reg[919]),
        .R(clear));
  FDRE \counterR_reg[91] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[88]_i_1_n_12 ),
        .Q(counterR_reg[91]),
        .R(clear));
  FDRE \counterR_reg[920] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[920]_i_1_n_15 ),
        .Q(counterR_reg[920]),
        .R(clear));
  CARRY8 \counterR_reg[920]_i_1 
       (.CI(\counterR_reg[912]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[920]_i_1_n_0 ,\counterR_reg[920]_i_1_n_1 ,\counterR_reg[920]_i_1_n_2 ,\counterR_reg[920]_i_1_n_3 ,\counterR_reg[920]_i_1_n_4 ,\counterR_reg[920]_i_1_n_5 ,\counterR_reg[920]_i_1_n_6 ,\counterR_reg[920]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[920]_i_1_n_8 ,\counterR_reg[920]_i_1_n_9 ,\counterR_reg[920]_i_1_n_10 ,\counterR_reg[920]_i_1_n_11 ,\counterR_reg[920]_i_1_n_12 ,\counterR_reg[920]_i_1_n_13 ,\counterR_reg[920]_i_1_n_14 ,\counterR_reg[920]_i_1_n_15 }),
        .S(counterR_reg[927:920]));
  FDRE \counterR_reg[921] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[920]_i_1_n_14 ),
        .Q(counterR_reg[921]),
        .R(clear));
  FDRE \counterR_reg[922] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[920]_i_1_n_13 ),
        .Q(counterR_reg[922]),
        .R(clear));
  FDRE \counterR_reg[923] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[920]_i_1_n_12 ),
        .Q(counterR_reg[923]),
        .R(clear));
  FDRE \counterR_reg[924] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[920]_i_1_n_11 ),
        .Q(counterR_reg[924]),
        .R(clear));
  FDRE \counterR_reg[925] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[920]_i_1_n_10 ),
        .Q(counterR_reg[925]),
        .R(clear));
  FDRE \counterR_reg[926] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[920]_i_1_n_9 ),
        .Q(counterR_reg[926]),
        .R(clear));
  FDRE \counterR_reg[927] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[920]_i_1_n_8 ),
        .Q(counterR_reg[927]),
        .R(clear));
  FDRE \counterR_reg[928] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[928]_i_1_n_15 ),
        .Q(counterR_reg[928]),
        .R(clear));
  CARRY8 \counterR_reg[928]_i_1 
       (.CI(\counterR_reg[920]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[928]_i_1_n_0 ,\counterR_reg[928]_i_1_n_1 ,\counterR_reg[928]_i_1_n_2 ,\counterR_reg[928]_i_1_n_3 ,\counterR_reg[928]_i_1_n_4 ,\counterR_reg[928]_i_1_n_5 ,\counterR_reg[928]_i_1_n_6 ,\counterR_reg[928]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[928]_i_1_n_8 ,\counterR_reg[928]_i_1_n_9 ,\counterR_reg[928]_i_1_n_10 ,\counterR_reg[928]_i_1_n_11 ,\counterR_reg[928]_i_1_n_12 ,\counterR_reg[928]_i_1_n_13 ,\counterR_reg[928]_i_1_n_14 ,\counterR_reg[928]_i_1_n_15 }),
        .S(counterR_reg[935:928]));
  FDRE \counterR_reg[929] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[928]_i_1_n_14 ),
        .Q(counterR_reg[929]),
        .R(clear));
  FDRE \counterR_reg[92] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[88]_i_1_n_11 ),
        .Q(counterR_reg[92]),
        .R(clear));
  FDRE \counterR_reg[930] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[928]_i_1_n_13 ),
        .Q(counterR_reg[930]),
        .R(clear));
  FDRE \counterR_reg[931] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[928]_i_1_n_12 ),
        .Q(counterR_reg[931]),
        .R(clear));
  FDRE \counterR_reg[932] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[928]_i_1_n_11 ),
        .Q(counterR_reg[932]),
        .R(clear));
  FDRE \counterR_reg[933] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[928]_i_1_n_10 ),
        .Q(counterR_reg[933]),
        .R(clear));
  FDRE \counterR_reg[934] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[928]_i_1_n_9 ),
        .Q(counterR_reg[934]),
        .R(clear));
  FDRE \counterR_reg[935] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[928]_i_1_n_8 ),
        .Q(counterR_reg[935]),
        .R(clear));
  FDRE \counterR_reg[936] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[936]_i_1_n_15 ),
        .Q(counterR_reg[936]),
        .R(clear));
  CARRY8 \counterR_reg[936]_i_1 
       (.CI(\counterR_reg[928]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[936]_i_1_n_0 ,\counterR_reg[936]_i_1_n_1 ,\counterR_reg[936]_i_1_n_2 ,\counterR_reg[936]_i_1_n_3 ,\counterR_reg[936]_i_1_n_4 ,\counterR_reg[936]_i_1_n_5 ,\counterR_reg[936]_i_1_n_6 ,\counterR_reg[936]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[936]_i_1_n_8 ,\counterR_reg[936]_i_1_n_9 ,\counterR_reg[936]_i_1_n_10 ,\counterR_reg[936]_i_1_n_11 ,\counterR_reg[936]_i_1_n_12 ,\counterR_reg[936]_i_1_n_13 ,\counterR_reg[936]_i_1_n_14 ,\counterR_reg[936]_i_1_n_15 }),
        .S(counterR_reg[943:936]));
  FDRE \counterR_reg[937] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[936]_i_1_n_14 ),
        .Q(counterR_reg[937]),
        .R(clear));
  FDRE \counterR_reg[938] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[936]_i_1_n_13 ),
        .Q(counterR_reg[938]),
        .R(clear));
  FDRE \counterR_reg[939] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[936]_i_1_n_12 ),
        .Q(counterR_reg[939]),
        .R(clear));
  FDRE \counterR_reg[93] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[88]_i_1_n_10 ),
        .Q(counterR_reg[93]),
        .R(clear));
  FDRE \counterR_reg[940] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[936]_i_1_n_11 ),
        .Q(counterR_reg[940]),
        .R(clear));
  FDRE \counterR_reg[941] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[936]_i_1_n_10 ),
        .Q(counterR_reg[941]),
        .R(clear));
  FDRE \counterR_reg[942] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[936]_i_1_n_9 ),
        .Q(counterR_reg[942]),
        .R(clear));
  FDRE \counterR_reg[943] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[936]_i_1_n_8 ),
        .Q(counterR_reg[943]),
        .R(clear));
  FDRE \counterR_reg[944] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[944]_i_1_n_15 ),
        .Q(counterR_reg[944]),
        .R(clear));
  CARRY8 \counterR_reg[944]_i_1 
       (.CI(\counterR_reg[936]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[944]_i_1_n_0 ,\counterR_reg[944]_i_1_n_1 ,\counterR_reg[944]_i_1_n_2 ,\counterR_reg[944]_i_1_n_3 ,\counterR_reg[944]_i_1_n_4 ,\counterR_reg[944]_i_1_n_5 ,\counterR_reg[944]_i_1_n_6 ,\counterR_reg[944]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[944]_i_1_n_8 ,\counterR_reg[944]_i_1_n_9 ,\counterR_reg[944]_i_1_n_10 ,\counterR_reg[944]_i_1_n_11 ,\counterR_reg[944]_i_1_n_12 ,\counterR_reg[944]_i_1_n_13 ,\counterR_reg[944]_i_1_n_14 ,\counterR_reg[944]_i_1_n_15 }),
        .S(counterR_reg[951:944]));
  FDRE \counterR_reg[945] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[944]_i_1_n_14 ),
        .Q(counterR_reg[945]),
        .R(clear));
  FDRE \counterR_reg[946] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[944]_i_1_n_13 ),
        .Q(counterR_reg[946]),
        .R(clear));
  FDRE \counterR_reg[947] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[944]_i_1_n_12 ),
        .Q(counterR_reg[947]),
        .R(clear));
  FDRE \counterR_reg[948] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[944]_i_1_n_11 ),
        .Q(counterR_reg[948]),
        .R(clear));
  FDRE \counterR_reg[949] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[944]_i_1_n_10 ),
        .Q(counterR_reg[949]),
        .R(clear));
  FDRE \counterR_reg[94] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[88]_i_1_n_9 ),
        .Q(counterR_reg[94]),
        .R(clear));
  FDRE \counterR_reg[950] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[944]_i_1_n_9 ),
        .Q(counterR_reg[950]),
        .R(clear));
  FDRE \counterR_reg[951] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[944]_i_1_n_8 ),
        .Q(counterR_reg[951]),
        .R(clear));
  FDRE \counterR_reg[952] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[952]_i_1_n_15 ),
        .Q(counterR_reg[952]),
        .R(clear));
  CARRY8 \counterR_reg[952]_i_1 
       (.CI(\counterR_reg[944]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[952]_i_1_n_0 ,\counterR_reg[952]_i_1_n_1 ,\counterR_reg[952]_i_1_n_2 ,\counterR_reg[952]_i_1_n_3 ,\counterR_reg[952]_i_1_n_4 ,\counterR_reg[952]_i_1_n_5 ,\counterR_reg[952]_i_1_n_6 ,\counterR_reg[952]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[952]_i_1_n_8 ,\counterR_reg[952]_i_1_n_9 ,\counterR_reg[952]_i_1_n_10 ,\counterR_reg[952]_i_1_n_11 ,\counterR_reg[952]_i_1_n_12 ,\counterR_reg[952]_i_1_n_13 ,\counterR_reg[952]_i_1_n_14 ,\counterR_reg[952]_i_1_n_15 }),
        .S(counterR_reg[959:952]));
  FDRE \counterR_reg[953] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[952]_i_1_n_14 ),
        .Q(counterR_reg[953]),
        .R(clear));
  FDRE \counterR_reg[954] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[952]_i_1_n_13 ),
        .Q(counterR_reg[954]),
        .R(clear));
  FDRE \counterR_reg[955] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[952]_i_1_n_12 ),
        .Q(counterR_reg[955]),
        .R(clear));
  FDRE \counterR_reg[956] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[952]_i_1_n_11 ),
        .Q(counterR_reg[956]),
        .R(clear));
  FDRE \counterR_reg[957] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[952]_i_1_n_10 ),
        .Q(counterR_reg[957]),
        .R(clear));
  FDRE \counterR_reg[958] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[952]_i_1_n_9 ),
        .Q(counterR_reg[958]),
        .R(clear));
  FDRE \counterR_reg[959] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[952]_i_1_n_8 ),
        .Q(counterR_reg[959]),
        .R(clear));
  FDRE \counterR_reg[95] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[88]_i_1_n_8 ),
        .Q(counterR_reg[95]),
        .R(clear));
  FDRE \counterR_reg[960] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[960]_i_1_n_15 ),
        .Q(counterR_reg[960]),
        .R(clear));
  CARRY8 \counterR_reg[960]_i_1 
       (.CI(\counterR_reg[952]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[960]_i_1_n_0 ,\counterR_reg[960]_i_1_n_1 ,\counterR_reg[960]_i_1_n_2 ,\counterR_reg[960]_i_1_n_3 ,\counterR_reg[960]_i_1_n_4 ,\counterR_reg[960]_i_1_n_5 ,\counterR_reg[960]_i_1_n_6 ,\counterR_reg[960]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[960]_i_1_n_8 ,\counterR_reg[960]_i_1_n_9 ,\counterR_reg[960]_i_1_n_10 ,\counterR_reg[960]_i_1_n_11 ,\counterR_reg[960]_i_1_n_12 ,\counterR_reg[960]_i_1_n_13 ,\counterR_reg[960]_i_1_n_14 ,\counterR_reg[960]_i_1_n_15 }),
        .S(counterR_reg[967:960]));
  FDRE \counterR_reg[961] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[960]_i_1_n_14 ),
        .Q(counterR_reg[961]),
        .R(clear));
  FDRE \counterR_reg[962] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[960]_i_1_n_13 ),
        .Q(counterR_reg[962]),
        .R(clear));
  FDRE \counterR_reg[963] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[960]_i_1_n_12 ),
        .Q(counterR_reg[963]),
        .R(clear));
  FDRE \counterR_reg[964] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[960]_i_1_n_11 ),
        .Q(counterR_reg[964]),
        .R(clear));
  FDRE \counterR_reg[965] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[960]_i_1_n_10 ),
        .Q(counterR_reg[965]),
        .R(clear));
  FDRE \counterR_reg[966] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[960]_i_1_n_9 ),
        .Q(counterR_reg[966]),
        .R(clear));
  FDRE \counterR_reg[967] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[960]_i_1_n_8 ),
        .Q(counterR_reg[967]),
        .R(clear));
  FDRE \counterR_reg[968] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[968]_i_1_n_15 ),
        .Q(counterR_reg[968]),
        .R(clear));
  CARRY8 \counterR_reg[968]_i_1 
       (.CI(\counterR_reg[960]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[968]_i_1_n_0 ,\counterR_reg[968]_i_1_n_1 ,\counterR_reg[968]_i_1_n_2 ,\counterR_reg[968]_i_1_n_3 ,\counterR_reg[968]_i_1_n_4 ,\counterR_reg[968]_i_1_n_5 ,\counterR_reg[968]_i_1_n_6 ,\counterR_reg[968]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[968]_i_1_n_8 ,\counterR_reg[968]_i_1_n_9 ,\counterR_reg[968]_i_1_n_10 ,\counterR_reg[968]_i_1_n_11 ,\counterR_reg[968]_i_1_n_12 ,\counterR_reg[968]_i_1_n_13 ,\counterR_reg[968]_i_1_n_14 ,\counterR_reg[968]_i_1_n_15 }),
        .S(counterR_reg[975:968]));
  FDRE \counterR_reg[969] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[968]_i_1_n_14 ),
        .Q(counterR_reg[969]),
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
  FDRE \counterR_reg[970] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[968]_i_1_n_13 ),
        .Q(counterR_reg[970]),
        .R(clear));
  FDRE \counterR_reg[971] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[968]_i_1_n_12 ),
        .Q(counterR_reg[971]),
        .R(clear));
  FDRE \counterR_reg[972] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[968]_i_1_n_11 ),
        .Q(counterR_reg[972]),
        .R(clear));
  FDRE \counterR_reg[973] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[968]_i_1_n_10 ),
        .Q(counterR_reg[973]),
        .R(clear));
  FDRE \counterR_reg[974] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[968]_i_1_n_9 ),
        .Q(counterR_reg[974]),
        .R(clear));
  FDRE \counterR_reg[975] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[968]_i_1_n_8 ),
        .Q(counterR_reg[975]),
        .R(clear));
  FDRE \counterR_reg[976] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[976]_i_1_n_15 ),
        .Q(counterR_reg[976]),
        .R(clear));
  CARRY8 \counterR_reg[976]_i_1 
       (.CI(\counterR_reg[968]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[976]_i_1_n_0 ,\counterR_reg[976]_i_1_n_1 ,\counterR_reg[976]_i_1_n_2 ,\counterR_reg[976]_i_1_n_3 ,\counterR_reg[976]_i_1_n_4 ,\counterR_reg[976]_i_1_n_5 ,\counterR_reg[976]_i_1_n_6 ,\counterR_reg[976]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[976]_i_1_n_8 ,\counterR_reg[976]_i_1_n_9 ,\counterR_reg[976]_i_1_n_10 ,\counterR_reg[976]_i_1_n_11 ,\counterR_reg[976]_i_1_n_12 ,\counterR_reg[976]_i_1_n_13 ,\counterR_reg[976]_i_1_n_14 ,\counterR_reg[976]_i_1_n_15 }),
        .S(counterR_reg[983:976]));
  FDRE \counterR_reg[977] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[976]_i_1_n_14 ),
        .Q(counterR_reg[977]),
        .R(clear));
  FDRE \counterR_reg[978] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[976]_i_1_n_13 ),
        .Q(counterR_reg[978]),
        .R(clear));
  FDRE \counterR_reg[979] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[976]_i_1_n_12 ),
        .Q(counterR_reg[979]),
        .R(clear));
  FDRE \counterR_reg[97] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[96]_i_1_n_14 ),
        .Q(counterR_reg[97]),
        .R(clear));
  FDRE \counterR_reg[980] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[976]_i_1_n_11 ),
        .Q(counterR_reg[980]),
        .R(clear));
  FDRE \counterR_reg[981] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[976]_i_1_n_10 ),
        .Q(counterR_reg[981]),
        .R(clear));
  FDRE \counterR_reg[982] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[976]_i_1_n_9 ),
        .Q(counterR_reg[982]),
        .R(clear));
  FDRE \counterR_reg[983] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[976]_i_1_n_8 ),
        .Q(counterR_reg[983]),
        .R(clear));
  FDRE \counterR_reg[984] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[984]_i_1_n_15 ),
        .Q(counterR_reg[984]),
        .R(clear));
  CARRY8 \counterR_reg[984]_i_1 
       (.CI(\counterR_reg[976]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[984]_i_1_n_0 ,\counterR_reg[984]_i_1_n_1 ,\counterR_reg[984]_i_1_n_2 ,\counterR_reg[984]_i_1_n_3 ,\counterR_reg[984]_i_1_n_4 ,\counterR_reg[984]_i_1_n_5 ,\counterR_reg[984]_i_1_n_6 ,\counterR_reg[984]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[984]_i_1_n_8 ,\counterR_reg[984]_i_1_n_9 ,\counterR_reg[984]_i_1_n_10 ,\counterR_reg[984]_i_1_n_11 ,\counterR_reg[984]_i_1_n_12 ,\counterR_reg[984]_i_1_n_13 ,\counterR_reg[984]_i_1_n_14 ,\counterR_reg[984]_i_1_n_15 }),
        .S(counterR_reg[991:984]));
  FDRE \counterR_reg[985] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[984]_i_1_n_14 ),
        .Q(counterR_reg[985]),
        .R(clear));
  FDRE \counterR_reg[986] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[984]_i_1_n_13 ),
        .Q(counterR_reg[986]),
        .R(clear));
  FDRE \counterR_reg[987] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[984]_i_1_n_12 ),
        .Q(counterR_reg[987]),
        .R(clear));
  FDRE \counterR_reg[988] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[984]_i_1_n_11 ),
        .Q(counterR_reg[988]),
        .R(clear));
  FDRE \counterR_reg[989] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[984]_i_1_n_10 ),
        .Q(counterR_reg[989]),
        .R(clear));
  FDRE \counterR_reg[98] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[96]_i_1_n_13 ),
        .Q(counterR_reg[98]),
        .R(clear));
  FDRE \counterR_reg[990] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[984]_i_1_n_9 ),
        .Q(counterR_reg[990]),
        .R(clear));
  FDRE \counterR_reg[991] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[984]_i_1_n_8 ),
        .Q(counterR_reg[991]),
        .R(clear));
  FDRE \counterR_reg[992] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[992]_i_1_n_15 ),
        .Q(counterR_reg[992]),
        .R(clear));
  CARRY8 \counterR_reg[992]_i_1 
       (.CI(\counterR_reg[984]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counterR_reg[992]_i_1_n_0 ,\counterR_reg[992]_i_1_n_1 ,\counterR_reg[992]_i_1_n_2 ,\counterR_reg[992]_i_1_n_3 ,\counterR_reg[992]_i_1_n_4 ,\counterR_reg[992]_i_1_n_5 ,\counterR_reg[992]_i_1_n_6 ,\counterR_reg[992]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[992]_i_1_n_8 ,\counterR_reg[992]_i_1_n_9 ,\counterR_reg[992]_i_1_n_10 ,\counterR_reg[992]_i_1_n_11 ,\counterR_reg[992]_i_1_n_12 ,\counterR_reg[992]_i_1_n_13 ,\counterR_reg[992]_i_1_n_14 ,\counterR_reg[992]_i_1_n_15 }),
        .S(counterR_reg[999:992]));
  FDRE \counterR_reg[993] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[992]_i_1_n_14 ),
        .Q(counterR_reg[993]),
        .R(clear));
  FDRE \counterR_reg[994] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[992]_i_1_n_13 ),
        .Q(counterR_reg[994]),
        .R(clear));
  FDRE \counterR_reg[995] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[992]_i_1_n_12 ),
        .Q(counterR_reg[995]),
        .R(clear));
  FDRE \counterR_reg[996] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[992]_i_1_n_11 ),
        .Q(counterR_reg[996]),
        .R(clear));
  FDRE \counterR_reg[997] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[992]_i_1_n_10 ),
        .Q(counterR_reg[997]),
        .R(clear));
  FDRE \counterR_reg[998] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[992]_i_1_n_9 ),
        .Q(counterR_reg[998]),
        .R(clear));
  FDRE \counterR_reg[999] 
       (.C(m_axis_aclk),
        .CE(\packetCounter[7]_i_2_n_0 ),
        .D(\counterR_reg[992]_i_1_n_8 ),
        .Q(counterR_reg[999]),
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
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(TDATA[0]),
        .I1(AXI_En),
        .I2(counterR_reg[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1000]_INST_0 
       (.I0(TDATA[1000]),
        .I1(AXI_En),
        .I2(counterR_reg[1000]),
        .O(m_axis_tdata[1000]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1001]_INST_0 
       (.I0(TDATA[1001]),
        .I1(AXI_En),
        .I2(counterR_reg[1001]),
        .O(m_axis_tdata[1001]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1002]_INST_0 
       (.I0(TDATA[1002]),
        .I1(AXI_En),
        .I2(counterR_reg[1002]),
        .O(m_axis_tdata[1002]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1003]_INST_0 
       (.I0(TDATA[1003]),
        .I1(AXI_En),
        .I2(counterR_reg[1003]),
        .O(m_axis_tdata[1003]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1004]_INST_0 
       (.I0(TDATA[1004]),
        .I1(AXI_En),
        .I2(counterR_reg[1004]),
        .O(m_axis_tdata[1004]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1005]_INST_0 
       (.I0(TDATA[1005]),
        .I1(AXI_En),
        .I2(counterR_reg[1005]),
        .O(m_axis_tdata[1005]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1006]_INST_0 
       (.I0(TDATA[1006]),
        .I1(AXI_En),
        .I2(counterR_reg[1006]),
        .O(m_axis_tdata[1006]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1007]_INST_0 
       (.I0(TDATA[1007]),
        .I1(AXI_En),
        .I2(counterR_reg[1007]),
        .O(m_axis_tdata[1007]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1008]_INST_0 
       (.I0(TDATA[1008]),
        .I1(AXI_En),
        .I2(counterR_reg[1008]),
        .O(m_axis_tdata[1008]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1009]_INST_0 
       (.I0(TDATA[1009]),
        .I1(AXI_En),
        .I2(counterR_reg[1009]),
        .O(m_axis_tdata[1009]));
  (* SOFT_HLUTNM = "soft_lutpair471" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[100]_INST_0 
       (.I0(TDATA[100]),
        .I1(AXI_En),
        .I2(counterR_reg[100]),
        .O(m_axis_tdata[100]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1010]_INST_0 
       (.I0(TDATA[1010]),
        .I1(AXI_En),
        .I2(counterR_reg[1010]),
        .O(m_axis_tdata[1010]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1011]_INST_0 
       (.I0(TDATA[1011]),
        .I1(AXI_En),
        .I2(counterR_reg[1011]),
        .O(m_axis_tdata[1011]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1012]_INST_0 
       (.I0(TDATA[1012]),
        .I1(AXI_En),
        .I2(counterR_reg[1012]),
        .O(m_axis_tdata[1012]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1013]_INST_0 
       (.I0(TDATA[1013]),
        .I1(AXI_En),
        .I2(counterR_reg[1013]),
        .O(m_axis_tdata[1013]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1014]_INST_0 
       (.I0(TDATA[1014]),
        .I1(AXI_En),
        .I2(counterR_reg[1014]),
        .O(m_axis_tdata[1014]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1015]_INST_0 
       (.I0(TDATA[1015]),
        .I1(AXI_En),
        .I2(counterR_reg[1015]),
        .O(m_axis_tdata[1015]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1016]_INST_0 
       (.I0(TDATA[1016]),
        .I1(AXI_En),
        .I2(counterR_reg[1016]),
        .O(m_axis_tdata[1016]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1017]_INST_0 
       (.I0(TDATA[1017]),
        .I1(AXI_En),
        .I2(counterR_reg[1017]),
        .O(m_axis_tdata[1017]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1018]_INST_0 
       (.I0(TDATA[1018]),
        .I1(AXI_En),
        .I2(counterR_reg[1018]),
        .O(m_axis_tdata[1018]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1019]_INST_0 
       (.I0(TDATA[1019]),
        .I1(AXI_En),
        .I2(counterR_reg[1019]),
        .O(m_axis_tdata[1019]));
  (* SOFT_HLUTNM = "soft_lutpair470" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[101]_INST_0 
       (.I0(TDATA[101]),
        .I1(AXI_En),
        .I2(counterR_reg[101]),
        .O(m_axis_tdata[101]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1020]_INST_0 
       (.I0(TDATA[1020]),
        .I1(AXI_En),
        .I2(counterR_reg[1020]),
        .O(m_axis_tdata[1020]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1021]_INST_0 
       (.I0(TDATA[1021]),
        .I1(AXI_En),
        .I2(counterR_reg[1021]),
        .O(m_axis_tdata[1021]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1022]_INST_0 
       (.I0(TDATA[1022]),
        .I1(AXI_En),
        .I2(counterR_reg[1022]),
        .O(m_axis_tdata[1022]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1023]_INST_0 
       (.I0(TDATA[1023]),
        .I1(AXI_En),
        .I2(counterR_reg[1023]),
        .O(m_axis_tdata[1023]));
  (* SOFT_HLUTNM = "soft_lutpair470" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[102]_INST_0 
       (.I0(TDATA[102]),
        .I1(AXI_En),
        .I2(counterR_reg[102]),
        .O(m_axis_tdata[102]));
  (* SOFT_HLUTNM = "soft_lutpair469" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[103]_INST_0 
       (.I0(TDATA[103]),
        .I1(AXI_En),
        .I2(counterR_reg[103]),
        .O(m_axis_tdata[103]));
  (* SOFT_HLUTNM = "soft_lutpair469" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[104]_INST_0 
       (.I0(TDATA[104]),
        .I1(AXI_En),
        .I2(counterR_reg[104]),
        .O(m_axis_tdata[104]));
  (* SOFT_HLUTNM = "soft_lutpair468" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[105]_INST_0 
       (.I0(TDATA[105]),
        .I1(AXI_En),
        .I2(counterR_reg[105]),
        .O(m_axis_tdata[105]));
  (* SOFT_HLUTNM = "soft_lutpair468" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[106]_INST_0 
       (.I0(TDATA[106]),
        .I1(AXI_En),
        .I2(counterR_reg[106]),
        .O(m_axis_tdata[106]));
  (* SOFT_HLUTNM = "soft_lutpair467" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[107]_INST_0 
       (.I0(TDATA[107]),
        .I1(AXI_En),
        .I2(counterR_reg[107]),
        .O(m_axis_tdata[107]));
  (* SOFT_HLUTNM = "soft_lutpair467" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[108]_INST_0 
       (.I0(TDATA[108]),
        .I1(AXI_En),
        .I2(counterR_reg[108]),
        .O(m_axis_tdata[108]));
  (* SOFT_HLUTNM = "soft_lutpair466" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[109]_INST_0 
       (.I0(TDATA[109]),
        .I1(AXI_En),
        .I2(counterR_reg[109]),
        .O(m_axis_tdata[109]));
  (* SOFT_HLUTNM = "soft_lutpair516" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(TDATA[10]),
        .I1(AXI_En),
        .I2(counterR_reg[10]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair466" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[110]_INST_0 
       (.I0(TDATA[110]),
        .I1(AXI_En),
        .I2(counterR_reg[110]),
        .O(m_axis_tdata[110]));
  (* SOFT_HLUTNM = "soft_lutpair465" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[111]_INST_0 
       (.I0(TDATA[111]),
        .I1(AXI_En),
        .I2(counterR_reg[111]),
        .O(m_axis_tdata[111]));
  (* SOFT_HLUTNM = "soft_lutpair465" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[112]_INST_0 
       (.I0(TDATA[112]),
        .I1(AXI_En),
        .I2(counterR_reg[112]),
        .O(m_axis_tdata[112]));
  (* SOFT_HLUTNM = "soft_lutpair464" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[113]_INST_0 
       (.I0(TDATA[113]),
        .I1(AXI_En),
        .I2(counterR_reg[113]),
        .O(m_axis_tdata[113]));
  (* SOFT_HLUTNM = "soft_lutpair464" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[114]_INST_0 
       (.I0(TDATA[114]),
        .I1(AXI_En),
        .I2(counterR_reg[114]),
        .O(m_axis_tdata[114]));
  (* SOFT_HLUTNM = "soft_lutpair463" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[115]_INST_0 
       (.I0(TDATA[115]),
        .I1(AXI_En),
        .I2(counterR_reg[115]),
        .O(m_axis_tdata[115]));
  (* SOFT_HLUTNM = "soft_lutpair463" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[116]_INST_0 
       (.I0(TDATA[116]),
        .I1(AXI_En),
        .I2(counterR_reg[116]),
        .O(m_axis_tdata[116]));
  (* SOFT_HLUTNM = "soft_lutpair462" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[117]_INST_0 
       (.I0(TDATA[117]),
        .I1(AXI_En),
        .I2(counterR_reg[117]),
        .O(m_axis_tdata[117]));
  (* SOFT_HLUTNM = "soft_lutpair462" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[118]_INST_0 
       (.I0(TDATA[118]),
        .I1(AXI_En),
        .I2(counterR_reg[118]),
        .O(m_axis_tdata[118]));
  (* SOFT_HLUTNM = "soft_lutpair461" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[119]_INST_0 
       (.I0(TDATA[119]),
        .I1(AXI_En),
        .I2(counterR_reg[119]),
        .O(m_axis_tdata[119]));
  (* SOFT_HLUTNM = "soft_lutpair515" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(TDATA[11]),
        .I1(AXI_En),
        .I2(counterR_reg[11]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair461" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[120]_INST_0 
       (.I0(TDATA[120]),
        .I1(AXI_En),
        .I2(counterR_reg[120]),
        .O(m_axis_tdata[120]));
  (* SOFT_HLUTNM = "soft_lutpair460" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[121]_INST_0 
       (.I0(TDATA[121]),
        .I1(AXI_En),
        .I2(counterR_reg[121]),
        .O(m_axis_tdata[121]));
  (* SOFT_HLUTNM = "soft_lutpair460" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[122]_INST_0 
       (.I0(TDATA[122]),
        .I1(AXI_En),
        .I2(counterR_reg[122]),
        .O(m_axis_tdata[122]));
  (* SOFT_HLUTNM = "soft_lutpair459" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[123]_INST_0 
       (.I0(TDATA[123]),
        .I1(AXI_En),
        .I2(counterR_reg[123]),
        .O(m_axis_tdata[123]));
  (* SOFT_HLUTNM = "soft_lutpair459" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[124]_INST_0 
       (.I0(TDATA[124]),
        .I1(AXI_En),
        .I2(counterR_reg[124]),
        .O(m_axis_tdata[124]));
  (* SOFT_HLUTNM = "soft_lutpair458" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[125]_INST_0 
       (.I0(TDATA[125]),
        .I1(AXI_En),
        .I2(counterR_reg[125]),
        .O(m_axis_tdata[125]));
  (* SOFT_HLUTNM = "soft_lutpair457" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[126]_INST_0 
       (.I0(TDATA[126]),
        .I1(AXI_En),
        .I2(counterR_reg[126]),
        .O(m_axis_tdata[126]));
  (* SOFT_HLUTNM = "soft_lutpair456" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[127]_INST_0 
       (.I0(TDATA[127]),
        .I1(AXI_En),
        .I2(counterR_reg[127]),
        .O(m_axis_tdata[127]));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[128]_INST_0 
       (.I0(TDATA[128]),
        .I1(AXI_En),
        .I2(counterR_reg[128]),
        .O(m_axis_tdata[128]));
  (* SOFT_HLUTNM = "soft_lutpair456" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[129]_INST_0 
       (.I0(TDATA[129]),
        .I1(AXI_En),
        .I2(counterR_reg[129]),
        .O(m_axis_tdata[129]));
  (* SOFT_HLUTNM = "soft_lutpair515" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(TDATA[12]),
        .I1(AXI_En),
        .I2(counterR_reg[12]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[130]_INST_0 
       (.I0(TDATA[130]),
        .I1(AXI_En),
        .I2(counterR_reg[130]),
        .O(m_axis_tdata[130]));
  (* SOFT_HLUTNM = "soft_lutpair455" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[131]_INST_0 
       (.I0(TDATA[131]),
        .I1(AXI_En),
        .I2(counterR_reg[131]),
        .O(m_axis_tdata[131]));
  (* SOFT_HLUTNM = "soft_lutpair455" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[132]_INST_0 
       (.I0(TDATA[132]),
        .I1(AXI_En),
        .I2(counterR_reg[132]),
        .O(m_axis_tdata[132]));
  (* SOFT_HLUTNM = "soft_lutpair454" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[133]_INST_0 
       (.I0(TDATA[133]),
        .I1(AXI_En),
        .I2(counterR_reg[133]),
        .O(m_axis_tdata[133]));
  (* SOFT_HLUTNM = "soft_lutpair454" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[134]_INST_0 
       (.I0(TDATA[134]),
        .I1(AXI_En),
        .I2(counterR_reg[134]),
        .O(m_axis_tdata[134]));
  (* SOFT_HLUTNM = "soft_lutpair453" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[135]_INST_0 
       (.I0(TDATA[135]),
        .I1(AXI_En),
        .I2(counterR_reg[135]),
        .O(m_axis_tdata[135]));
  (* SOFT_HLUTNM = "soft_lutpair453" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[136]_INST_0 
       (.I0(TDATA[136]),
        .I1(AXI_En),
        .I2(counterR_reg[136]),
        .O(m_axis_tdata[136]));
  (* SOFT_HLUTNM = "soft_lutpair452" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[137]_INST_0 
       (.I0(TDATA[137]),
        .I1(AXI_En),
        .I2(counterR_reg[137]),
        .O(m_axis_tdata[137]));
  (* SOFT_HLUTNM = "soft_lutpair452" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[138]_INST_0 
       (.I0(TDATA[138]),
        .I1(AXI_En),
        .I2(counterR_reg[138]),
        .O(m_axis_tdata[138]));
  (* SOFT_HLUTNM = "soft_lutpair451" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[139]_INST_0 
       (.I0(TDATA[139]),
        .I1(AXI_En),
        .I2(counterR_reg[139]),
        .O(m_axis_tdata[139]));
  (* SOFT_HLUTNM = "soft_lutpair514" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(TDATA[13]),
        .I1(AXI_En),
        .I2(counterR_reg[13]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair451" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[140]_INST_0 
       (.I0(TDATA[140]),
        .I1(AXI_En),
        .I2(counterR_reg[140]),
        .O(m_axis_tdata[140]));
  (* SOFT_HLUTNM = "soft_lutpair450" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[141]_INST_0 
       (.I0(TDATA[141]),
        .I1(AXI_En),
        .I2(counterR_reg[141]),
        .O(m_axis_tdata[141]));
  (* SOFT_HLUTNM = "soft_lutpair450" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[142]_INST_0 
       (.I0(TDATA[142]),
        .I1(AXI_En),
        .I2(counterR_reg[142]),
        .O(m_axis_tdata[142]));
  (* SOFT_HLUTNM = "soft_lutpair449" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[143]_INST_0 
       (.I0(TDATA[143]),
        .I1(AXI_En),
        .I2(counterR_reg[143]),
        .O(m_axis_tdata[143]));
  (* SOFT_HLUTNM = "soft_lutpair449" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[144]_INST_0 
       (.I0(TDATA[144]),
        .I1(AXI_En),
        .I2(counterR_reg[144]),
        .O(m_axis_tdata[144]));
  (* SOFT_HLUTNM = "soft_lutpair448" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[145]_INST_0 
       (.I0(TDATA[145]),
        .I1(AXI_En),
        .I2(counterR_reg[145]),
        .O(m_axis_tdata[145]));
  (* SOFT_HLUTNM = "soft_lutpair448" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[146]_INST_0 
       (.I0(TDATA[146]),
        .I1(AXI_En),
        .I2(counterR_reg[146]),
        .O(m_axis_tdata[146]));
  (* SOFT_HLUTNM = "soft_lutpair447" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[147]_INST_0 
       (.I0(TDATA[147]),
        .I1(AXI_En),
        .I2(counterR_reg[147]),
        .O(m_axis_tdata[147]));
  (* SOFT_HLUTNM = "soft_lutpair447" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[148]_INST_0 
       (.I0(TDATA[148]),
        .I1(AXI_En),
        .I2(counterR_reg[148]),
        .O(m_axis_tdata[148]));
  (* SOFT_HLUTNM = "soft_lutpair446" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[149]_INST_0 
       (.I0(TDATA[149]),
        .I1(AXI_En),
        .I2(counterR_reg[149]),
        .O(m_axis_tdata[149]));
  (* SOFT_HLUTNM = "soft_lutpair513" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(TDATA[14]),
        .I1(AXI_En),
        .I2(counterR_reg[14]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair446" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[150]_INST_0 
       (.I0(TDATA[150]),
        .I1(AXI_En),
        .I2(counterR_reg[150]),
        .O(m_axis_tdata[150]));
  (* SOFT_HLUTNM = "soft_lutpair445" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[151]_INST_0 
       (.I0(TDATA[151]),
        .I1(AXI_En),
        .I2(counterR_reg[151]),
        .O(m_axis_tdata[151]));
  (* SOFT_HLUTNM = "soft_lutpair445" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[152]_INST_0 
       (.I0(TDATA[152]),
        .I1(AXI_En),
        .I2(counterR_reg[152]),
        .O(m_axis_tdata[152]));
  (* SOFT_HLUTNM = "soft_lutpair444" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[153]_INST_0 
       (.I0(TDATA[153]),
        .I1(AXI_En),
        .I2(counterR_reg[153]),
        .O(m_axis_tdata[153]));
  (* SOFT_HLUTNM = "soft_lutpair444" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[154]_INST_0 
       (.I0(TDATA[154]),
        .I1(AXI_En),
        .I2(counterR_reg[154]),
        .O(m_axis_tdata[154]));
  (* SOFT_HLUTNM = "soft_lutpair443" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[155]_INST_0 
       (.I0(TDATA[155]),
        .I1(AXI_En),
        .I2(counterR_reg[155]),
        .O(m_axis_tdata[155]));
  (* SOFT_HLUTNM = "soft_lutpair443" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[156]_INST_0 
       (.I0(TDATA[156]),
        .I1(AXI_En),
        .I2(counterR_reg[156]),
        .O(m_axis_tdata[156]));
  (* SOFT_HLUTNM = "soft_lutpair442" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[157]_INST_0 
       (.I0(TDATA[157]),
        .I1(AXI_En),
        .I2(counterR_reg[157]),
        .O(m_axis_tdata[157]));
  (* SOFT_HLUTNM = "soft_lutpair442" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[158]_INST_0 
       (.I0(TDATA[158]),
        .I1(AXI_En),
        .I2(counterR_reg[158]),
        .O(m_axis_tdata[158]));
  (* SOFT_HLUTNM = "soft_lutpair441" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[159]_INST_0 
       (.I0(TDATA[159]),
        .I1(AXI_En),
        .I2(counterR_reg[159]),
        .O(m_axis_tdata[159]));
  (* SOFT_HLUTNM = "soft_lutpair513" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(TDATA[15]),
        .I1(AXI_En),
        .I2(counterR_reg[15]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair441" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[160]_INST_0 
       (.I0(TDATA[160]),
        .I1(AXI_En),
        .I2(counterR_reg[160]),
        .O(m_axis_tdata[160]));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[161]_INST_0 
       (.I0(TDATA[161]),
        .I1(AXI_En),
        .I2(counterR_reg[161]),
        .O(m_axis_tdata[161]));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[162]_INST_0 
       (.I0(TDATA[162]),
        .I1(AXI_En),
        .I2(counterR_reg[162]),
        .O(m_axis_tdata[162]));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[163]_INST_0 
       (.I0(TDATA[163]),
        .I1(AXI_En),
        .I2(counterR_reg[163]),
        .O(m_axis_tdata[163]));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[164]_INST_0 
       (.I0(TDATA[164]),
        .I1(AXI_En),
        .I2(counterR_reg[164]),
        .O(m_axis_tdata[164]));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[165]_INST_0 
       (.I0(TDATA[165]),
        .I1(AXI_En),
        .I2(counterR_reg[165]),
        .O(m_axis_tdata[165]));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[166]_INST_0 
       (.I0(TDATA[166]),
        .I1(AXI_En),
        .I2(counterR_reg[166]),
        .O(m_axis_tdata[166]));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[167]_INST_0 
       (.I0(TDATA[167]),
        .I1(AXI_En),
        .I2(counterR_reg[167]),
        .O(m_axis_tdata[167]));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[168]_INST_0 
       (.I0(TDATA[168]),
        .I1(AXI_En),
        .I2(counterR_reg[168]),
        .O(m_axis_tdata[168]));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[169]_INST_0 
       (.I0(TDATA[169]),
        .I1(AXI_En),
        .I2(counterR_reg[169]),
        .O(m_axis_tdata[169]));
  (* SOFT_HLUTNM = "soft_lutpair506" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(TDATA[16]),
        .I1(AXI_En),
        .I2(counterR_reg[16]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[170]_INST_0 
       (.I0(TDATA[170]),
        .I1(AXI_En),
        .I2(counterR_reg[170]),
        .O(m_axis_tdata[170]));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[171]_INST_0 
       (.I0(TDATA[171]),
        .I1(AXI_En),
        .I2(counterR_reg[171]),
        .O(m_axis_tdata[171]));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[172]_INST_0 
       (.I0(TDATA[172]),
        .I1(AXI_En),
        .I2(counterR_reg[172]),
        .O(m_axis_tdata[172]));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[173]_INST_0 
       (.I0(TDATA[173]),
        .I1(AXI_En),
        .I2(counterR_reg[173]),
        .O(m_axis_tdata[173]));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[174]_INST_0 
       (.I0(TDATA[174]),
        .I1(AXI_En),
        .I2(counterR_reg[174]),
        .O(m_axis_tdata[174]));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[175]_INST_0 
       (.I0(TDATA[175]),
        .I1(AXI_En),
        .I2(counterR_reg[175]),
        .O(m_axis_tdata[175]));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[176]_INST_0 
       (.I0(TDATA[176]),
        .I1(AXI_En),
        .I2(counterR_reg[176]),
        .O(m_axis_tdata[176]));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[177]_INST_0 
       (.I0(TDATA[177]),
        .I1(AXI_En),
        .I2(counterR_reg[177]),
        .O(m_axis_tdata[177]));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[178]_INST_0 
       (.I0(TDATA[178]),
        .I1(AXI_En),
        .I2(counterR_reg[178]),
        .O(m_axis_tdata[178]));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[179]_INST_0 
       (.I0(TDATA[179]),
        .I1(AXI_En),
        .I2(counterR_reg[179]),
        .O(m_axis_tdata[179]));
  (* SOFT_HLUTNM = "soft_lutpair512" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(TDATA[17]),
        .I1(AXI_En),
        .I2(counterR_reg[17]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[180]_INST_0 
       (.I0(TDATA[180]),
        .I1(AXI_En),
        .I2(counterR_reg[180]),
        .O(m_axis_tdata[180]));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[181]_INST_0 
       (.I0(TDATA[181]),
        .I1(AXI_En),
        .I2(counterR_reg[181]),
        .O(m_axis_tdata[181]));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[182]_INST_0 
       (.I0(TDATA[182]),
        .I1(AXI_En),
        .I2(counterR_reg[182]),
        .O(m_axis_tdata[182]));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[183]_INST_0 
       (.I0(TDATA[183]),
        .I1(AXI_En),
        .I2(counterR_reg[183]),
        .O(m_axis_tdata[183]));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[184]_INST_0 
       (.I0(TDATA[184]),
        .I1(AXI_En),
        .I2(counterR_reg[184]),
        .O(m_axis_tdata[184]));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[185]_INST_0 
       (.I0(TDATA[185]),
        .I1(AXI_En),
        .I2(counterR_reg[185]),
        .O(m_axis_tdata[185]));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[186]_INST_0 
       (.I0(TDATA[186]),
        .I1(AXI_En),
        .I2(counterR_reg[186]),
        .O(m_axis_tdata[186]));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[187]_INST_0 
       (.I0(TDATA[187]),
        .I1(AXI_En),
        .I2(counterR_reg[187]),
        .O(m_axis_tdata[187]));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[188]_INST_0 
       (.I0(TDATA[188]),
        .I1(AXI_En),
        .I2(counterR_reg[188]),
        .O(m_axis_tdata[188]));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[189]_INST_0 
       (.I0(TDATA[189]),
        .I1(AXI_En),
        .I2(counterR_reg[189]),
        .O(m_axis_tdata[189]));
  (* SOFT_HLUTNM = "soft_lutpair512" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(TDATA[18]),
        .I1(AXI_En),
        .I2(counterR_reg[18]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[190]_INST_0 
       (.I0(TDATA[190]),
        .I1(AXI_En),
        .I2(counterR_reg[190]),
        .O(m_axis_tdata[190]));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[191]_INST_0 
       (.I0(TDATA[191]),
        .I1(AXI_En),
        .I2(counterR_reg[191]),
        .O(m_axis_tdata[191]));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[192]_INST_0 
       (.I0(TDATA[192]),
        .I1(AXI_En),
        .I2(counterR_reg[192]),
        .O(m_axis_tdata[192]));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[193]_INST_0 
       (.I0(TDATA[193]),
        .I1(AXI_En),
        .I2(counterR_reg[193]),
        .O(m_axis_tdata[193]));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[194]_INST_0 
       (.I0(TDATA[194]),
        .I1(AXI_En),
        .I2(counterR_reg[194]),
        .O(m_axis_tdata[194]));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[195]_INST_0 
       (.I0(TDATA[195]),
        .I1(AXI_En),
        .I2(counterR_reg[195]),
        .O(m_axis_tdata[195]));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[196]_INST_0 
       (.I0(TDATA[196]),
        .I1(AXI_En),
        .I2(counterR_reg[196]),
        .O(m_axis_tdata[196]));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[197]_INST_0 
       (.I0(TDATA[197]),
        .I1(AXI_En),
        .I2(counterR_reg[197]),
        .O(m_axis_tdata[197]));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[198]_INST_0 
       (.I0(TDATA[198]),
        .I1(AXI_En),
        .I2(counterR_reg[198]),
        .O(m_axis_tdata[198]));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[199]_INST_0 
       (.I0(TDATA[199]),
        .I1(AXI_En),
        .I2(counterR_reg[199]),
        .O(m_axis_tdata[199]));
  (* SOFT_HLUTNM = "soft_lutpair511" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(TDATA[19]),
        .I1(AXI_En),
        .I2(counterR_reg[19]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair490" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(TDATA[1]),
        .I1(AXI_En),
        .I2(counterR_reg[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[200]_INST_0 
       (.I0(TDATA[200]),
        .I1(AXI_En),
        .I2(counterR_reg[200]),
        .O(m_axis_tdata[200]));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[201]_INST_0 
       (.I0(TDATA[201]),
        .I1(AXI_En),
        .I2(counterR_reg[201]),
        .O(m_axis_tdata[201]));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[202]_INST_0 
       (.I0(TDATA[202]),
        .I1(AXI_En),
        .I2(counterR_reg[202]),
        .O(m_axis_tdata[202]));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[203]_INST_0 
       (.I0(TDATA[203]),
        .I1(AXI_En),
        .I2(counterR_reg[203]),
        .O(m_axis_tdata[203]));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[204]_INST_0 
       (.I0(TDATA[204]),
        .I1(AXI_En),
        .I2(counterR_reg[204]),
        .O(m_axis_tdata[204]));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[205]_INST_0 
       (.I0(TDATA[205]),
        .I1(AXI_En),
        .I2(counterR_reg[205]),
        .O(m_axis_tdata[205]));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[206]_INST_0 
       (.I0(TDATA[206]),
        .I1(AXI_En),
        .I2(counterR_reg[206]),
        .O(m_axis_tdata[206]));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[207]_INST_0 
       (.I0(TDATA[207]),
        .I1(AXI_En),
        .I2(counterR_reg[207]),
        .O(m_axis_tdata[207]));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[208]_INST_0 
       (.I0(TDATA[208]),
        .I1(AXI_En),
        .I2(counterR_reg[208]),
        .O(m_axis_tdata[208]));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[209]_INST_0 
       (.I0(TDATA[209]),
        .I1(AXI_En),
        .I2(counterR_reg[209]),
        .O(m_axis_tdata[209]));
  (* SOFT_HLUTNM = "soft_lutpair511" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(TDATA[20]),
        .I1(AXI_En),
        .I2(counterR_reg[20]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[210]_INST_0 
       (.I0(TDATA[210]),
        .I1(AXI_En),
        .I2(counterR_reg[210]),
        .O(m_axis_tdata[210]));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[211]_INST_0 
       (.I0(TDATA[211]),
        .I1(AXI_En),
        .I2(counterR_reg[211]),
        .O(m_axis_tdata[211]));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[212]_INST_0 
       (.I0(TDATA[212]),
        .I1(AXI_En),
        .I2(counterR_reg[212]),
        .O(m_axis_tdata[212]));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[213]_INST_0 
       (.I0(TDATA[213]),
        .I1(AXI_En),
        .I2(counterR_reg[213]),
        .O(m_axis_tdata[213]));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[214]_INST_0 
       (.I0(TDATA[214]),
        .I1(AXI_En),
        .I2(counterR_reg[214]),
        .O(m_axis_tdata[214]));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[215]_INST_0 
       (.I0(TDATA[215]),
        .I1(AXI_En),
        .I2(counterR_reg[215]),
        .O(m_axis_tdata[215]));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[216]_INST_0 
       (.I0(TDATA[216]),
        .I1(AXI_En),
        .I2(counterR_reg[216]),
        .O(m_axis_tdata[216]));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[217]_INST_0 
       (.I0(TDATA[217]),
        .I1(AXI_En),
        .I2(counterR_reg[217]),
        .O(m_axis_tdata[217]));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[218]_INST_0 
       (.I0(TDATA[218]),
        .I1(AXI_En),
        .I2(counterR_reg[218]),
        .O(m_axis_tdata[218]));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[219]_INST_0 
       (.I0(TDATA[219]),
        .I1(AXI_En),
        .I2(counterR_reg[219]),
        .O(m_axis_tdata[219]));
  (* SOFT_HLUTNM = "soft_lutpair510" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(TDATA[21]),
        .I1(AXI_En),
        .I2(counterR_reg[21]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[220]_INST_0 
       (.I0(TDATA[220]),
        .I1(AXI_En),
        .I2(counterR_reg[220]),
        .O(m_axis_tdata[220]));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[221]_INST_0 
       (.I0(TDATA[221]),
        .I1(AXI_En),
        .I2(counterR_reg[221]),
        .O(m_axis_tdata[221]));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[222]_INST_0 
       (.I0(TDATA[222]),
        .I1(AXI_En),
        .I2(counterR_reg[222]),
        .O(m_axis_tdata[222]));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[223]_INST_0 
       (.I0(TDATA[223]),
        .I1(AXI_En),
        .I2(counterR_reg[223]),
        .O(m_axis_tdata[223]));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[224]_INST_0 
       (.I0(TDATA[224]),
        .I1(AXI_En),
        .I2(counterR_reg[224]),
        .O(m_axis_tdata[224]));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[225]_INST_0 
       (.I0(TDATA[225]),
        .I1(AXI_En),
        .I2(counterR_reg[225]),
        .O(m_axis_tdata[225]));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[226]_INST_0 
       (.I0(TDATA[226]),
        .I1(AXI_En),
        .I2(counterR_reg[226]),
        .O(m_axis_tdata[226]));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[227]_INST_0 
       (.I0(TDATA[227]),
        .I1(AXI_En),
        .I2(counterR_reg[227]),
        .O(m_axis_tdata[227]));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[228]_INST_0 
       (.I0(TDATA[228]),
        .I1(AXI_En),
        .I2(counterR_reg[228]),
        .O(m_axis_tdata[228]));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[229]_INST_0 
       (.I0(TDATA[229]),
        .I1(AXI_En),
        .I2(counterR_reg[229]),
        .O(m_axis_tdata[229]));
  (* SOFT_HLUTNM = "soft_lutpair510" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(TDATA[22]),
        .I1(AXI_En),
        .I2(counterR_reg[22]),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[230]_INST_0 
       (.I0(TDATA[230]),
        .I1(AXI_En),
        .I2(counterR_reg[230]),
        .O(m_axis_tdata[230]));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[231]_INST_0 
       (.I0(TDATA[231]),
        .I1(AXI_En),
        .I2(counterR_reg[231]),
        .O(m_axis_tdata[231]));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[232]_INST_0 
       (.I0(TDATA[232]),
        .I1(AXI_En),
        .I2(counterR_reg[232]),
        .O(m_axis_tdata[232]));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[233]_INST_0 
       (.I0(TDATA[233]),
        .I1(AXI_En),
        .I2(counterR_reg[233]),
        .O(m_axis_tdata[233]));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[234]_INST_0 
       (.I0(TDATA[234]),
        .I1(AXI_En),
        .I2(counterR_reg[234]),
        .O(m_axis_tdata[234]));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[235]_INST_0 
       (.I0(TDATA[235]),
        .I1(AXI_En),
        .I2(counterR_reg[235]),
        .O(m_axis_tdata[235]));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[236]_INST_0 
       (.I0(TDATA[236]),
        .I1(AXI_En),
        .I2(counterR_reg[236]),
        .O(m_axis_tdata[236]));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[237]_INST_0 
       (.I0(TDATA[237]),
        .I1(AXI_En),
        .I2(counterR_reg[237]),
        .O(m_axis_tdata[237]));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[238]_INST_0 
       (.I0(TDATA[238]),
        .I1(AXI_En),
        .I2(counterR_reg[238]),
        .O(m_axis_tdata[238]));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[239]_INST_0 
       (.I0(TDATA[239]),
        .I1(AXI_En),
        .I2(counterR_reg[239]),
        .O(m_axis_tdata[239]));
  (* SOFT_HLUTNM = "soft_lutpair509" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(TDATA[23]),
        .I1(AXI_En),
        .I2(counterR_reg[23]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[240]_INST_0 
       (.I0(TDATA[240]),
        .I1(AXI_En),
        .I2(counterR_reg[240]),
        .O(m_axis_tdata[240]));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[241]_INST_0 
       (.I0(TDATA[241]),
        .I1(AXI_En),
        .I2(counterR_reg[241]),
        .O(m_axis_tdata[241]));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[242]_INST_0 
       (.I0(TDATA[242]),
        .I1(AXI_En),
        .I2(counterR_reg[242]),
        .O(m_axis_tdata[242]));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[243]_INST_0 
       (.I0(TDATA[243]),
        .I1(AXI_En),
        .I2(counterR_reg[243]),
        .O(m_axis_tdata[243]));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[244]_INST_0 
       (.I0(TDATA[244]),
        .I1(AXI_En),
        .I2(counterR_reg[244]),
        .O(m_axis_tdata[244]));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[245]_INST_0 
       (.I0(TDATA[245]),
        .I1(AXI_En),
        .I2(counterR_reg[245]),
        .O(m_axis_tdata[245]));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[246]_INST_0 
       (.I0(TDATA[246]),
        .I1(AXI_En),
        .I2(counterR_reg[246]),
        .O(m_axis_tdata[246]));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[247]_INST_0 
       (.I0(TDATA[247]),
        .I1(AXI_En),
        .I2(counterR_reg[247]),
        .O(m_axis_tdata[247]));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[248]_INST_0 
       (.I0(TDATA[248]),
        .I1(AXI_En),
        .I2(counterR_reg[248]),
        .O(m_axis_tdata[248]));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[249]_INST_0 
       (.I0(TDATA[249]),
        .I1(AXI_En),
        .I2(counterR_reg[249]),
        .O(m_axis_tdata[249]));
  (* SOFT_HLUTNM = "soft_lutpair509" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(TDATA[24]),
        .I1(AXI_En),
        .I2(counterR_reg[24]),
        .O(m_axis_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[250]_INST_0 
       (.I0(TDATA[250]),
        .I1(AXI_En),
        .I2(counterR_reg[250]),
        .O(m_axis_tdata[250]));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[251]_INST_0 
       (.I0(TDATA[251]),
        .I1(AXI_En),
        .I2(counterR_reg[251]),
        .O(m_axis_tdata[251]));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[252]_INST_0 
       (.I0(TDATA[252]),
        .I1(AXI_En),
        .I2(counterR_reg[252]),
        .O(m_axis_tdata[252]));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[253]_INST_0 
       (.I0(TDATA[253]),
        .I1(AXI_En),
        .I2(counterR_reg[253]),
        .O(m_axis_tdata[253]));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[254]_INST_0 
       (.I0(TDATA[254]),
        .I1(AXI_En),
        .I2(counterR_reg[254]),
        .O(m_axis_tdata[254]));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[255]_INST_0 
       (.I0(TDATA[255]),
        .I1(AXI_En),
        .I2(counterR_reg[255]),
        .O(m_axis_tdata[255]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[256]_INST_0 
       (.I0(TDATA[256]),
        .I1(AXI_En),
        .I2(counterR_reg[256]),
        .O(m_axis_tdata[256]));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[257]_INST_0 
       (.I0(TDATA[257]),
        .I1(AXI_En),
        .I2(counterR_reg[257]),
        .O(m_axis_tdata[257]));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[258]_INST_0 
       (.I0(TDATA[258]),
        .I1(AXI_En),
        .I2(counterR_reg[258]),
        .O(m_axis_tdata[258]));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[259]_INST_0 
       (.I0(TDATA[259]),
        .I1(AXI_En),
        .I2(counterR_reg[259]),
        .O(m_axis_tdata[259]));
  (* SOFT_HLUTNM = "soft_lutpair508" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(TDATA[25]),
        .I1(AXI_En),
        .I2(counterR_reg[25]),
        .O(m_axis_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[260]_INST_0 
       (.I0(TDATA[260]),
        .I1(AXI_En),
        .I2(counterR_reg[260]),
        .O(m_axis_tdata[260]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[261]_INST_0 
       (.I0(TDATA[261]),
        .I1(AXI_En),
        .I2(counterR_reg[261]),
        .O(m_axis_tdata[261]));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[262]_INST_0 
       (.I0(TDATA[262]),
        .I1(AXI_En),
        .I2(counterR_reg[262]),
        .O(m_axis_tdata[262]));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[263]_INST_0 
       (.I0(TDATA[263]),
        .I1(AXI_En),
        .I2(counterR_reg[263]),
        .O(m_axis_tdata[263]));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[264]_INST_0 
       (.I0(TDATA[264]),
        .I1(AXI_En),
        .I2(counterR_reg[264]),
        .O(m_axis_tdata[264]));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[265]_INST_0 
       (.I0(TDATA[265]),
        .I1(AXI_En),
        .I2(counterR_reg[265]),
        .O(m_axis_tdata[265]));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[266]_INST_0 
       (.I0(TDATA[266]),
        .I1(AXI_En),
        .I2(counterR_reg[266]),
        .O(m_axis_tdata[266]));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[267]_INST_0 
       (.I0(TDATA[267]),
        .I1(AXI_En),
        .I2(counterR_reg[267]),
        .O(m_axis_tdata[267]));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[268]_INST_0 
       (.I0(TDATA[268]),
        .I1(AXI_En),
        .I2(counterR_reg[268]),
        .O(m_axis_tdata[268]));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[269]_INST_0 
       (.I0(TDATA[269]),
        .I1(AXI_En),
        .I2(counterR_reg[269]),
        .O(m_axis_tdata[269]));
  (* SOFT_HLUTNM = "soft_lutpair508" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(TDATA[26]),
        .I1(AXI_En),
        .I2(counterR_reg[26]),
        .O(m_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[270]_INST_0 
       (.I0(TDATA[270]),
        .I1(AXI_En),
        .I2(counterR_reg[270]),
        .O(m_axis_tdata[270]));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[271]_INST_0 
       (.I0(TDATA[271]),
        .I1(AXI_En),
        .I2(counterR_reg[271]),
        .O(m_axis_tdata[271]));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[272]_INST_0 
       (.I0(TDATA[272]),
        .I1(AXI_En),
        .I2(counterR_reg[272]),
        .O(m_axis_tdata[272]));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[273]_INST_0 
       (.I0(TDATA[273]),
        .I1(AXI_En),
        .I2(counterR_reg[273]),
        .O(m_axis_tdata[273]));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[274]_INST_0 
       (.I0(TDATA[274]),
        .I1(AXI_En),
        .I2(counterR_reg[274]),
        .O(m_axis_tdata[274]));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[275]_INST_0 
       (.I0(TDATA[275]),
        .I1(AXI_En),
        .I2(counterR_reg[275]),
        .O(m_axis_tdata[275]));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[276]_INST_0 
       (.I0(TDATA[276]),
        .I1(AXI_En),
        .I2(counterR_reg[276]),
        .O(m_axis_tdata[276]));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[277]_INST_0 
       (.I0(TDATA[277]),
        .I1(AXI_En),
        .I2(counterR_reg[277]),
        .O(m_axis_tdata[277]));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[278]_INST_0 
       (.I0(TDATA[278]),
        .I1(AXI_En),
        .I2(counterR_reg[278]),
        .O(m_axis_tdata[278]));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[279]_INST_0 
       (.I0(TDATA[279]),
        .I1(AXI_En),
        .I2(counterR_reg[279]),
        .O(m_axis_tdata[279]));
  (* SOFT_HLUTNM = "soft_lutpair507" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(TDATA[27]),
        .I1(AXI_En),
        .I2(counterR_reg[27]),
        .O(m_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[280]_INST_0 
       (.I0(TDATA[280]),
        .I1(AXI_En),
        .I2(counterR_reg[280]),
        .O(m_axis_tdata[280]));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[281]_INST_0 
       (.I0(TDATA[281]),
        .I1(AXI_En),
        .I2(counterR_reg[281]),
        .O(m_axis_tdata[281]));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[282]_INST_0 
       (.I0(TDATA[282]),
        .I1(AXI_En),
        .I2(counterR_reg[282]),
        .O(m_axis_tdata[282]));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[283]_INST_0 
       (.I0(TDATA[283]),
        .I1(AXI_En),
        .I2(counterR_reg[283]),
        .O(m_axis_tdata[283]));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[284]_INST_0 
       (.I0(TDATA[284]),
        .I1(AXI_En),
        .I2(counterR_reg[284]),
        .O(m_axis_tdata[284]));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[285]_INST_0 
       (.I0(TDATA[285]),
        .I1(AXI_En),
        .I2(counterR_reg[285]),
        .O(m_axis_tdata[285]));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[286]_INST_0 
       (.I0(TDATA[286]),
        .I1(AXI_En),
        .I2(counterR_reg[286]),
        .O(m_axis_tdata[286]));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[287]_INST_0 
       (.I0(TDATA[287]),
        .I1(AXI_En),
        .I2(counterR_reg[287]),
        .O(m_axis_tdata[287]));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[288]_INST_0 
       (.I0(TDATA[288]),
        .I1(AXI_En),
        .I2(counterR_reg[288]),
        .O(m_axis_tdata[288]));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[289]_INST_0 
       (.I0(TDATA[289]),
        .I1(AXI_En),
        .I2(counterR_reg[289]),
        .O(m_axis_tdata[289]));
  (* SOFT_HLUTNM = "soft_lutpair507" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(TDATA[28]),
        .I1(AXI_En),
        .I2(counterR_reg[28]),
        .O(m_axis_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[290]_INST_0 
       (.I0(TDATA[290]),
        .I1(AXI_En),
        .I2(counterR_reg[290]),
        .O(m_axis_tdata[290]));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[291]_INST_0 
       (.I0(TDATA[291]),
        .I1(AXI_En),
        .I2(counterR_reg[291]),
        .O(m_axis_tdata[291]));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[292]_INST_0 
       (.I0(TDATA[292]),
        .I1(AXI_En),
        .I2(counterR_reg[292]),
        .O(m_axis_tdata[292]));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[293]_INST_0 
       (.I0(TDATA[293]),
        .I1(AXI_En),
        .I2(counterR_reg[293]),
        .O(m_axis_tdata[293]));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[294]_INST_0 
       (.I0(TDATA[294]),
        .I1(AXI_En),
        .I2(counterR_reg[294]),
        .O(m_axis_tdata[294]));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[295]_INST_0 
       (.I0(TDATA[295]),
        .I1(AXI_En),
        .I2(counterR_reg[295]),
        .O(m_axis_tdata[295]));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[296]_INST_0 
       (.I0(TDATA[296]),
        .I1(AXI_En),
        .I2(counterR_reg[296]),
        .O(m_axis_tdata[296]));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[297]_INST_0 
       (.I0(TDATA[297]),
        .I1(AXI_En),
        .I2(counterR_reg[297]),
        .O(m_axis_tdata[297]));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[298]_INST_0 
       (.I0(TDATA[298]),
        .I1(AXI_En),
        .I2(counterR_reg[298]),
        .O(m_axis_tdata[298]));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[299]_INST_0 
       (.I0(TDATA[299]),
        .I1(AXI_En),
        .I2(counterR_reg[299]),
        .O(m_axis_tdata[299]));
  (* SOFT_HLUTNM = "soft_lutpair506" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(TDATA[29]),
        .I1(AXI_En),
        .I2(counterR_reg[29]),
        .O(m_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair519" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(TDATA[2]),
        .I1(AXI_En),
        .I2(counterR_reg[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[300]_INST_0 
       (.I0(TDATA[300]),
        .I1(AXI_En),
        .I2(counterR_reg[300]),
        .O(m_axis_tdata[300]));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[301]_INST_0 
       (.I0(TDATA[301]),
        .I1(AXI_En),
        .I2(counterR_reg[301]),
        .O(m_axis_tdata[301]));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[302]_INST_0 
       (.I0(TDATA[302]),
        .I1(AXI_En),
        .I2(counterR_reg[302]),
        .O(m_axis_tdata[302]));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[303]_INST_0 
       (.I0(TDATA[303]),
        .I1(AXI_En),
        .I2(counterR_reg[303]),
        .O(m_axis_tdata[303]));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[304]_INST_0 
       (.I0(TDATA[304]),
        .I1(AXI_En),
        .I2(counterR_reg[304]),
        .O(m_axis_tdata[304]));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[305]_INST_0 
       (.I0(TDATA[305]),
        .I1(AXI_En),
        .I2(counterR_reg[305]),
        .O(m_axis_tdata[305]));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[306]_INST_0 
       (.I0(TDATA[306]),
        .I1(AXI_En),
        .I2(counterR_reg[306]),
        .O(m_axis_tdata[306]));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[307]_INST_0 
       (.I0(TDATA[307]),
        .I1(AXI_En),
        .I2(counterR_reg[307]),
        .O(m_axis_tdata[307]));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[308]_INST_0 
       (.I0(TDATA[308]),
        .I1(AXI_En),
        .I2(counterR_reg[308]),
        .O(m_axis_tdata[308]));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[309]_INST_0 
       (.I0(TDATA[309]),
        .I1(AXI_En),
        .I2(counterR_reg[309]),
        .O(m_axis_tdata[309]));
  (* SOFT_HLUTNM = "soft_lutpair505" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(TDATA[30]),
        .I1(AXI_En),
        .I2(counterR_reg[30]),
        .O(m_axis_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[310]_INST_0 
       (.I0(TDATA[310]),
        .I1(AXI_En),
        .I2(counterR_reg[310]),
        .O(m_axis_tdata[310]));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[311]_INST_0 
       (.I0(TDATA[311]),
        .I1(AXI_En),
        .I2(counterR_reg[311]),
        .O(m_axis_tdata[311]));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[312]_INST_0 
       (.I0(TDATA[312]),
        .I1(AXI_En),
        .I2(counterR_reg[312]),
        .O(m_axis_tdata[312]));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[313]_INST_0 
       (.I0(TDATA[313]),
        .I1(AXI_En),
        .I2(counterR_reg[313]),
        .O(m_axis_tdata[313]));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[314]_INST_0 
       (.I0(TDATA[314]),
        .I1(AXI_En),
        .I2(counterR_reg[314]),
        .O(m_axis_tdata[314]));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[315]_INST_0 
       (.I0(TDATA[315]),
        .I1(AXI_En),
        .I2(counterR_reg[315]),
        .O(m_axis_tdata[315]));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[316]_INST_0 
       (.I0(TDATA[316]),
        .I1(AXI_En),
        .I2(counterR_reg[316]),
        .O(m_axis_tdata[316]));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[317]_INST_0 
       (.I0(TDATA[317]),
        .I1(AXI_En),
        .I2(counterR_reg[317]),
        .O(m_axis_tdata[317]));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[318]_INST_0 
       (.I0(TDATA[318]),
        .I1(AXI_En),
        .I2(counterR_reg[318]),
        .O(m_axis_tdata[318]));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[319]_INST_0 
       (.I0(TDATA[319]),
        .I1(AXI_En),
        .I2(counterR_reg[319]),
        .O(m_axis_tdata[319]));
  (* SOFT_HLUTNM = "soft_lutpair505" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(TDATA[31]),
        .I1(AXI_En),
        .I2(counterR_reg[31]),
        .O(m_axis_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[320]_INST_0 
       (.I0(TDATA[320]),
        .I1(AXI_En),
        .I2(counterR_reg[320]),
        .O(m_axis_tdata[320]));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[321]_INST_0 
       (.I0(TDATA[321]),
        .I1(AXI_En),
        .I2(counterR_reg[321]),
        .O(m_axis_tdata[321]));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[322]_INST_0 
       (.I0(TDATA[322]),
        .I1(AXI_En),
        .I2(counterR_reg[322]),
        .O(m_axis_tdata[322]));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[323]_INST_0 
       (.I0(TDATA[323]),
        .I1(AXI_En),
        .I2(counterR_reg[323]),
        .O(m_axis_tdata[323]));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[324]_INST_0 
       (.I0(TDATA[324]),
        .I1(AXI_En),
        .I2(counterR_reg[324]),
        .O(m_axis_tdata[324]));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[325]_INST_0 
       (.I0(TDATA[325]),
        .I1(AXI_En),
        .I2(counterR_reg[325]),
        .O(m_axis_tdata[325]));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[326]_INST_0 
       (.I0(TDATA[326]),
        .I1(AXI_En),
        .I2(counterR_reg[326]),
        .O(m_axis_tdata[326]));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[327]_INST_0 
       (.I0(TDATA[327]),
        .I1(AXI_En),
        .I2(counterR_reg[327]),
        .O(m_axis_tdata[327]));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[328]_INST_0 
       (.I0(TDATA[328]),
        .I1(AXI_En),
        .I2(counterR_reg[328]),
        .O(m_axis_tdata[328]));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[329]_INST_0 
       (.I0(TDATA[329]),
        .I1(AXI_En),
        .I2(counterR_reg[329]),
        .O(m_axis_tdata[329]));
  (* SOFT_HLUTNM = "soft_lutpair489" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[32]_INST_0 
       (.I0(TDATA[32]),
        .I1(AXI_En),
        .I2(counterR_reg[32]),
        .O(m_axis_tdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[330]_INST_0 
       (.I0(TDATA[330]),
        .I1(AXI_En),
        .I2(counterR_reg[330]),
        .O(m_axis_tdata[330]));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[331]_INST_0 
       (.I0(TDATA[331]),
        .I1(AXI_En),
        .I2(counterR_reg[331]),
        .O(m_axis_tdata[331]));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[332]_INST_0 
       (.I0(TDATA[332]),
        .I1(AXI_En),
        .I2(counterR_reg[332]),
        .O(m_axis_tdata[332]));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[333]_INST_0 
       (.I0(TDATA[333]),
        .I1(AXI_En),
        .I2(counterR_reg[333]),
        .O(m_axis_tdata[333]));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[334]_INST_0 
       (.I0(TDATA[334]),
        .I1(AXI_En),
        .I2(counterR_reg[334]),
        .O(m_axis_tdata[334]));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[335]_INST_0 
       (.I0(TDATA[335]),
        .I1(AXI_En),
        .I2(counterR_reg[335]),
        .O(m_axis_tdata[335]));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[336]_INST_0 
       (.I0(TDATA[336]),
        .I1(AXI_En),
        .I2(counterR_reg[336]),
        .O(m_axis_tdata[336]));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[337]_INST_0 
       (.I0(TDATA[337]),
        .I1(AXI_En),
        .I2(counterR_reg[337]),
        .O(m_axis_tdata[337]));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[338]_INST_0 
       (.I0(TDATA[338]),
        .I1(AXI_En),
        .I2(counterR_reg[338]),
        .O(m_axis_tdata[338]));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[339]_INST_0 
       (.I0(TDATA[339]),
        .I1(AXI_En),
        .I2(counterR_reg[339]),
        .O(m_axis_tdata[339]));
  (* SOFT_HLUTNM = "soft_lutpair504" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[33]_INST_0 
       (.I0(TDATA[33]),
        .I1(AXI_En),
        .I2(counterR_reg[33]),
        .O(m_axis_tdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[340]_INST_0 
       (.I0(TDATA[340]),
        .I1(AXI_En),
        .I2(counterR_reg[340]),
        .O(m_axis_tdata[340]));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[341]_INST_0 
       (.I0(TDATA[341]),
        .I1(AXI_En),
        .I2(counterR_reg[341]),
        .O(m_axis_tdata[341]));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[342]_INST_0 
       (.I0(TDATA[342]),
        .I1(AXI_En),
        .I2(counterR_reg[342]),
        .O(m_axis_tdata[342]));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[343]_INST_0 
       (.I0(TDATA[343]),
        .I1(AXI_En),
        .I2(counterR_reg[343]),
        .O(m_axis_tdata[343]));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[344]_INST_0 
       (.I0(TDATA[344]),
        .I1(AXI_En),
        .I2(counterR_reg[344]),
        .O(m_axis_tdata[344]));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[345]_INST_0 
       (.I0(TDATA[345]),
        .I1(AXI_En),
        .I2(counterR_reg[345]),
        .O(m_axis_tdata[345]));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[346]_INST_0 
       (.I0(TDATA[346]),
        .I1(AXI_En),
        .I2(counterR_reg[346]),
        .O(m_axis_tdata[346]));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[347]_INST_0 
       (.I0(TDATA[347]),
        .I1(AXI_En),
        .I2(counterR_reg[347]),
        .O(m_axis_tdata[347]));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[348]_INST_0 
       (.I0(TDATA[348]),
        .I1(AXI_En),
        .I2(counterR_reg[348]),
        .O(m_axis_tdata[348]));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[349]_INST_0 
       (.I0(TDATA[349]),
        .I1(AXI_En),
        .I2(counterR_reg[349]),
        .O(m_axis_tdata[349]));
  (* SOFT_HLUTNM = "soft_lutpair504" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[34]_INST_0 
       (.I0(TDATA[34]),
        .I1(AXI_En),
        .I2(counterR_reg[34]),
        .O(m_axis_tdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[350]_INST_0 
       (.I0(TDATA[350]),
        .I1(AXI_En),
        .I2(counterR_reg[350]),
        .O(m_axis_tdata[350]));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[351]_INST_0 
       (.I0(TDATA[351]),
        .I1(AXI_En),
        .I2(counterR_reg[351]),
        .O(m_axis_tdata[351]));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[352]_INST_0 
       (.I0(TDATA[352]),
        .I1(AXI_En),
        .I2(counterR_reg[352]),
        .O(m_axis_tdata[352]));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[353]_INST_0 
       (.I0(TDATA[353]),
        .I1(AXI_En),
        .I2(counterR_reg[353]),
        .O(m_axis_tdata[353]));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[354]_INST_0 
       (.I0(TDATA[354]),
        .I1(AXI_En),
        .I2(counterR_reg[354]),
        .O(m_axis_tdata[354]));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[355]_INST_0 
       (.I0(TDATA[355]),
        .I1(AXI_En),
        .I2(counterR_reg[355]),
        .O(m_axis_tdata[355]));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[356]_INST_0 
       (.I0(TDATA[356]),
        .I1(AXI_En),
        .I2(counterR_reg[356]),
        .O(m_axis_tdata[356]));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[357]_INST_0 
       (.I0(TDATA[357]),
        .I1(AXI_En),
        .I2(counterR_reg[357]),
        .O(m_axis_tdata[357]));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[358]_INST_0 
       (.I0(TDATA[358]),
        .I1(AXI_En),
        .I2(counterR_reg[358]),
        .O(m_axis_tdata[358]));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[359]_INST_0 
       (.I0(TDATA[359]),
        .I1(AXI_En),
        .I2(counterR_reg[359]),
        .O(m_axis_tdata[359]));
  (* SOFT_HLUTNM = "soft_lutpair503" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[35]_INST_0 
       (.I0(TDATA[35]),
        .I1(AXI_En),
        .I2(counterR_reg[35]),
        .O(m_axis_tdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[360]_INST_0 
       (.I0(TDATA[360]),
        .I1(AXI_En),
        .I2(counterR_reg[360]),
        .O(m_axis_tdata[360]));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[361]_INST_0 
       (.I0(TDATA[361]),
        .I1(AXI_En),
        .I2(counterR_reg[361]),
        .O(m_axis_tdata[361]));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[362]_INST_0 
       (.I0(TDATA[362]),
        .I1(AXI_En),
        .I2(counterR_reg[362]),
        .O(m_axis_tdata[362]));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[363]_INST_0 
       (.I0(TDATA[363]),
        .I1(AXI_En),
        .I2(counterR_reg[363]),
        .O(m_axis_tdata[363]));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[364]_INST_0 
       (.I0(TDATA[364]),
        .I1(AXI_En),
        .I2(counterR_reg[364]),
        .O(m_axis_tdata[364]));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[365]_INST_0 
       (.I0(TDATA[365]),
        .I1(AXI_En),
        .I2(counterR_reg[365]),
        .O(m_axis_tdata[365]));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[366]_INST_0 
       (.I0(TDATA[366]),
        .I1(AXI_En),
        .I2(counterR_reg[366]),
        .O(m_axis_tdata[366]));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[367]_INST_0 
       (.I0(TDATA[367]),
        .I1(AXI_En),
        .I2(counterR_reg[367]),
        .O(m_axis_tdata[367]));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[368]_INST_0 
       (.I0(TDATA[368]),
        .I1(AXI_En),
        .I2(counterR_reg[368]),
        .O(m_axis_tdata[368]));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[369]_INST_0 
       (.I0(TDATA[369]),
        .I1(AXI_En),
        .I2(counterR_reg[369]),
        .O(m_axis_tdata[369]));
  (* SOFT_HLUTNM = "soft_lutpair503" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[36]_INST_0 
       (.I0(TDATA[36]),
        .I1(AXI_En),
        .I2(counterR_reg[36]),
        .O(m_axis_tdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[370]_INST_0 
       (.I0(TDATA[370]),
        .I1(AXI_En),
        .I2(counterR_reg[370]),
        .O(m_axis_tdata[370]));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[371]_INST_0 
       (.I0(TDATA[371]),
        .I1(AXI_En),
        .I2(counterR_reg[371]),
        .O(m_axis_tdata[371]));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[372]_INST_0 
       (.I0(TDATA[372]),
        .I1(AXI_En),
        .I2(counterR_reg[372]),
        .O(m_axis_tdata[372]));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[373]_INST_0 
       (.I0(TDATA[373]),
        .I1(AXI_En),
        .I2(counterR_reg[373]),
        .O(m_axis_tdata[373]));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[374]_INST_0 
       (.I0(TDATA[374]),
        .I1(AXI_En),
        .I2(counterR_reg[374]),
        .O(m_axis_tdata[374]));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[375]_INST_0 
       (.I0(TDATA[375]),
        .I1(AXI_En),
        .I2(counterR_reg[375]),
        .O(m_axis_tdata[375]));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[376]_INST_0 
       (.I0(TDATA[376]),
        .I1(AXI_En),
        .I2(counterR_reg[376]),
        .O(m_axis_tdata[376]));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[377]_INST_0 
       (.I0(TDATA[377]),
        .I1(AXI_En),
        .I2(counterR_reg[377]),
        .O(m_axis_tdata[377]));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[378]_INST_0 
       (.I0(TDATA[378]),
        .I1(AXI_En),
        .I2(counterR_reg[378]),
        .O(m_axis_tdata[378]));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[379]_INST_0 
       (.I0(TDATA[379]),
        .I1(AXI_En),
        .I2(counterR_reg[379]),
        .O(m_axis_tdata[379]));
  (* SOFT_HLUTNM = "soft_lutpair502" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[37]_INST_0 
       (.I0(TDATA[37]),
        .I1(AXI_En),
        .I2(counterR_reg[37]),
        .O(m_axis_tdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[380]_INST_0 
       (.I0(TDATA[380]),
        .I1(AXI_En),
        .I2(counterR_reg[380]),
        .O(m_axis_tdata[380]));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[381]_INST_0 
       (.I0(TDATA[381]),
        .I1(AXI_En),
        .I2(counterR_reg[381]),
        .O(m_axis_tdata[381]));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[382]_INST_0 
       (.I0(TDATA[382]),
        .I1(AXI_En),
        .I2(counterR_reg[382]),
        .O(m_axis_tdata[382]));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[383]_INST_0 
       (.I0(TDATA[383]),
        .I1(AXI_En),
        .I2(counterR_reg[383]),
        .O(m_axis_tdata[383]));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[384]_INST_0 
       (.I0(TDATA[384]),
        .I1(AXI_En),
        .I2(counterR_reg[384]),
        .O(m_axis_tdata[384]));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[385]_INST_0 
       (.I0(TDATA[385]),
        .I1(AXI_En),
        .I2(counterR_reg[385]),
        .O(m_axis_tdata[385]));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[386]_INST_0 
       (.I0(TDATA[386]),
        .I1(AXI_En),
        .I2(counterR_reg[386]),
        .O(m_axis_tdata[386]));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[387]_INST_0 
       (.I0(TDATA[387]),
        .I1(AXI_En),
        .I2(counterR_reg[387]),
        .O(m_axis_tdata[387]));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[388]_INST_0 
       (.I0(TDATA[388]),
        .I1(AXI_En),
        .I2(counterR_reg[388]),
        .O(m_axis_tdata[388]));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[389]_INST_0 
       (.I0(TDATA[389]),
        .I1(AXI_En),
        .I2(counterR_reg[389]),
        .O(m_axis_tdata[389]));
  (* SOFT_HLUTNM = "soft_lutpair502" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[38]_INST_0 
       (.I0(TDATA[38]),
        .I1(AXI_En),
        .I2(counterR_reg[38]),
        .O(m_axis_tdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[390]_INST_0 
       (.I0(TDATA[390]),
        .I1(AXI_En),
        .I2(counterR_reg[390]),
        .O(m_axis_tdata[390]));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[391]_INST_0 
       (.I0(TDATA[391]),
        .I1(AXI_En),
        .I2(counterR_reg[391]),
        .O(m_axis_tdata[391]));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[392]_INST_0 
       (.I0(TDATA[392]),
        .I1(AXI_En),
        .I2(counterR_reg[392]),
        .O(m_axis_tdata[392]));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[393]_INST_0 
       (.I0(TDATA[393]),
        .I1(AXI_En),
        .I2(counterR_reg[393]),
        .O(m_axis_tdata[393]));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[394]_INST_0 
       (.I0(TDATA[394]),
        .I1(AXI_En),
        .I2(counterR_reg[394]),
        .O(m_axis_tdata[394]));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[395]_INST_0 
       (.I0(TDATA[395]),
        .I1(AXI_En),
        .I2(counterR_reg[395]),
        .O(m_axis_tdata[395]));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[396]_INST_0 
       (.I0(TDATA[396]),
        .I1(AXI_En),
        .I2(counterR_reg[396]),
        .O(m_axis_tdata[396]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[397]_INST_0 
       (.I0(TDATA[397]),
        .I1(AXI_En),
        .I2(counterR_reg[397]),
        .O(m_axis_tdata[397]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[398]_INST_0 
       (.I0(TDATA[398]),
        .I1(AXI_En),
        .I2(counterR_reg[398]),
        .O(m_axis_tdata[398]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[399]_INST_0 
       (.I0(TDATA[399]),
        .I1(AXI_En),
        .I2(counterR_reg[399]),
        .O(m_axis_tdata[399]));
  (* SOFT_HLUTNM = "soft_lutpair501" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[39]_INST_0 
       (.I0(TDATA[39]),
        .I1(AXI_En),
        .I2(counterR_reg[39]),
        .O(m_axis_tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair519" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(TDATA[3]),
        .I1(AXI_En),
        .I2(counterR_reg[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[400]_INST_0 
       (.I0(TDATA[400]),
        .I1(AXI_En),
        .I2(counterR_reg[400]),
        .O(m_axis_tdata[400]));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[401]_INST_0 
       (.I0(TDATA[401]),
        .I1(AXI_En),
        .I2(counterR_reg[401]),
        .O(m_axis_tdata[401]));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[402]_INST_0 
       (.I0(TDATA[402]),
        .I1(AXI_En),
        .I2(counterR_reg[402]),
        .O(m_axis_tdata[402]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[403]_INST_0 
       (.I0(TDATA[403]),
        .I1(AXI_En),
        .I2(counterR_reg[403]),
        .O(m_axis_tdata[403]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[404]_INST_0 
       (.I0(TDATA[404]),
        .I1(AXI_En),
        .I2(counterR_reg[404]),
        .O(m_axis_tdata[404]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[405]_INST_0 
       (.I0(TDATA[405]),
        .I1(AXI_En),
        .I2(counterR_reg[405]),
        .O(m_axis_tdata[405]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[406]_INST_0 
       (.I0(TDATA[406]),
        .I1(AXI_En),
        .I2(counterR_reg[406]),
        .O(m_axis_tdata[406]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[407]_INST_0 
       (.I0(TDATA[407]),
        .I1(AXI_En),
        .I2(counterR_reg[407]),
        .O(m_axis_tdata[407]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[408]_INST_0 
       (.I0(TDATA[408]),
        .I1(AXI_En),
        .I2(counterR_reg[408]),
        .O(m_axis_tdata[408]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[409]_INST_0 
       (.I0(TDATA[409]),
        .I1(AXI_En),
        .I2(counterR_reg[409]),
        .O(m_axis_tdata[409]));
  (* SOFT_HLUTNM = "soft_lutpair501" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[40]_INST_0 
       (.I0(TDATA[40]),
        .I1(AXI_En),
        .I2(counterR_reg[40]),
        .O(m_axis_tdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[410]_INST_0 
       (.I0(TDATA[410]),
        .I1(AXI_En),
        .I2(counterR_reg[410]),
        .O(m_axis_tdata[410]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[411]_INST_0 
       (.I0(TDATA[411]),
        .I1(AXI_En),
        .I2(counterR_reg[411]),
        .O(m_axis_tdata[411]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[412]_INST_0 
       (.I0(TDATA[412]),
        .I1(AXI_En),
        .I2(counterR_reg[412]),
        .O(m_axis_tdata[412]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[413]_INST_0 
       (.I0(TDATA[413]),
        .I1(AXI_En),
        .I2(counterR_reg[413]),
        .O(m_axis_tdata[413]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[414]_INST_0 
       (.I0(TDATA[414]),
        .I1(AXI_En),
        .I2(counterR_reg[414]),
        .O(m_axis_tdata[414]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[415]_INST_0 
       (.I0(TDATA[415]),
        .I1(AXI_En),
        .I2(counterR_reg[415]),
        .O(m_axis_tdata[415]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[416]_INST_0 
       (.I0(TDATA[416]),
        .I1(AXI_En),
        .I2(counterR_reg[416]),
        .O(m_axis_tdata[416]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[417]_INST_0 
       (.I0(TDATA[417]),
        .I1(AXI_En),
        .I2(counterR_reg[417]),
        .O(m_axis_tdata[417]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[418]_INST_0 
       (.I0(TDATA[418]),
        .I1(AXI_En),
        .I2(counterR_reg[418]),
        .O(m_axis_tdata[418]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[419]_INST_0 
       (.I0(TDATA[419]),
        .I1(AXI_En),
        .I2(counterR_reg[419]),
        .O(m_axis_tdata[419]));
  (* SOFT_HLUTNM = "soft_lutpair500" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[41]_INST_0 
       (.I0(TDATA[41]),
        .I1(AXI_En),
        .I2(counterR_reg[41]),
        .O(m_axis_tdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[420]_INST_0 
       (.I0(TDATA[420]),
        .I1(AXI_En),
        .I2(counterR_reg[420]),
        .O(m_axis_tdata[420]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[421]_INST_0 
       (.I0(TDATA[421]),
        .I1(AXI_En),
        .I2(counterR_reg[421]),
        .O(m_axis_tdata[421]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[422]_INST_0 
       (.I0(TDATA[422]),
        .I1(AXI_En),
        .I2(counterR_reg[422]),
        .O(m_axis_tdata[422]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[423]_INST_0 
       (.I0(TDATA[423]),
        .I1(AXI_En),
        .I2(counterR_reg[423]),
        .O(m_axis_tdata[423]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[424]_INST_0 
       (.I0(TDATA[424]),
        .I1(AXI_En),
        .I2(counterR_reg[424]),
        .O(m_axis_tdata[424]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[425]_INST_0 
       (.I0(TDATA[425]),
        .I1(AXI_En),
        .I2(counterR_reg[425]),
        .O(m_axis_tdata[425]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[426]_INST_0 
       (.I0(TDATA[426]),
        .I1(AXI_En),
        .I2(counterR_reg[426]),
        .O(m_axis_tdata[426]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[427]_INST_0 
       (.I0(TDATA[427]),
        .I1(AXI_En),
        .I2(counterR_reg[427]),
        .O(m_axis_tdata[427]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[428]_INST_0 
       (.I0(TDATA[428]),
        .I1(AXI_En),
        .I2(counterR_reg[428]),
        .O(m_axis_tdata[428]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[429]_INST_0 
       (.I0(TDATA[429]),
        .I1(AXI_En),
        .I2(counterR_reg[429]),
        .O(m_axis_tdata[429]));
  (* SOFT_HLUTNM = "soft_lutpair500" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[42]_INST_0 
       (.I0(TDATA[42]),
        .I1(AXI_En),
        .I2(counterR_reg[42]),
        .O(m_axis_tdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[430]_INST_0 
       (.I0(TDATA[430]),
        .I1(AXI_En),
        .I2(counterR_reg[430]),
        .O(m_axis_tdata[430]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[431]_INST_0 
       (.I0(TDATA[431]),
        .I1(AXI_En),
        .I2(counterR_reg[431]),
        .O(m_axis_tdata[431]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[432]_INST_0 
       (.I0(TDATA[432]),
        .I1(AXI_En),
        .I2(counterR_reg[432]),
        .O(m_axis_tdata[432]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[433]_INST_0 
       (.I0(TDATA[433]),
        .I1(AXI_En),
        .I2(counterR_reg[433]),
        .O(m_axis_tdata[433]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[434]_INST_0 
       (.I0(TDATA[434]),
        .I1(AXI_En),
        .I2(counterR_reg[434]),
        .O(m_axis_tdata[434]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[435]_INST_0 
       (.I0(TDATA[435]),
        .I1(AXI_En),
        .I2(counterR_reg[435]),
        .O(m_axis_tdata[435]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[436]_INST_0 
       (.I0(TDATA[436]),
        .I1(AXI_En),
        .I2(counterR_reg[436]),
        .O(m_axis_tdata[436]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[437]_INST_0 
       (.I0(TDATA[437]),
        .I1(AXI_En),
        .I2(counterR_reg[437]),
        .O(m_axis_tdata[437]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[438]_INST_0 
       (.I0(TDATA[438]),
        .I1(AXI_En),
        .I2(counterR_reg[438]),
        .O(m_axis_tdata[438]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[439]_INST_0 
       (.I0(TDATA[439]),
        .I1(AXI_En),
        .I2(counterR_reg[439]),
        .O(m_axis_tdata[439]));
  (* SOFT_HLUTNM = "soft_lutpair499" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[43]_INST_0 
       (.I0(TDATA[43]),
        .I1(AXI_En),
        .I2(counterR_reg[43]),
        .O(m_axis_tdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[440]_INST_0 
       (.I0(TDATA[440]),
        .I1(AXI_En),
        .I2(counterR_reg[440]),
        .O(m_axis_tdata[440]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[441]_INST_0 
       (.I0(TDATA[441]),
        .I1(AXI_En),
        .I2(counterR_reg[441]),
        .O(m_axis_tdata[441]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[442]_INST_0 
       (.I0(TDATA[442]),
        .I1(AXI_En),
        .I2(counterR_reg[442]),
        .O(m_axis_tdata[442]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[443]_INST_0 
       (.I0(TDATA[443]),
        .I1(AXI_En),
        .I2(counterR_reg[443]),
        .O(m_axis_tdata[443]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[444]_INST_0 
       (.I0(TDATA[444]),
        .I1(AXI_En),
        .I2(counterR_reg[444]),
        .O(m_axis_tdata[444]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[445]_INST_0 
       (.I0(TDATA[445]),
        .I1(AXI_En),
        .I2(counterR_reg[445]),
        .O(m_axis_tdata[445]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[446]_INST_0 
       (.I0(TDATA[446]),
        .I1(AXI_En),
        .I2(counterR_reg[446]),
        .O(m_axis_tdata[446]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[447]_INST_0 
       (.I0(TDATA[447]),
        .I1(AXI_En),
        .I2(counterR_reg[447]),
        .O(m_axis_tdata[447]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[448]_INST_0 
       (.I0(TDATA[448]),
        .I1(AXI_En),
        .I2(counterR_reg[448]),
        .O(m_axis_tdata[448]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[449]_INST_0 
       (.I0(TDATA[449]),
        .I1(AXI_En),
        .I2(counterR_reg[449]),
        .O(m_axis_tdata[449]));
  (* SOFT_HLUTNM = "soft_lutpair499" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[44]_INST_0 
       (.I0(TDATA[44]),
        .I1(AXI_En),
        .I2(counterR_reg[44]),
        .O(m_axis_tdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[450]_INST_0 
       (.I0(TDATA[450]),
        .I1(AXI_En),
        .I2(counterR_reg[450]),
        .O(m_axis_tdata[450]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[451]_INST_0 
       (.I0(TDATA[451]),
        .I1(AXI_En),
        .I2(counterR_reg[451]),
        .O(m_axis_tdata[451]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[452]_INST_0 
       (.I0(TDATA[452]),
        .I1(AXI_En),
        .I2(counterR_reg[452]),
        .O(m_axis_tdata[452]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[453]_INST_0 
       (.I0(TDATA[453]),
        .I1(AXI_En),
        .I2(counterR_reg[453]),
        .O(m_axis_tdata[453]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[454]_INST_0 
       (.I0(TDATA[454]),
        .I1(AXI_En),
        .I2(counterR_reg[454]),
        .O(m_axis_tdata[454]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[455]_INST_0 
       (.I0(TDATA[455]),
        .I1(AXI_En),
        .I2(counterR_reg[455]),
        .O(m_axis_tdata[455]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[456]_INST_0 
       (.I0(TDATA[456]),
        .I1(AXI_En),
        .I2(counterR_reg[456]),
        .O(m_axis_tdata[456]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[457]_INST_0 
       (.I0(TDATA[457]),
        .I1(AXI_En),
        .I2(counterR_reg[457]),
        .O(m_axis_tdata[457]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[458]_INST_0 
       (.I0(TDATA[458]),
        .I1(AXI_En),
        .I2(counterR_reg[458]),
        .O(m_axis_tdata[458]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[459]_INST_0 
       (.I0(TDATA[459]),
        .I1(AXI_En),
        .I2(counterR_reg[459]),
        .O(m_axis_tdata[459]));
  (* SOFT_HLUTNM = "soft_lutpair498" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[45]_INST_0 
       (.I0(TDATA[45]),
        .I1(AXI_En),
        .I2(counterR_reg[45]),
        .O(m_axis_tdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[460]_INST_0 
       (.I0(TDATA[460]),
        .I1(AXI_En),
        .I2(counterR_reg[460]),
        .O(m_axis_tdata[460]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[461]_INST_0 
       (.I0(TDATA[461]),
        .I1(AXI_En),
        .I2(counterR_reg[461]),
        .O(m_axis_tdata[461]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[462]_INST_0 
       (.I0(TDATA[462]),
        .I1(AXI_En),
        .I2(counterR_reg[462]),
        .O(m_axis_tdata[462]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[463]_INST_0 
       (.I0(TDATA[463]),
        .I1(AXI_En),
        .I2(counterR_reg[463]),
        .O(m_axis_tdata[463]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[464]_INST_0 
       (.I0(TDATA[464]),
        .I1(AXI_En),
        .I2(counterR_reg[464]),
        .O(m_axis_tdata[464]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[465]_INST_0 
       (.I0(TDATA[465]),
        .I1(AXI_En),
        .I2(counterR_reg[465]),
        .O(m_axis_tdata[465]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[466]_INST_0 
       (.I0(TDATA[466]),
        .I1(AXI_En),
        .I2(counterR_reg[466]),
        .O(m_axis_tdata[466]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[467]_INST_0 
       (.I0(TDATA[467]),
        .I1(AXI_En),
        .I2(counterR_reg[467]),
        .O(m_axis_tdata[467]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[468]_INST_0 
       (.I0(TDATA[468]),
        .I1(AXI_En),
        .I2(counterR_reg[468]),
        .O(m_axis_tdata[468]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[469]_INST_0 
       (.I0(TDATA[469]),
        .I1(AXI_En),
        .I2(counterR_reg[469]),
        .O(m_axis_tdata[469]));
  (* SOFT_HLUTNM = "soft_lutpair498" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[46]_INST_0 
       (.I0(TDATA[46]),
        .I1(AXI_En),
        .I2(counterR_reg[46]),
        .O(m_axis_tdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[470]_INST_0 
       (.I0(TDATA[470]),
        .I1(AXI_En),
        .I2(counterR_reg[470]),
        .O(m_axis_tdata[470]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[471]_INST_0 
       (.I0(TDATA[471]),
        .I1(AXI_En),
        .I2(counterR_reg[471]),
        .O(m_axis_tdata[471]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[472]_INST_0 
       (.I0(TDATA[472]),
        .I1(AXI_En),
        .I2(counterR_reg[472]),
        .O(m_axis_tdata[472]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[473]_INST_0 
       (.I0(TDATA[473]),
        .I1(AXI_En),
        .I2(counterR_reg[473]),
        .O(m_axis_tdata[473]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[474]_INST_0 
       (.I0(TDATA[474]),
        .I1(AXI_En),
        .I2(counterR_reg[474]),
        .O(m_axis_tdata[474]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[475]_INST_0 
       (.I0(TDATA[475]),
        .I1(AXI_En),
        .I2(counterR_reg[475]),
        .O(m_axis_tdata[475]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[476]_INST_0 
       (.I0(TDATA[476]),
        .I1(AXI_En),
        .I2(counterR_reg[476]),
        .O(m_axis_tdata[476]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[477]_INST_0 
       (.I0(TDATA[477]),
        .I1(AXI_En),
        .I2(counterR_reg[477]),
        .O(m_axis_tdata[477]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[478]_INST_0 
       (.I0(TDATA[478]),
        .I1(AXI_En),
        .I2(counterR_reg[478]),
        .O(m_axis_tdata[478]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[479]_INST_0 
       (.I0(TDATA[479]),
        .I1(AXI_En),
        .I2(counterR_reg[479]),
        .O(m_axis_tdata[479]));
  (* SOFT_HLUTNM = "soft_lutpair497" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[47]_INST_0 
       (.I0(TDATA[47]),
        .I1(AXI_En),
        .I2(counterR_reg[47]),
        .O(m_axis_tdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[480]_INST_0 
       (.I0(TDATA[480]),
        .I1(AXI_En),
        .I2(counterR_reg[480]),
        .O(m_axis_tdata[480]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[481]_INST_0 
       (.I0(TDATA[481]),
        .I1(AXI_En),
        .I2(counterR_reg[481]),
        .O(m_axis_tdata[481]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[482]_INST_0 
       (.I0(TDATA[482]),
        .I1(AXI_En),
        .I2(counterR_reg[482]),
        .O(m_axis_tdata[482]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[483]_INST_0 
       (.I0(TDATA[483]),
        .I1(AXI_En),
        .I2(counterR_reg[483]),
        .O(m_axis_tdata[483]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[484]_INST_0 
       (.I0(TDATA[484]),
        .I1(AXI_En),
        .I2(counterR_reg[484]),
        .O(m_axis_tdata[484]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[485]_INST_0 
       (.I0(TDATA[485]),
        .I1(AXI_En),
        .I2(counterR_reg[485]),
        .O(m_axis_tdata[485]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[486]_INST_0 
       (.I0(TDATA[486]),
        .I1(AXI_En),
        .I2(counterR_reg[486]),
        .O(m_axis_tdata[486]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[487]_INST_0 
       (.I0(TDATA[487]),
        .I1(AXI_En),
        .I2(counterR_reg[487]),
        .O(m_axis_tdata[487]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[488]_INST_0 
       (.I0(TDATA[488]),
        .I1(AXI_En),
        .I2(counterR_reg[488]),
        .O(m_axis_tdata[488]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[489]_INST_0 
       (.I0(TDATA[489]),
        .I1(AXI_En),
        .I2(counterR_reg[489]),
        .O(m_axis_tdata[489]));
  (* SOFT_HLUTNM = "soft_lutpair497" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[48]_INST_0 
       (.I0(TDATA[48]),
        .I1(AXI_En),
        .I2(counterR_reg[48]),
        .O(m_axis_tdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[490]_INST_0 
       (.I0(TDATA[490]),
        .I1(AXI_En),
        .I2(counterR_reg[490]),
        .O(m_axis_tdata[490]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[491]_INST_0 
       (.I0(TDATA[491]),
        .I1(AXI_En),
        .I2(counterR_reg[491]),
        .O(m_axis_tdata[491]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[492]_INST_0 
       (.I0(TDATA[492]),
        .I1(AXI_En),
        .I2(counterR_reg[492]),
        .O(m_axis_tdata[492]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[493]_INST_0 
       (.I0(TDATA[493]),
        .I1(AXI_En),
        .I2(counterR_reg[493]),
        .O(m_axis_tdata[493]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[494]_INST_0 
       (.I0(TDATA[494]),
        .I1(AXI_En),
        .I2(counterR_reg[494]),
        .O(m_axis_tdata[494]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[495]_INST_0 
       (.I0(TDATA[495]),
        .I1(AXI_En),
        .I2(counterR_reg[495]),
        .O(m_axis_tdata[495]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[496]_INST_0 
       (.I0(TDATA[496]),
        .I1(AXI_En),
        .I2(counterR_reg[496]),
        .O(m_axis_tdata[496]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[497]_INST_0 
       (.I0(TDATA[497]),
        .I1(AXI_En),
        .I2(counterR_reg[497]),
        .O(m_axis_tdata[497]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[498]_INST_0 
       (.I0(TDATA[498]),
        .I1(AXI_En),
        .I2(counterR_reg[498]),
        .O(m_axis_tdata[498]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[499]_INST_0 
       (.I0(TDATA[499]),
        .I1(AXI_En),
        .I2(counterR_reg[499]),
        .O(m_axis_tdata[499]));
  (* SOFT_HLUTNM = "soft_lutpair496" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[49]_INST_0 
       (.I0(TDATA[49]),
        .I1(AXI_En),
        .I2(counterR_reg[49]),
        .O(m_axis_tdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair518" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(TDATA[4]),
        .I1(AXI_En),
        .I2(counterR_reg[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[500]_INST_0 
       (.I0(TDATA[500]),
        .I1(AXI_En),
        .I2(counterR_reg[500]),
        .O(m_axis_tdata[500]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[501]_INST_0 
       (.I0(TDATA[501]),
        .I1(AXI_En),
        .I2(counterR_reg[501]),
        .O(m_axis_tdata[501]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[502]_INST_0 
       (.I0(TDATA[502]),
        .I1(AXI_En),
        .I2(counterR_reg[502]),
        .O(m_axis_tdata[502]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[503]_INST_0 
       (.I0(TDATA[503]),
        .I1(AXI_En),
        .I2(counterR_reg[503]),
        .O(m_axis_tdata[503]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[504]_INST_0 
       (.I0(TDATA[504]),
        .I1(AXI_En),
        .I2(counterR_reg[504]),
        .O(m_axis_tdata[504]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[505]_INST_0 
       (.I0(TDATA[505]),
        .I1(AXI_En),
        .I2(counterR_reg[505]),
        .O(m_axis_tdata[505]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[506]_INST_0 
       (.I0(TDATA[506]),
        .I1(AXI_En),
        .I2(counterR_reg[506]),
        .O(m_axis_tdata[506]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[507]_INST_0 
       (.I0(TDATA[507]),
        .I1(AXI_En),
        .I2(counterR_reg[507]),
        .O(m_axis_tdata[507]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[508]_INST_0 
       (.I0(TDATA[508]),
        .I1(AXI_En),
        .I2(counterR_reg[508]),
        .O(m_axis_tdata[508]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[509]_INST_0 
       (.I0(TDATA[509]),
        .I1(AXI_En),
        .I2(counterR_reg[509]),
        .O(m_axis_tdata[509]));
  (* SOFT_HLUTNM = "soft_lutpair496" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[50]_INST_0 
       (.I0(TDATA[50]),
        .I1(AXI_En),
        .I2(counterR_reg[50]),
        .O(m_axis_tdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[510]_INST_0 
       (.I0(TDATA[510]),
        .I1(AXI_En),
        .I2(counterR_reg[510]),
        .O(m_axis_tdata[510]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[511]_INST_0 
       (.I0(TDATA[511]),
        .I1(AXI_En),
        .I2(counterR_reg[511]),
        .O(m_axis_tdata[511]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[512]_INST_0 
       (.I0(TDATA[512]),
        .I1(AXI_En),
        .I2(counterR_reg[512]),
        .O(m_axis_tdata[512]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[513]_INST_0 
       (.I0(TDATA[513]),
        .I1(AXI_En),
        .I2(counterR_reg[513]),
        .O(m_axis_tdata[513]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[514]_INST_0 
       (.I0(TDATA[514]),
        .I1(AXI_En),
        .I2(counterR_reg[514]),
        .O(m_axis_tdata[514]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[515]_INST_0 
       (.I0(TDATA[515]),
        .I1(AXI_En),
        .I2(counterR_reg[515]),
        .O(m_axis_tdata[515]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[516]_INST_0 
       (.I0(TDATA[516]),
        .I1(AXI_En),
        .I2(counterR_reg[516]),
        .O(m_axis_tdata[516]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[517]_INST_0 
       (.I0(TDATA[517]),
        .I1(AXI_En),
        .I2(counterR_reg[517]),
        .O(m_axis_tdata[517]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[518]_INST_0 
       (.I0(TDATA[518]),
        .I1(AXI_En),
        .I2(counterR_reg[518]),
        .O(m_axis_tdata[518]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[519]_INST_0 
       (.I0(TDATA[519]),
        .I1(AXI_En),
        .I2(counterR_reg[519]),
        .O(m_axis_tdata[519]));
  (* SOFT_HLUTNM = "soft_lutpair495" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[51]_INST_0 
       (.I0(TDATA[51]),
        .I1(AXI_En),
        .I2(counterR_reg[51]),
        .O(m_axis_tdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[520]_INST_0 
       (.I0(TDATA[520]),
        .I1(AXI_En),
        .I2(counterR_reg[520]),
        .O(m_axis_tdata[520]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[521]_INST_0 
       (.I0(TDATA[521]),
        .I1(AXI_En),
        .I2(counterR_reg[521]),
        .O(m_axis_tdata[521]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[522]_INST_0 
       (.I0(TDATA[522]),
        .I1(AXI_En),
        .I2(counterR_reg[522]),
        .O(m_axis_tdata[522]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[523]_INST_0 
       (.I0(TDATA[523]),
        .I1(AXI_En),
        .I2(counterR_reg[523]),
        .O(m_axis_tdata[523]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[524]_INST_0 
       (.I0(TDATA[524]),
        .I1(AXI_En),
        .I2(counterR_reg[524]),
        .O(m_axis_tdata[524]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[525]_INST_0 
       (.I0(TDATA[525]),
        .I1(AXI_En),
        .I2(counterR_reg[525]),
        .O(m_axis_tdata[525]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[526]_INST_0 
       (.I0(TDATA[526]),
        .I1(AXI_En),
        .I2(counterR_reg[526]),
        .O(m_axis_tdata[526]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[527]_INST_0 
       (.I0(TDATA[527]),
        .I1(AXI_En),
        .I2(counterR_reg[527]),
        .O(m_axis_tdata[527]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[528]_INST_0 
       (.I0(TDATA[528]),
        .I1(AXI_En),
        .I2(counterR_reg[528]),
        .O(m_axis_tdata[528]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[529]_INST_0 
       (.I0(TDATA[529]),
        .I1(AXI_En),
        .I2(counterR_reg[529]),
        .O(m_axis_tdata[529]));
  (* SOFT_HLUTNM = "soft_lutpair495" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[52]_INST_0 
       (.I0(TDATA[52]),
        .I1(AXI_En),
        .I2(counterR_reg[52]),
        .O(m_axis_tdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[530]_INST_0 
       (.I0(TDATA[530]),
        .I1(AXI_En),
        .I2(counterR_reg[530]),
        .O(m_axis_tdata[530]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[531]_INST_0 
       (.I0(TDATA[531]),
        .I1(AXI_En),
        .I2(counterR_reg[531]),
        .O(m_axis_tdata[531]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[532]_INST_0 
       (.I0(TDATA[532]),
        .I1(AXI_En),
        .I2(counterR_reg[532]),
        .O(m_axis_tdata[532]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[533]_INST_0 
       (.I0(TDATA[533]),
        .I1(AXI_En),
        .I2(counterR_reg[533]),
        .O(m_axis_tdata[533]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[534]_INST_0 
       (.I0(TDATA[534]),
        .I1(AXI_En),
        .I2(counterR_reg[534]),
        .O(m_axis_tdata[534]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[535]_INST_0 
       (.I0(TDATA[535]),
        .I1(AXI_En),
        .I2(counterR_reg[535]),
        .O(m_axis_tdata[535]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[536]_INST_0 
       (.I0(TDATA[536]),
        .I1(AXI_En),
        .I2(counterR_reg[536]),
        .O(m_axis_tdata[536]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[537]_INST_0 
       (.I0(TDATA[537]),
        .I1(AXI_En),
        .I2(counterR_reg[537]),
        .O(m_axis_tdata[537]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[538]_INST_0 
       (.I0(TDATA[538]),
        .I1(AXI_En),
        .I2(counterR_reg[538]),
        .O(m_axis_tdata[538]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[539]_INST_0 
       (.I0(TDATA[539]),
        .I1(AXI_En),
        .I2(counterR_reg[539]),
        .O(m_axis_tdata[539]));
  (* SOFT_HLUTNM = "soft_lutpair494" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[53]_INST_0 
       (.I0(TDATA[53]),
        .I1(AXI_En),
        .I2(counterR_reg[53]),
        .O(m_axis_tdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[540]_INST_0 
       (.I0(TDATA[540]),
        .I1(AXI_En),
        .I2(counterR_reg[540]),
        .O(m_axis_tdata[540]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[541]_INST_0 
       (.I0(TDATA[541]),
        .I1(AXI_En),
        .I2(counterR_reg[541]),
        .O(m_axis_tdata[541]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[542]_INST_0 
       (.I0(TDATA[542]),
        .I1(AXI_En),
        .I2(counterR_reg[542]),
        .O(m_axis_tdata[542]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[543]_INST_0 
       (.I0(TDATA[543]),
        .I1(AXI_En),
        .I2(counterR_reg[543]),
        .O(m_axis_tdata[543]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[544]_INST_0 
       (.I0(TDATA[544]),
        .I1(AXI_En),
        .I2(counterR_reg[544]),
        .O(m_axis_tdata[544]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[545]_INST_0 
       (.I0(TDATA[545]),
        .I1(AXI_En),
        .I2(counterR_reg[545]),
        .O(m_axis_tdata[545]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[546]_INST_0 
       (.I0(TDATA[546]),
        .I1(AXI_En),
        .I2(counterR_reg[546]),
        .O(m_axis_tdata[546]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[547]_INST_0 
       (.I0(TDATA[547]),
        .I1(AXI_En),
        .I2(counterR_reg[547]),
        .O(m_axis_tdata[547]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[548]_INST_0 
       (.I0(TDATA[548]),
        .I1(AXI_En),
        .I2(counterR_reg[548]),
        .O(m_axis_tdata[548]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[549]_INST_0 
       (.I0(TDATA[549]),
        .I1(AXI_En),
        .I2(counterR_reg[549]),
        .O(m_axis_tdata[549]));
  (* SOFT_HLUTNM = "soft_lutpair494" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[54]_INST_0 
       (.I0(TDATA[54]),
        .I1(AXI_En),
        .I2(counterR_reg[54]),
        .O(m_axis_tdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[550]_INST_0 
       (.I0(TDATA[550]),
        .I1(AXI_En),
        .I2(counterR_reg[550]),
        .O(m_axis_tdata[550]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[551]_INST_0 
       (.I0(TDATA[551]),
        .I1(AXI_En),
        .I2(counterR_reg[551]),
        .O(m_axis_tdata[551]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[552]_INST_0 
       (.I0(TDATA[552]),
        .I1(AXI_En),
        .I2(counterR_reg[552]),
        .O(m_axis_tdata[552]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[553]_INST_0 
       (.I0(TDATA[553]),
        .I1(AXI_En),
        .I2(counterR_reg[553]),
        .O(m_axis_tdata[553]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[554]_INST_0 
       (.I0(TDATA[554]),
        .I1(AXI_En),
        .I2(counterR_reg[554]),
        .O(m_axis_tdata[554]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[555]_INST_0 
       (.I0(TDATA[555]),
        .I1(AXI_En),
        .I2(counterR_reg[555]),
        .O(m_axis_tdata[555]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[556]_INST_0 
       (.I0(TDATA[556]),
        .I1(AXI_En),
        .I2(counterR_reg[556]),
        .O(m_axis_tdata[556]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[557]_INST_0 
       (.I0(TDATA[557]),
        .I1(AXI_En),
        .I2(counterR_reg[557]),
        .O(m_axis_tdata[557]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[558]_INST_0 
       (.I0(TDATA[558]),
        .I1(AXI_En),
        .I2(counterR_reg[558]),
        .O(m_axis_tdata[558]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[559]_INST_0 
       (.I0(TDATA[559]),
        .I1(AXI_En),
        .I2(counterR_reg[559]),
        .O(m_axis_tdata[559]));
  (* SOFT_HLUTNM = "soft_lutpair493" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[55]_INST_0 
       (.I0(TDATA[55]),
        .I1(AXI_En),
        .I2(counterR_reg[55]),
        .O(m_axis_tdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[560]_INST_0 
       (.I0(TDATA[560]),
        .I1(AXI_En),
        .I2(counterR_reg[560]),
        .O(m_axis_tdata[560]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[561]_INST_0 
       (.I0(TDATA[561]),
        .I1(AXI_En),
        .I2(counterR_reg[561]),
        .O(m_axis_tdata[561]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[562]_INST_0 
       (.I0(TDATA[562]),
        .I1(AXI_En),
        .I2(counterR_reg[562]),
        .O(m_axis_tdata[562]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[563]_INST_0 
       (.I0(TDATA[563]),
        .I1(AXI_En),
        .I2(counterR_reg[563]),
        .O(m_axis_tdata[563]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[564]_INST_0 
       (.I0(TDATA[564]),
        .I1(AXI_En),
        .I2(counterR_reg[564]),
        .O(m_axis_tdata[564]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[565]_INST_0 
       (.I0(TDATA[565]),
        .I1(AXI_En),
        .I2(counterR_reg[565]),
        .O(m_axis_tdata[565]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[566]_INST_0 
       (.I0(TDATA[566]),
        .I1(AXI_En),
        .I2(counterR_reg[566]),
        .O(m_axis_tdata[566]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[567]_INST_0 
       (.I0(TDATA[567]),
        .I1(AXI_En),
        .I2(counterR_reg[567]),
        .O(m_axis_tdata[567]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[568]_INST_0 
       (.I0(TDATA[568]),
        .I1(AXI_En),
        .I2(counterR_reg[568]),
        .O(m_axis_tdata[568]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[569]_INST_0 
       (.I0(TDATA[569]),
        .I1(AXI_En),
        .I2(counterR_reg[569]),
        .O(m_axis_tdata[569]));
  (* SOFT_HLUTNM = "soft_lutpair493" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[56]_INST_0 
       (.I0(TDATA[56]),
        .I1(AXI_En),
        .I2(counterR_reg[56]),
        .O(m_axis_tdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[570]_INST_0 
       (.I0(TDATA[570]),
        .I1(AXI_En),
        .I2(counterR_reg[570]),
        .O(m_axis_tdata[570]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[571]_INST_0 
       (.I0(TDATA[571]),
        .I1(AXI_En),
        .I2(counterR_reg[571]),
        .O(m_axis_tdata[571]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[572]_INST_0 
       (.I0(TDATA[572]),
        .I1(AXI_En),
        .I2(counterR_reg[572]),
        .O(m_axis_tdata[572]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[573]_INST_0 
       (.I0(TDATA[573]),
        .I1(AXI_En),
        .I2(counterR_reg[573]),
        .O(m_axis_tdata[573]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[574]_INST_0 
       (.I0(TDATA[574]),
        .I1(AXI_En),
        .I2(counterR_reg[574]),
        .O(m_axis_tdata[574]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[575]_INST_0 
       (.I0(TDATA[575]),
        .I1(AXI_En),
        .I2(counterR_reg[575]),
        .O(m_axis_tdata[575]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[576]_INST_0 
       (.I0(TDATA[576]),
        .I1(AXI_En),
        .I2(counterR_reg[576]),
        .O(m_axis_tdata[576]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[577]_INST_0 
       (.I0(TDATA[577]),
        .I1(AXI_En),
        .I2(counterR_reg[577]),
        .O(m_axis_tdata[577]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[578]_INST_0 
       (.I0(TDATA[578]),
        .I1(AXI_En),
        .I2(counterR_reg[578]),
        .O(m_axis_tdata[578]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[579]_INST_0 
       (.I0(TDATA[579]),
        .I1(AXI_En),
        .I2(counterR_reg[579]),
        .O(m_axis_tdata[579]));
  (* SOFT_HLUTNM = "soft_lutpair492" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[57]_INST_0 
       (.I0(TDATA[57]),
        .I1(AXI_En),
        .I2(counterR_reg[57]),
        .O(m_axis_tdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[580]_INST_0 
       (.I0(TDATA[580]),
        .I1(AXI_En),
        .I2(counterR_reg[580]),
        .O(m_axis_tdata[580]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[581]_INST_0 
       (.I0(TDATA[581]),
        .I1(AXI_En),
        .I2(counterR_reg[581]),
        .O(m_axis_tdata[581]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[582]_INST_0 
       (.I0(TDATA[582]),
        .I1(AXI_En),
        .I2(counterR_reg[582]),
        .O(m_axis_tdata[582]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[583]_INST_0 
       (.I0(TDATA[583]),
        .I1(AXI_En),
        .I2(counterR_reg[583]),
        .O(m_axis_tdata[583]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[584]_INST_0 
       (.I0(TDATA[584]),
        .I1(AXI_En),
        .I2(counterR_reg[584]),
        .O(m_axis_tdata[584]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[585]_INST_0 
       (.I0(TDATA[585]),
        .I1(AXI_En),
        .I2(counterR_reg[585]),
        .O(m_axis_tdata[585]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[586]_INST_0 
       (.I0(TDATA[586]),
        .I1(AXI_En),
        .I2(counterR_reg[586]),
        .O(m_axis_tdata[586]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[587]_INST_0 
       (.I0(TDATA[587]),
        .I1(AXI_En),
        .I2(counterR_reg[587]),
        .O(m_axis_tdata[587]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[588]_INST_0 
       (.I0(TDATA[588]),
        .I1(AXI_En),
        .I2(counterR_reg[588]),
        .O(m_axis_tdata[588]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[589]_INST_0 
       (.I0(TDATA[589]),
        .I1(AXI_En),
        .I2(counterR_reg[589]),
        .O(m_axis_tdata[589]));
  (* SOFT_HLUTNM = "soft_lutpair492" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[58]_INST_0 
       (.I0(TDATA[58]),
        .I1(AXI_En),
        .I2(counterR_reg[58]),
        .O(m_axis_tdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[590]_INST_0 
       (.I0(TDATA[590]),
        .I1(AXI_En),
        .I2(counterR_reg[590]),
        .O(m_axis_tdata[590]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[591]_INST_0 
       (.I0(TDATA[591]),
        .I1(AXI_En),
        .I2(counterR_reg[591]),
        .O(m_axis_tdata[591]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[592]_INST_0 
       (.I0(TDATA[592]),
        .I1(AXI_En),
        .I2(counterR_reg[592]),
        .O(m_axis_tdata[592]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[593]_INST_0 
       (.I0(TDATA[593]),
        .I1(AXI_En),
        .I2(counterR_reg[593]),
        .O(m_axis_tdata[593]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[594]_INST_0 
       (.I0(TDATA[594]),
        .I1(AXI_En),
        .I2(counterR_reg[594]),
        .O(m_axis_tdata[594]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[595]_INST_0 
       (.I0(TDATA[595]),
        .I1(AXI_En),
        .I2(counterR_reg[595]),
        .O(m_axis_tdata[595]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[596]_INST_0 
       (.I0(TDATA[596]),
        .I1(AXI_En),
        .I2(counterR_reg[596]),
        .O(m_axis_tdata[596]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[597]_INST_0 
       (.I0(TDATA[597]),
        .I1(AXI_En),
        .I2(counterR_reg[597]),
        .O(m_axis_tdata[597]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[598]_INST_0 
       (.I0(TDATA[598]),
        .I1(AXI_En),
        .I2(counterR_reg[598]),
        .O(m_axis_tdata[598]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[599]_INST_0 
       (.I0(TDATA[599]),
        .I1(AXI_En),
        .I2(counterR_reg[599]),
        .O(m_axis_tdata[599]));
  (* SOFT_HLUTNM = "soft_lutpair491" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[59]_INST_0 
       (.I0(TDATA[59]),
        .I1(AXI_En),
        .I2(counterR_reg[59]),
        .O(m_axis_tdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair518" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(TDATA[5]),
        .I1(AXI_En),
        .I2(counterR_reg[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[600]_INST_0 
       (.I0(TDATA[600]),
        .I1(AXI_En),
        .I2(counterR_reg[600]),
        .O(m_axis_tdata[600]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[601]_INST_0 
       (.I0(TDATA[601]),
        .I1(AXI_En),
        .I2(counterR_reg[601]),
        .O(m_axis_tdata[601]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[602]_INST_0 
       (.I0(TDATA[602]),
        .I1(AXI_En),
        .I2(counterR_reg[602]),
        .O(m_axis_tdata[602]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[603]_INST_0 
       (.I0(TDATA[603]),
        .I1(AXI_En),
        .I2(counterR_reg[603]),
        .O(m_axis_tdata[603]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[604]_INST_0 
       (.I0(TDATA[604]),
        .I1(AXI_En),
        .I2(counterR_reg[604]),
        .O(m_axis_tdata[604]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[605]_INST_0 
       (.I0(TDATA[605]),
        .I1(AXI_En),
        .I2(counterR_reg[605]),
        .O(m_axis_tdata[605]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[606]_INST_0 
       (.I0(TDATA[606]),
        .I1(AXI_En),
        .I2(counterR_reg[606]),
        .O(m_axis_tdata[606]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[607]_INST_0 
       (.I0(TDATA[607]),
        .I1(AXI_En),
        .I2(counterR_reg[607]),
        .O(m_axis_tdata[607]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[608]_INST_0 
       (.I0(TDATA[608]),
        .I1(AXI_En),
        .I2(counterR_reg[608]),
        .O(m_axis_tdata[608]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[609]_INST_0 
       (.I0(TDATA[609]),
        .I1(AXI_En),
        .I2(counterR_reg[609]),
        .O(m_axis_tdata[609]));
  (* SOFT_HLUTNM = "soft_lutpair491" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[60]_INST_0 
       (.I0(TDATA[60]),
        .I1(AXI_En),
        .I2(counterR_reg[60]),
        .O(m_axis_tdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[610]_INST_0 
       (.I0(TDATA[610]),
        .I1(AXI_En),
        .I2(counterR_reg[610]),
        .O(m_axis_tdata[610]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[611]_INST_0 
       (.I0(TDATA[611]),
        .I1(AXI_En),
        .I2(counterR_reg[611]),
        .O(m_axis_tdata[611]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[612]_INST_0 
       (.I0(TDATA[612]),
        .I1(AXI_En),
        .I2(counterR_reg[612]),
        .O(m_axis_tdata[612]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[613]_INST_0 
       (.I0(TDATA[613]),
        .I1(AXI_En),
        .I2(counterR_reg[613]),
        .O(m_axis_tdata[613]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[614]_INST_0 
       (.I0(TDATA[614]),
        .I1(AXI_En),
        .I2(counterR_reg[614]),
        .O(m_axis_tdata[614]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[615]_INST_0 
       (.I0(TDATA[615]),
        .I1(AXI_En),
        .I2(counterR_reg[615]),
        .O(m_axis_tdata[615]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[616]_INST_0 
       (.I0(TDATA[616]),
        .I1(AXI_En),
        .I2(counterR_reg[616]),
        .O(m_axis_tdata[616]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[617]_INST_0 
       (.I0(TDATA[617]),
        .I1(AXI_En),
        .I2(counterR_reg[617]),
        .O(m_axis_tdata[617]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[618]_INST_0 
       (.I0(TDATA[618]),
        .I1(AXI_En),
        .I2(counterR_reg[618]),
        .O(m_axis_tdata[618]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[619]_INST_0 
       (.I0(TDATA[619]),
        .I1(AXI_En),
        .I2(counterR_reg[619]),
        .O(m_axis_tdata[619]));
  (* SOFT_HLUTNM = "soft_lutpair490" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[61]_INST_0 
       (.I0(TDATA[61]),
        .I1(AXI_En),
        .I2(counterR_reg[61]),
        .O(m_axis_tdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[620]_INST_0 
       (.I0(TDATA[620]),
        .I1(AXI_En),
        .I2(counterR_reg[620]),
        .O(m_axis_tdata[620]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[621]_INST_0 
       (.I0(TDATA[621]),
        .I1(AXI_En),
        .I2(counterR_reg[621]),
        .O(m_axis_tdata[621]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[622]_INST_0 
       (.I0(TDATA[622]),
        .I1(AXI_En),
        .I2(counterR_reg[622]),
        .O(m_axis_tdata[622]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[623]_INST_0 
       (.I0(TDATA[623]),
        .I1(AXI_En),
        .I2(counterR_reg[623]),
        .O(m_axis_tdata[623]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[624]_INST_0 
       (.I0(TDATA[624]),
        .I1(AXI_En),
        .I2(counterR_reg[624]),
        .O(m_axis_tdata[624]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[625]_INST_0 
       (.I0(TDATA[625]),
        .I1(AXI_En),
        .I2(counterR_reg[625]),
        .O(m_axis_tdata[625]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[626]_INST_0 
       (.I0(TDATA[626]),
        .I1(AXI_En),
        .I2(counterR_reg[626]),
        .O(m_axis_tdata[626]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[627]_INST_0 
       (.I0(TDATA[627]),
        .I1(AXI_En),
        .I2(counterR_reg[627]),
        .O(m_axis_tdata[627]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[628]_INST_0 
       (.I0(TDATA[628]),
        .I1(AXI_En),
        .I2(counterR_reg[628]),
        .O(m_axis_tdata[628]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[629]_INST_0 
       (.I0(TDATA[629]),
        .I1(AXI_En),
        .I2(counterR_reg[629]),
        .O(m_axis_tdata[629]));
  (* SOFT_HLUTNM = "soft_lutpair489" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[62]_INST_0 
       (.I0(TDATA[62]),
        .I1(AXI_En),
        .I2(counterR_reg[62]),
        .O(m_axis_tdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[630]_INST_0 
       (.I0(TDATA[630]),
        .I1(AXI_En),
        .I2(counterR_reg[630]),
        .O(m_axis_tdata[630]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[631]_INST_0 
       (.I0(TDATA[631]),
        .I1(AXI_En),
        .I2(counterR_reg[631]),
        .O(m_axis_tdata[631]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[632]_INST_0 
       (.I0(TDATA[632]),
        .I1(AXI_En),
        .I2(counterR_reg[632]),
        .O(m_axis_tdata[632]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[633]_INST_0 
       (.I0(TDATA[633]),
        .I1(AXI_En),
        .I2(counterR_reg[633]),
        .O(m_axis_tdata[633]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[634]_INST_0 
       (.I0(TDATA[634]),
        .I1(AXI_En),
        .I2(counterR_reg[634]),
        .O(m_axis_tdata[634]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[635]_INST_0 
       (.I0(TDATA[635]),
        .I1(AXI_En),
        .I2(counterR_reg[635]),
        .O(m_axis_tdata[635]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[636]_INST_0 
       (.I0(TDATA[636]),
        .I1(AXI_En),
        .I2(counterR_reg[636]),
        .O(m_axis_tdata[636]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[637]_INST_0 
       (.I0(TDATA[637]),
        .I1(AXI_En),
        .I2(counterR_reg[637]),
        .O(m_axis_tdata[637]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[638]_INST_0 
       (.I0(TDATA[638]),
        .I1(AXI_En),
        .I2(counterR_reg[638]),
        .O(m_axis_tdata[638]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[639]_INST_0 
       (.I0(TDATA[639]),
        .I1(AXI_En),
        .I2(counterR_reg[639]),
        .O(m_axis_tdata[639]));
  (* SOFT_HLUTNM = "soft_lutpair488" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[63]_INST_0 
       (.I0(TDATA[63]),
        .I1(AXI_En),
        .I2(counterR_reg[63]),
        .O(m_axis_tdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[640]_INST_0 
       (.I0(TDATA[640]),
        .I1(AXI_En),
        .I2(counterR_reg[640]),
        .O(m_axis_tdata[640]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[641]_INST_0 
       (.I0(TDATA[641]),
        .I1(AXI_En),
        .I2(counterR_reg[641]),
        .O(m_axis_tdata[641]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[642]_INST_0 
       (.I0(TDATA[642]),
        .I1(AXI_En),
        .I2(counterR_reg[642]),
        .O(m_axis_tdata[642]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[643]_INST_0 
       (.I0(TDATA[643]),
        .I1(AXI_En),
        .I2(counterR_reg[643]),
        .O(m_axis_tdata[643]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[644]_INST_0 
       (.I0(TDATA[644]),
        .I1(AXI_En),
        .I2(counterR_reg[644]),
        .O(m_axis_tdata[644]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[645]_INST_0 
       (.I0(TDATA[645]),
        .I1(AXI_En),
        .I2(counterR_reg[645]),
        .O(m_axis_tdata[645]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[646]_INST_0 
       (.I0(TDATA[646]),
        .I1(AXI_En),
        .I2(counterR_reg[646]),
        .O(m_axis_tdata[646]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[647]_INST_0 
       (.I0(TDATA[647]),
        .I1(AXI_En),
        .I2(counterR_reg[647]),
        .O(m_axis_tdata[647]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[648]_INST_0 
       (.I0(TDATA[648]),
        .I1(AXI_En),
        .I2(counterR_reg[648]),
        .O(m_axis_tdata[648]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[649]_INST_0 
       (.I0(TDATA[649]),
        .I1(AXI_En),
        .I2(counterR_reg[649]),
        .O(m_axis_tdata[649]));
  (* SOFT_HLUTNM = "soft_lutpair458" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[64]_INST_0 
       (.I0(TDATA[64]),
        .I1(AXI_En),
        .I2(counterR_reg[64]),
        .O(m_axis_tdata[64]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[650]_INST_0 
       (.I0(TDATA[650]),
        .I1(AXI_En),
        .I2(counterR_reg[650]),
        .O(m_axis_tdata[650]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[651]_INST_0 
       (.I0(TDATA[651]),
        .I1(AXI_En),
        .I2(counterR_reg[651]),
        .O(m_axis_tdata[651]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[652]_INST_0 
       (.I0(TDATA[652]),
        .I1(AXI_En),
        .I2(counterR_reg[652]),
        .O(m_axis_tdata[652]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[653]_INST_0 
       (.I0(TDATA[653]),
        .I1(AXI_En),
        .I2(counterR_reg[653]),
        .O(m_axis_tdata[653]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[654]_INST_0 
       (.I0(TDATA[654]),
        .I1(AXI_En),
        .I2(counterR_reg[654]),
        .O(m_axis_tdata[654]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[655]_INST_0 
       (.I0(TDATA[655]),
        .I1(AXI_En),
        .I2(counterR_reg[655]),
        .O(m_axis_tdata[655]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[656]_INST_0 
       (.I0(TDATA[656]),
        .I1(AXI_En),
        .I2(counterR_reg[656]),
        .O(m_axis_tdata[656]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[657]_INST_0 
       (.I0(TDATA[657]),
        .I1(AXI_En),
        .I2(counterR_reg[657]),
        .O(m_axis_tdata[657]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[658]_INST_0 
       (.I0(TDATA[658]),
        .I1(AXI_En),
        .I2(counterR_reg[658]),
        .O(m_axis_tdata[658]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[659]_INST_0 
       (.I0(TDATA[659]),
        .I1(AXI_En),
        .I2(counterR_reg[659]),
        .O(m_axis_tdata[659]));
  (* SOFT_HLUTNM = "soft_lutpair457" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[65]_INST_0 
       (.I0(TDATA[65]),
        .I1(AXI_En),
        .I2(counterR_reg[65]),
        .O(m_axis_tdata[65]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[660]_INST_0 
       (.I0(TDATA[660]),
        .I1(AXI_En),
        .I2(counterR_reg[660]),
        .O(m_axis_tdata[660]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[661]_INST_0 
       (.I0(TDATA[661]),
        .I1(AXI_En),
        .I2(counterR_reg[661]),
        .O(m_axis_tdata[661]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[662]_INST_0 
       (.I0(TDATA[662]),
        .I1(AXI_En),
        .I2(counterR_reg[662]),
        .O(m_axis_tdata[662]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[663]_INST_0 
       (.I0(TDATA[663]),
        .I1(AXI_En),
        .I2(counterR_reg[663]),
        .O(m_axis_tdata[663]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[664]_INST_0 
       (.I0(TDATA[664]),
        .I1(AXI_En),
        .I2(counterR_reg[664]),
        .O(m_axis_tdata[664]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[665]_INST_0 
       (.I0(TDATA[665]),
        .I1(AXI_En),
        .I2(counterR_reg[665]),
        .O(m_axis_tdata[665]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[666]_INST_0 
       (.I0(TDATA[666]),
        .I1(AXI_En),
        .I2(counterR_reg[666]),
        .O(m_axis_tdata[666]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[667]_INST_0 
       (.I0(TDATA[667]),
        .I1(AXI_En),
        .I2(counterR_reg[667]),
        .O(m_axis_tdata[667]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[668]_INST_0 
       (.I0(TDATA[668]),
        .I1(AXI_En),
        .I2(counterR_reg[668]),
        .O(m_axis_tdata[668]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[669]_INST_0 
       (.I0(TDATA[669]),
        .I1(AXI_En),
        .I2(counterR_reg[669]),
        .O(m_axis_tdata[669]));
  (* SOFT_HLUTNM = "soft_lutpair488" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[66]_INST_0 
       (.I0(TDATA[66]),
        .I1(AXI_En),
        .I2(counterR_reg[66]),
        .O(m_axis_tdata[66]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[670]_INST_0 
       (.I0(TDATA[670]),
        .I1(AXI_En),
        .I2(counterR_reg[670]),
        .O(m_axis_tdata[670]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[671]_INST_0 
       (.I0(TDATA[671]),
        .I1(AXI_En),
        .I2(counterR_reg[671]),
        .O(m_axis_tdata[671]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[672]_INST_0 
       (.I0(TDATA[672]),
        .I1(AXI_En),
        .I2(counterR_reg[672]),
        .O(m_axis_tdata[672]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[673]_INST_0 
       (.I0(TDATA[673]),
        .I1(AXI_En),
        .I2(counterR_reg[673]),
        .O(m_axis_tdata[673]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[674]_INST_0 
       (.I0(TDATA[674]),
        .I1(AXI_En),
        .I2(counterR_reg[674]),
        .O(m_axis_tdata[674]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[675]_INST_0 
       (.I0(TDATA[675]),
        .I1(AXI_En),
        .I2(counterR_reg[675]),
        .O(m_axis_tdata[675]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[676]_INST_0 
       (.I0(TDATA[676]),
        .I1(AXI_En),
        .I2(counterR_reg[676]),
        .O(m_axis_tdata[676]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[677]_INST_0 
       (.I0(TDATA[677]),
        .I1(AXI_En),
        .I2(counterR_reg[677]),
        .O(m_axis_tdata[677]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[678]_INST_0 
       (.I0(TDATA[678]),
        .I1(AXI_En),
        .I2(counterR_reg[678]),
        .O(m_axis_tdata[678]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[679]_INST_0 
       (.I0(TDATA[679]),
        .I1(AXI_En),
        .I2(counterR_reg[679]),
        .O(m_axis_tdata[679]));
  (* SOFT_HLUTNM = "soft_lutpair487" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[67]_INST_0 
       (.I0(TDATA[67]),
        .I1(AXI_En),
        .I2(counterR_reg[67]),
        .O(m_axis_tdata[67]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[680]_INST_0 
       (.I0(TDATA[680]),
        .I1(AXI_En),
        .I2(counterR_reg[680]),
        .O(m_axis_tdata[680]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[681]_INST_0 
       (.I0(TDATA[681]),
        .I1(AXI_En),
        .I2(counterR_reg[681]),
        .O(m_axis_tdata[681]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[682]_INST_0 
       (.I0(TDATA[682]),
        .I1(AXI_En),
        .I2(counterR_reg[682]),
        .O(m_axis_tdata[682]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[683]_INST_0 
       (.I0(TDATA[683]),
        .I1(AXI_En),
        .I2(counterR_reg[683]),
        .O(m_axis_tdata[683]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[684]_INST_0 
       (.I0(TDATA[684]),
        .I1(AXI_En),
        .I2(counterR_reg[684]),
        .O(m_axis_tdata[684]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[685]_INST_0 
       (.I0(TDATA[685]),
        .I1(AXI_En),
        .I2(counterR_reg[685]),
        .O(m_axis_tdata[685]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[686]_INST_0 
       (.I0(TDATA[686]),
        .I1(AXI_En),
        .I2(counterR_reg[686]),
        .O(m_axis_tdata[686]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[687]_INST_0 
       (.I0(TDATA[687]),
        .I1(AXI_En),
        .I2(counterR_reg[687]),
        .O(m_axis_tdata[687]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[688]_INST_0 
       (.I0(TDATA[688]),
        .I1(AXI_En),
        .I2(counterR_reg[688]),
        .O(m_axis_tdata[688]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[689]_INST_0 
       (.I0(TDATA[689]),
        .I1(AXI_En),
        .I2(counterR_reg[689]),
        .O(m_axis_tdata[689]));
  (* SOFT_HLUTNM = "soft_lutpair487" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[68]_INST_0 
       (.I0(TDATA[68]),
        .I1(AXI_En),
        .I2(counterR_reg[68]),
        .O(m_axis_tdata[68]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[690]_INST_0 
       (.I0(TDATA[690]),
        .I1(AXI_En),
        .I2(counterR_reg[690]),
        .O(m_axis_tdata[690]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[691]_INST_0 
       (.I0(TDATA[691]),
        .I1(AXI_En),
        .I2(counterR_reg[691]),
        .O(m_axis_tdata[691]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[692]_INST_0 
       (.I0(TDATA[692]),
        .I1(AXI_En),
        .I2(counterR_reg[692]),
        .O(m_axis_tdata[692]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[693]_INST_0 
       (.I0(TDATA[693]),
        .I1(AXI_En),
        .I2(counterR_reg[693]),
        .O(m_axis_tdata[693]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[694]_INST_0 
       (.I0(TDATA[694]),
        .I1(AXI_En),
        .I2(counterR_reg[694]),
        .O(m_axis_tdata[694]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[695]_INST_0 
       (.I0(TDATA[695]),
        .I1(AXI_En),
        .I2(counterR_reg[695]),
        .O(m_axis_tdata[695]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[696]_INST_0 
       (.I0(TDATA[696]),
        .I1(AXI_En),
        .I2(counterR_reg[696]),
        .O(m_axis_tdata[696]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[697]_INST_0 
       (.I0(TDATA[697]),
        .I1(AXI_En),
        .I2(counterR_reg[697]),
        .O(m_axis_tdata[697]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[698]_INST_0 
       (.I0(TDATA[698]),
        .I1(AXI_En),
        .I2(counterR_reg[698]),
        .O(m_axis_tdata[698]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[699]_INST_0 
       (.I0(TDATA[699]),
        .I1(AXI_En),
        .I2(counterR_reg[699]),
        .O(m_axis_tdata[699]));
  (* SOFT_HLUTNM = "soft_lutpair486" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[69]_INST_0 
       (.I0(TDATA[69]),
        .I1(AXI_En),
        .I2(counterR_reg[69]),
        .O(m_axis_tdata[69]));
  (* SOFT_HLUTNM = "soft_lutpair517" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(TDATA[6]),
        .I1(AXI_En),
        .I2(counterR_reg[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[700]_INST_0 
       (.I0(TDATA[700]),
        .I1(AXI_En),
        .I2(counterR_reg[700]),
        .O(m_axis_tdata[700]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[701]_INST_0 
       (.I0(TDATA[701]),
        .I1(AXI_En),
        .I2(counterR_reg[701]),
        .O(m_axis_tdata[701]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[702]_INST_0 
       (.I0(TDATA[702]),
        .I1(AXI_En),
        .I2(counterR_reg[702]),
        .O(m_axis_tdata[702]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[703]_INST_0 
       (.I0(TDATA[703]),
        .I1(AXI_En),
        .I2(counterR_reg[703]),
        .O(m_axis_tdata[703]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[704]_INST_0 
       (.I0(TDATA[704]),
        .I1(AXI_En),
        .I2(counterR_reg[704]),
        .O(m_axis_tdata[704]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[705]_INST_0 
       (.I0(TDATA[705]),
        .I1(AXI_En),
        .I2(counterR_reg[705]),
        .O(m_axis_tdata[705]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[706]_INST_0 
       (.I0(TDATA[706]),
        .I1(AXI_En),
        .I2(counterR_reg[706]),
        .O(m_axis_tdata[706]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[707]_INST_0 
       (.I0(TDATA[707]),
        .I1(AXI_En),
        .I2(counterR_reg[707]),
        .O(m_axis_tdata[707]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[708]_INST_0 
       (.I0(TDATA[708]),
        .I1(AXI_En),
        .I2(counterR_reg[708]),
        .O(m_axis_tdata[708]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[709]_INST_0 
       (.I0(TDATA[709]),
        .I1(AXI_En),
        .I2(counterR_reg[709]),
        .O(m_axis_tdata[709]));
  (* SOFT_HLUTNM = "soft_lutpair486" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[70]_INST_0 
       (.I0(TDATA[70]),
        .I1(AXI_En),
        .I2(counterR_reg[70]),
        .O(m_axis_tdata[70]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[710]_INST_0 
       (.I0(TDATA[710]),
        .I1(AXI_En),
        .I2(counterR_reg[710]),
        .O(m_axis_tdata[710]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[711]_INST_0 
       (.I0(TDATA[711]),
        .I1(AXI_En),
        .I2(counterR_reg[711]),
        .O(m_axis_tdata[711]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[712]_INST_0 
       (.I0(TDATA[712]),
        .I1(AXI_En),
        .I2(counterR_reg[712]),
        .O(m_axis_tdata[712]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[713]_INST_0 
       (.I0(TDATA[713]),
        .I1(AXI_En),
        .I2(counterR_reg[713]),
        .O(m_axis_tdata[713]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[714]_INST_0 
       (.I0(TDATA[714]),
        .I1(AXI_En),
        .I2(counterR_reg[714]),
        .O(m_axis_tdata[714]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[715]_INST_0 
       (.I0(TDATA[715]),
        .I1(AXI_En),
        .I2(counterR_reg[715]),
        .O(m_axis_tdata[715]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[716]_INST_0 
       (.I0(TDATA[716]),
        .I1(AXI_En),
        .I2(counterR_reg[716]),
        .O(m_axis_tdata[716]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[717]_INST_0 
       (.I0(TDATA[717]),
        .I1(AXI_En),
        .I2(counterR_reg[717]),
        .O(m_axis_tdata[717]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[718]_INST_0 
       (.I0(TDATA[718]),
        .I1(AXI_En),
        .I2(counterR_reg[718]),
        .O(m_axis_tdata[718]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[719]_INST_0 
       (.I0(TDATA[719]),
        .I1(AXI_En),
        .I2(counterR_reg[719]),
        .O(m_axis_tdata[719]));
  (* SOFT_HLUTNM = "soft_lutpair485" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[71]_INST_0 
       (.I0(TDATA[71]),
        .I1(AXI_En),
        .I2(counterR_reg[71]),
        .O(m_axis_tdata[71]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[720]_INST_0 
       (.I0(TDATA[720]),
        .I1(AXI_En),
        .I2(counterR_reg[720]),
        .O(m_axis_tdata[720]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[721]_INST_0 
       (.I0(TDATA[721]),
        .I1(AXI_En),
        .I2(counterR_reg[721]),
        .O(m_axis_tdata[721]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[722]_INST_0 
       (.I0(TDATA[722]),
        .I1(AXI_En),
        .I2(counterR_reg[722]),
        .O(m_axis_tdata[722]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[723]_INST_0 
       (.I0(TDATA[723]),
        .I1(AXI_En),
        .I2(counterR_reg[723]),
        .O(m_axis_tdata[723]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[724]_INST_0 
       (.I0(TDATA[724]),
        .I1(AXI_En),
        .I2(counterR_reg[724]),
        .O(m_axis_tdata[724]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[725]_INST_0 
       (.I0(TDATA[725]),
        .I1(AXI_En),
        .I2(counterR_reg[725]),
        .O(m_axis_tdata[725]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[726]_INST_0 
       (.I0(TDATA[726]),
        .I1(AXI_En),
        .I2(counterR_reg[726]),
        .O(m_axis_tdata[726]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[727]_INST_0 
       (.I0(TDATA[727]),
        .I1(AXI_En),
        .I2(counterR_reg[727]),
        .O(m_axis_tdata[727]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[728]_INST_0 
       (.I0(TDATA[728]),
        .I1(AXI_En),
        .I2(counterR_reg[728]),
        .O(m_axis_tdata[728]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[729]_INST_0 
       (.I0(TDATA[729]),
        .I1(AXI_En),
        .I2(counterR_reg[729]),
        .O(m_axis_tdata[729]));
  (* SOFT_HLUTNM = "soft_lutpair485" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[72]_INST_0 
       (.I0(TDATA[72]),
        .I1(AXI_En),
        .I2(counterR_reg[72]),
        .O(m_axis_tdata[72]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[730]_INST_0 
       (.I0(TDATA[730]),
        .I1(AXI_En),
        .I2(counterR_reg[730]),
        .O(m_axis_tdata[730]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[731]_INST_0 
       (.I0(TDATA[731]),
        .I1(AXI_En),
        .I2(counterR_reg[731]),
        .O(m_axis_tdata[731]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[732]_INST_0 
       (.I0(TDATA[732]),
        .I1(AXI_En),
        .I2(counterR_reg[732]),
        .O(m_axis_tdata[732]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[733]_INST_0 
       (.I0(TDATA[733]),
        .I1(AXI_En),
        .I2(counterR_reg[733]),
        .O(m_axis_tdata[733]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[734]_INST_0 
       (.I0(TDATA[734]),
        .I1(AXI_En),
        .I2(counterR_reg[734]),
        .O(m_axis_tdata[734]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[735]_INST_0 
       (.I0(TDATA[735]),
        .I1(AXI_En),
        .I2(counterR_reg[735]),
        .O(m_axis_tdata[735]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[736]_INST_0 
       (.I0(TDATA[736]),
        .I1(AXI_En),
        .I2(counterR_reg[736]),
        .O(m_axis_tdata[736]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[737]_INST_0 
       (.I0(TDATA[737]),
        .I1(AXI_En),
        .I2(counterR_reg[737]),
        .O(m_axis_tdata[737]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[738]_INST_0 
       (.I0(TDATA[738]),
        .I1(AXI_En),
        .I2(counterR_reg[738]),
        .O(m_axis_tdata[738]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[739]_INST_0 
       (.I0(TDATA[739]),
        .I1(AXI_En),
        .I2(counterR_reg[739]),
        .O(m_axis_tdata[739]));
  (* SOFT_HLUTNM = "soft_lutpair484" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[73]_INST_0 
       (.I0(TDATA[73]),
        .I1(AXI_En),
        .I2(counterR_reg[73]),
        .O(m_axis_tdata[73]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[740]_INST_0 
       (.I0(TDATA[740]),
        .I1(AXI_En),
        .I2(counterR_reg[740]),
        .O(m_axis_tdata[740]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[741]_INST_0 
       (.I0(TDATA[741]),
        .I1(AXI_En),
        .I2(counterR_reg[741]),
        .O(m_axis_tdata[741]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[742]_INST_0 
       (.I0(TDATA[742]),
        .I1(AXI_En),
        .I2(counterR_reg[742]),
        .O(m_axis_tdata[742]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[743]_INST_0 
       (.I0(TDATA[743]),
        .I1(AXI_En),
        .I2(counterR_reg[743]),
        .O(m_axis_tdata[743]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[744]_INST_0 
       (.I0(TDATA[744]),
        .I1(AXI_En),
        .I2(counterR_reg[744]),
        .O(m_axis_tdata[744]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[745]_INST_0 
       (.I0(TDATA[745]),
        .I1(AXI_En),
        .I2(counterR_reg[745]),
        .O(m_axis_tdata[745]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[746]_INST_0 
       (.I0(TDATA[746]),
        .I1(AXI_En),
        .I2(counterR_reg[746]),
        .O(m_axis_tdata[746]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[747]_INST_0 
       (.I0(TDATA[747]),
        .I1(AXI_En),
        .I2(counterR_reg[747]),
        .O(m_axis_tdata[747]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[748]_INST_0 
       (.I0(TDATA[748]),
        .I1(AXI_En),
        .I2(counterR_reg[748]),
        .O(m_axis_tdata[748]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[749]_INST_0 
       (.I0(TDATA[749]),
        .I1(AXI_En),
        .I2(counterR_reg[749]),
        .O(m_axis_tdata[749]));
  (* SOFT_HLUTNM = "soft_lutpair484" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[74]_INST_0 
       (.I0(TDATA[74]),
        .I1(AXI_En),
        .I2(counterR_reg[74]),
        .O(m_axis_tdata[74]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[750]_INST_0 
       (.I0(TDATA[750]),
        .I1(AXI_En),
        .I2(counterR_reg[750]),
        .O(m_axis_tdata[750]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[751]_INST_0 
       (.I0(TDATA[751]),
        .I1(AXI_En),
        .I2(counterR_reg[751]),
        .O(m_axis_tdata[751]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[752]_INST_0 
       (.I0(TDATA[752]),
        .I1(AXI_En),
        .I2(counterR_reg[752]),
        .O(m_axis_tdata[752]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[753]_INST_0 
       (.I0(TDATA[753]),
        .I1(AXI_En),
        .I2(counterR_reg[753]),
        .O(m_axis_tdata[753]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[754]_INST_0 
       (.I0(TDATA[754]),
        .I1(AXI_En),
        .I2(counterR_reg[754]),
        .O(m_axis_tdata[754]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[755]_INST_0 
       (.I0(TDATA[755]),
        .I1(AXI_En),
        .I2(counterR_reg[755]),
        .O(m_axis_tdata[755]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[756]_INST_0 
       (.I0(TDATA[756]),
        .I1(AXI_En),
        .I2(counterR_reg[756]),
        .O(m_axis_tdata[756]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[757]_INST_0 
       (.I0(TDATA[757]),
        .I1(AXI_En),
        .I2(counterR_reg[757]),
        .O(m_axis_tdata[757]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[758]_INST_0 
       (.I0(TDATA[758]),
        .I1(AXI_En),
        .I2(counterR_reg[758]),
        .O(m_axis_tdata[758]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[759]_INST_0 
       (.I0(TDATA[759]),
        .I1(AXI_En),
        .I2(counterR_reg[759]),
        .O(m_axis_tdata[759]));
  (* SOFT_HLUTNM = "soft_lutpair483" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[75]_INST_0 
       (.I0(TDATA[75]),
        .I1(AXI_En),
        .I2(counterR_reg[75]),
        .O(m_axis_tdata[75]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[760]_INST_0 
       (.I0(TDATA[760]),
        .I1(AXI_En),
        .I2(counterR_reg[760]),
        .O(m_axis_tdata[760]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[761]_INST_0 
       (.I0(TDATA[761]),
        .I1(AXI_En),
        .I2(counterR_reg[761]),
        .O(m_axis_tdata[761]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[762]_INST_0 
       (.I0(TDATA[762]),
        .I1(AXI_En),
        .I2(counterR_reg[762]),
        .O(m_axis_tdata[762]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[763]_INST_0 
       (.I0(TDATA[763]),
        .I1(AXI_En),
        .I2(counterR_reg[763]),
        .O(m_axis_tdata[763]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[764]_INST_0 
       (.I0(TDATA[764]),
        .I1(AXI_En),
        .I2(counterR_reg[764]),
        .O(m_axis_tdata[764]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[765]_INST_0 
       (.I0(TDATA[765]),
        .I1(AXI_En),
        .I2(counterR_reg[765]),
        .O(m_axis_tdata[765]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[766]_INST_0 
       (.I0(TDATA[766]),
        .I1(AXI_En),
        .I2(counterR_reg[766]),
        .O(m_axis_tdata[766]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[767]_INST_0 
       (.I0(TDATA[767]),
        .I1(AXI_En),
        .I2(counterR_reg[767]),
        .O(m_axis_tdata[767]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[768]_INST_0 
       (.I0(TDATA[768]),
        .I1(AXI_En),
        .I2(counterR_reg[768]),
        .O(m_axis_tdata[768]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[769]_INST_0 
       (.I0(TDATA[769]),
        .I1(AXI_En),
        .I2(counterR_reg[769]),
        .O(m_axis_tdata[769]));
  (* SOFT_HLUTNM = "soft_lutpair483" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[76]_INST_0 
       (.I0(TDATA[76]),
        .I1(AXI_En),
        .I2(counterR_reg[76]),
        .O(m_axis_tdata[76]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[770]_INST_0 
       (.I0(TDATA[770]),
        .I1(AXI_En),
        .I2(counterR_reg[770]),
        .O(m_axis_tdata[770]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[771]_INST_0 
       (.I0(TDATA[771]),
        .I1(AXI_En),
        .I2(counterR_reg[771]),
        .O(m_axis_tdata[771]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[772]_INST_0 
       (.I0(TDATA[772]),
        .I1(AXI_En),
        .I2(counterR_reg[772]),
        .O(m_axis_tdata[772]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[773]_INST_0 
       (.I0(TDATA[773]),
        .I1(AXI_En),
        .I2(counterR_reg[773]),
        .O(m_axis_tdata[773]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[774]_INST_0 
       (.I0(TDATA[774]),
        .I1(AXI_En),
        .I2(counterR_reg[774]),
        .O(m_axis_tdata[774]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[775]_INST_0 
       (.I0(TDATA[775]),
        .I1(AXI_En),
        .I2(counterR_reg[775]),
        .O(m_axis_tdata[775]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[776]_INST_0 
       (.I0(TDATA[776]),
        .I1(AXI_En),
        .I2(counterR_reg[776]),
        .O(m_axis_tdata[776]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[777]_INST_0 
       (.I0(TDATA[777]),
        .I1(AXI_En),
        .I2(counterR_reg[777]),
        .O(m_axis_tdata[777]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[778]_INST_0 
       (.I0(TDATA[778]),
        .I1(AXI_En),
        .I2(counterR_reg[778]),
        .O(m_axis_tdata[778]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[779]_INST_0 
       (.I0(TDATA[779]),
        .I1(AXI_En),
        .I2(counterR_reg[779]),
        .O(m_axis_tdata[779]));
  (* SOFT_HLUTNM = "soft_lutpair482" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[77]_INST_0 
       (.I0(TDATA[77]),
        .I1(AXI_En),
        .I2(counterR_reg[77]),
        .O(m_axis_tdata[77]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[780]_INST_0 
       (.I0(TDATA[780]),
        .I1(AXI_En),
        .I2(counterR_reg[780]),
        .O(m_axis_tdata[780]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[781]_INST_0 
       (.I0(TDATA[781]),
        .I1(AXI_En),
        .I2(counterR_reg[781]),
        .O(m_axis_tdata[781]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[782]_INST_0 
       (.I0(TDATA[782]),
        .I1(AXI_En),
        .I2(counterR_reg[782]),
        .O(m_axis_tdata[782]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[783]_INST_0 
       (.I0(TDATA[783]),
        .I1(AXI_En),
        .I2(counterR_reg[783]),
        .O(m_axis_tdata[783]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[784]_INST_0 
       (.I0(TDATA[784]),
        .I1(AXI_En),
        .I2(counterR_reg[784]),
        .O(m_axis_tdata[784]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[785]_INST_0 
       (.I0(TDATA[785]),
        .I1(AXI_En),
        .I2(counterR_reg[785]),
        .O(m_axis_tdata[785]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[786]_INST_0 
       (.I0(TDATA[786]),
        .I1(AXI_En),
        .I2(counterR_reg[786]),
        .O(m_axis_tdata[786]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[787]_INST_0 
       (.I0(TDATA[787]),
        .I1(AXI_En),
        .I2(counterR_reg[787]),
        .O(m_axis_tdata[787]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[788]_INST_0 
       (.I0(TDATA[788]),
        .I1(AXI_En),
        .I2(counterR_reg[788]),
        .O(m_axis_tdata[788]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[789]_INST_0 
       (.I0(TDATA[789]),
        .I1(AXI_En),
        .I2(counterR_reg[789]),
        .O(m_axis_tdata[789]));
  (* SOFT_HLUTNM = "soft_lutpair482" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[78]_INST_0 
       (.I0(TDATA[78]),
        .I1(AXI_En),
        .I2(counterR_reg[78]),
        .O(m_axis_tdata[78]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[790]_INST_0 
       (.I0(TDATA[790]),
        .I1(AXI_En),
        .I2(counterR_reg[790]),
        .O(m_axis_tdata[790]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[791]_INST_0 
       (.I0(TDATA[791]),
        .I1(AXI_En),
        .I2(counterR_reg[791]),
        .O(m_axis_tdata[791]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[792]_INST_0 
       (.I0(TDATA[792]),
        .I1(AXI_En),
        .I2(counterR_reg[792]),
        .O(m_axis_tdata[792]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[793]_INST_0 
       (.I0(TDATA[793]),
        .I1(AXI_En),
        .I2(counterR_reg[793]),
        .O(m_axis_tdata[793]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[794]_INST_0 
       (.I0(TDATA[794]),
        .I1(AXI_En),
        .I2(counterR_reg[794]),
        .O(m_axis_tdata[794]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[795]_INST_0 
       (.I0(TDATA[795]),
        .I1(AXI_En),
        .I2(counterR_reg[795]),
        .O(m_axis_tdata[795]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[796]_INST_0 
       (.I0(TDATA[796]),
        .I1(AXI_En),
        .I2(counterR_reg[796]),
        .O(m_axis_tdata[796]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[797]_INST_0 
       (.I0(TDATA[797]),
        .I1(AXI_En),
        .I2(counterR_reg[797]),
        .O(m_axis_tdata[797]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[798]_INST_0 
       (.I0(TDATA[798]),
        .I1(AXI_En),
        .I2(counterR_reg[798]),
        .O(m_axis_tdata[798]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[799]_INST_0 
       (.I0(TDATA[799]),
        .I1(AXI_En),
        .I2(counterR_reg[799]),
        .O(m_axis_tdata[799]));
  (* SOFT_HLUTNM = "soft_lutpair481" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[79]_INST_0 
       (.I0(TDATA[79]),
        .I1(AXI_En),
        .I2(counterR_reg[79]),
        .O(m_axis_tdata[79]));
  (* SOFT_HLUTNM = "soft_lutpair517" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(TDATA[7]),
        .I1(AXI_En),
        .I2(counterR_reg[7]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[800]_INST_0 
       (.I0(TDATA[800]),
        .I1(AXI_En),
        .I2(counterR_reg[800]),
        .O(m_axis_tdata[800]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[801]_INST_0 
       (.I0(TDATA[801]),
        .I1(AXI_En),
        .I2(counterR_reg[801]),
        .O(m_axis_tdata[801]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[802]_INST_0 
       (.I0(TDATA[802]),
        .I1(AXI_En),
        .I2(counterR_reg[802]),
        .O(m_axis_tdata[802]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[803]_INST_0 
       (.I0(TDATA[803]),
        .I1(AXI_En),
        .I2(counterR_reg[803]),
        .O(m_axis_tdata[803]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[804]_INST_0 
       (.I0(TDATA[804]),
        .I1(AXI_En),
        .I2(counterR_reg[804]),
        .O(m_axis_tdata[804]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[805]_INST_0 
       (.I0(TDATA[805]),
        .I1(AXI_En),
        .I2(counterR_reg[805]),
        .O(m_axis_tdata[805]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[806]_INST_0 
       (.I0(TDATA[806]),
        .I1(AXI_En),
        .I2(counterR_reg[806]),
        .O(m_axis_tdata[806]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[807]_INST_0 
       (.I0(TDATA[807]),
        .I1(AXI_En),
        .I2(counterR_reg[807]),
        .O(m_axis_tdata[807]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[808]_INST_0 
       (.I0(TDATA[808]),
        .I1(AXI_En),
        .I2(counterR_reg[808]),
        .O(m_axis_tdata[808]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[809]_INST_0 
       (.I0(TDATA[809]),
        .I1(AXI_En),
        .I2(counterR_reg[809]),
        .O(m_axis_tdata[809]));
  (* SOFT_HLUTNM = "soft_lutpair481" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[80]_INST_0 
       (.I0(TDATA[80]),
        .I1(AXI_En),
        .I2(counterR_reg[80]),
        .O(m_axis_tdata[80]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[810]_INST_0 
       (.I0(TDATA[810]),
        .I1(AXI_En),
        .I2(counterR_reg[810]),
        .O(m_axis_tdata[810]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[811]_INST_0 
       (.I0(TDATA[811]),
        .I1(AXI_En),
        .I2(counterR_reg[811]),
        .O(m_axis_tdata[811]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[812]_INST_0 
       (.I0(TDATA[812]),
        .I1(AXI_En),
        .I2(counterR_reg[812]),
        .O(m_axis_tdata[812]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[813]_INST_0 
       (.I0(TDATA[813]),
        .I1(AXI_En),
        .I2(counterR_reg[813]),
        .O(m_axis_tdata[813]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[814]_INST_0 
       (.I0(TDATA[814]),
        .I1(AXI_En),
        .I2(counterR_reg[814]),
        .O(m_axis_tdata[814]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[815]_INST_0 
       (.I0(TDATA[815]),
        .I1(AXI_En),
        .I2(counterR_reg[815]),
        .O(m_axis_tdata[815]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[816]_INST_0 
       (.I0(TDATA[816]),
        .I1(AXI_En),
        .I2(counterR_reg[816]),
        .O(m_axis_tdata[816]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[817]_INST_0 
       (.I0(TDATA[817]),
        .I1(AXI_En),
        .I2(counterR_reg[817]),
        .O(m_axis_tdata[817]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[818]_INST_0 
       (.I0(TDATA[818]),
        .I1(AXI_En),
        .I2(counterR_reg[818]),
        .O(m_axis_tdata[818]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[819]_INST_0 
       (.I0(TDATA[819]),
        .I1(AXI_En),
        .I2(counterR_reg[819]),
        .O(m_axis_tdata[819]));
  (* SOFT_HLUTNM = "soft_lutpair480" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[81]_INST_0 
       (.I0(TDATA[81]),
        .I1(AXI_En),
        .I2(counterR_reg[81]),
        .O(m_axis_tdata[81]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[820]_INST_0 
       (.I0(TDATA[820]),
        .I1(AXI_En),
        .I2(counterR_reg[820]),
        .O(m_axis_tdata[820]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[821]_INST_0 
       (.I0(TDATA[821]),
        .I1(AXI_En),
        .I2(counterR_reg[821]),
        .O(m_axis_tdata[821]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[822]_INST_0 
       (.I0(TDATA[822]),
        .I1(AXI_En),
        .I2(counterR_reg[822]),
        .O(m_axis_tdata[822]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[823]_INST_0 
       (.I0(TDATA[823]),
        .I1(AXI_En),
        .I2(counterR_reg[823]),
        .O(m_axis_tdata[823]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[824]_INST_0 
       (.I0(TDATA[824]),
        .I1(AXI_En),
        .I2(counterR_reg[824]),
        .O(m_axis_tdata[824]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[825]_INST_0 
       (.I0(TDATA[825]),
        .I1(AXI_En),
        .I2(counterR_reg[825]),
        .O(m_axis_tdata[825]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[826]_INST_0 
       (.I0(TDATA[826]),
        .I1(AXI_En),
        .I2(counterR_reg[826]),
        .O(m_axis_tdata[826]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[827]_INST_0 
       (.I0(TDATA[827]),
        .I1(AXI_En),
        .I2(counterR_reg[827]),
        .O(m_axis_tdata[827]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[828]_INST_0 
       (.I0(TDATA[828]),
        .I1(AXI_En),
        .I2(counterR_reg[828]),
        .O(m_axis_tdata[828]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[829]_INST_0 
       (.I0(TDATA[829]),
        .I1(AXI_En),
        .I2(counterR_reg[829]),
        .O(m_axis_tdata[829]));
  (* SOFT_HLUTNM = "soft_lutpair480" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[82]_INST_0 
       (.I0(TDATA[82]),
        .I1(AXI_En),
        .I2(counterR_reg[82]),
        .O(m_axis_tdata[82]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[830]_INST_0 
       (.I0(TDATA[830]),
        .I1(AXI_En),
        .I2(counterR_reg[830]),
        .O(m_axis_tdata[830]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[831]_INST_0 
       (.I0(TDATA[831]),
        .I1(AXI_En),
        .I2(counterR_reg[831]),
        .O(m_axis_tdata[831]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[832]_INST_0 
       (.I0(TDATA[832]),
        .I1(AXI_En),
        .I2(counterR_reg[832]),
        .O(m_axis_tdata[832]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[833]_INST_0 
       (.I0(TDATA[833]),
        .I1(AXI_En),
        .I2(counterR_reg[833]),
        .O(m_axis_tdata[833]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[834]_INST_0 
       (.I0(TDATA[834]),
        .I1(AXI_En),
        .I2(counterR_reg[834]),
        .O(m_axis_tdata[834]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[835]_INST_0 
       (.I0(TDATA[835]),
        .I1(AXI_En),
        .I2(counterR_reg[835]),
        .O(m_axis_tdata[835]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[836]_INST_0 
       (.I0(TDATA[836]),
        .I1(AXI_En),
        .I2(counterR_reg[836]),
        .O(m_axis_tdata[836]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[837]_INST_0 
       (.I0(TDATA[837]),
        .I1(AXI_En),
        .I2(counterR_reg[837]),
        .O(m_axis_tdata[837]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[838]_INST_0 
       (.I0(TDATA[838]),
        .I1(AXI_En),
        .I2(counterR_reg[838]),
        .O(m_axis_tdata[838]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[839]_INST_0 
       (.I0(TDATA[839]),
        .I1(AXI_En),
        .I2(counterR_reg[839]),
        .O(m_axis_tdata[839]));
  (* SOFT_HLUTNM = "soft_lutpair479" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[83]_INST_0 
       (.I0(TDATA[83]),
        .I1(AXI_En),
        .I2(counterR_reg[83]),
        .O(m_axis_tdata[83]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[840]_INST_0 
       (.I0(TDATA[840]),
        .I1(AXI_En),
        .I2(counterR_reg[840]),
        .O(m_axis_tdata[840]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[841]_INST_0 
       (.I0(TDATA[841]),
        .I1(AXI_En),
        .I2(counterR_reg[841]),
        .O(m_axis_tdata[841]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[842]_INST_0 
       (.I0(TDATA[842]),
        .I1(AXI_En),
        .I2(counterR_reg[842]),
        .O(m_axis_tdata[842]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[843]_INST_0 
       (.I0(TDATA[843]),
        .I1(AXI_En),
        .I2(counterR_reg[843]),
        .O(m_axis_tdata[843]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[844]_INST_0 
       (.I0(TDATA[844]),
        .I1(AXI_En),
        .I2(counterR_reg[844]),
        .O(m_axis_tdata[844]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[845]_INST_0 
       (.I0(TDATA[845]),
        .I1(AXI_En),
        .I2(counterR_reg[845]),
        .O(m_axis_tdata[845]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[846]_INST_0 
       (.I0(TDATA[846]),
        .I1(AXI_En),
        .I2(counterR_reg[846]),
        .O(m_axis_tdata[846]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[847]_INST_0 
       (.I0(TDATA[847]),
        .I1(AXI_En),
        .I2(counterR_reg[847]),
        .O(m_axis_tdata[847]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[848]_INST_0 
       (.I0(TDATA[848]),
        .I1(AXI_En),
        .I2(counterR_reg[848]),
        .O(m_axis_tdata[848]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[849]_INST_0 
       (.I0(TDATA[849]),
        .I1(AXI_En),
        .I2(counterR_reg[849]),
        .O(m_axis_tdata[849]));
  (* SOFT_HLUTNM = "soft_lutpair479" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[84]_INST_0 
       (.I0(TDATA[84]),
        .I1(AXI_En),
        .I2(counterR_reg[84]),
        .O(m_axis_tdata[84]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[850]_INST_0 
       (.I0(TDATA[850]),
        .I1(AXI_En),
        .I2(counterR_reg[850]),
        .O(m_axis_tdata[850]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[851]_INST_0 
       (.I0(TDATA[851]),
        .I1(AXI_En),
        .I2(counterR_reg[851]),
        .O(m_axis_tdata[851]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[852]_INST_0 
       (.I0(TDATA[852]),
        .I1(AXI_En),
        .I2(counterR_reg[852]),
        .O(m_axis_tdata[852]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[853]_INST_0 
       (.I0(TDATA[853]),
        .I1(AXI_En),
        .I2(counterR_reg[853]),
        .O(m_axis_tdata[853]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[854]_INST_0 
       (.I0(TDATA[854]),
        .I1(AXI_En),
        .I2(counterR_reg[854]),
        .O(m_axis_tdata[854]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[855]_INST_0 
       (.I0(TDATA[855]),
        .I1(AXI_En),
        .I2(counterR_reg[855]),
        .O(m_axis_tdata[855]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[856]_INST_0 
       (.I0(TDATA[856]),
        .I1(AXI_En),
        .I2(counterR_reg[856]),
        .O(m_axis_tdata[856]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[857]_INST_0 
       (.I0(TDATA[857]),
        .I1(AXI_En),
        .I2(counterR_reg[857]),
        .O(m_axis_tdata[857]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[858]_INST_0 
       (.I0(TDATA[858]),
        .I1(AXI_En),
        .I2(counterR_reg[858]),
        .O(m_axis_tdata[858]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[859]_INST_0 
       (.I0(TDATA[859]),
        .I1(AXI_En),
        .I2(counterR_reg[859]),
        .O(m_axis_tdata[859]));
  (* SOFT_HLUTNM = "soft_lutpair478" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[85]_INST_0 
       (.I0(TDATA[85]),
        .I1(AXI_En),
        .I2(counterR_reg[85]),
        .O(m_axis_tdata[85]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[860]_INST_0 
       (.I0(TDATA[860]),
        .I1(AXI_En),
        .I2(counterR_reg[860]),
        .O(m_axis_tdata[860]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[861]_INST_0 
       (.I0(TDATA[861]),
        .I1(AXI_En),
        .I2(counterR_reg[861]),
        .O(m_axis_tdata[861]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[862]_INST_0 
       (.I0(TDATA[862]),
        .I1(AXI_En),
        .I2(counterR_reg[862]),
        .O(m_axis_tdata[862]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[863]_INST_0 
       (.I0(TDATA[863]),
        .I1(AXI_En),
        .I2(counterR_reg[863]),
        .O(m_axis_tdata[863]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[864]_INST_0 
       (.I0(TDATA[864]),
        .I1(AXI_En),
        .I2(counterR_reg[864]),
        .O(m_axis_tdata[864]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[865]_INST_0 
       (.I0(TDATA[865]),
        .I1(AXI_En),
        .I2(counterR_reg[865]),
        .O(m_axis_tdata[865]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[866]_INST_0 
       (.I0(TDATA[866]),
        .I1(AXI_En),
        .I2(counterR_reg[866]),
        .O(m_axis_tdata[866]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[867]_INST_0 
       (.I0(TDATA[867]),
        .I1(AXI_En),
        .I2(counterR_reg[867]),
        .O(m_axis_tdata[867]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[868]_INST_0 
       (.I0(TDATA[868]),
        .I1(AXI_En),
        .I2(counterR_reg[868]),
        .O(m_axis_tdata[868]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[869]_INST_0 
       (.I0(TDATA[869]),
        .I1(AXI_En),
        .I2(counterR_reg[869]),
        .O(m_axis_tdata[869]));
  (* SOFT_HLUTNM = "soft_lutpair478" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[86]_INST_0 
       (.I0(TDATA[86]),
        .I1(AXI_En),
        .I2(counterR_reg[86]),
        .O(m_axis_tdata[86]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[870]_INST_0 
       (.I0(TDATA[870]),
        .I1(AXI_En),
        .I2(counterR_reg[870]),
        .O(m_axis_tdata[870]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[871]_INST_0 
       (.I0(TDATA[871]),
        .I1(AXI_En),
        .I2(counterR_reg[871]),
        .O(m_axis_tdata[871]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[872]_INST_0 
       (.I0(TDATA[872]),
        .I1(AXI_En),
        .I2(counterR_reg[872]),
        .O(m_axis_tdata[872]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[873]_INST_0 
       (.I0(TDATA[873]),
        .I1(AXI_En),
        .I2(counterR_reg[873]),
        .O(m_axis_tdata[873]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[874]_INST_0 
       (.I0(TDATA[874]),
        .I1(AXI_En),
        .I2(counterR_reg[874]),
        .O(m_axis_tdata[874]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[875]_INST_0 
       (.I0(TDATA[875]),
        .I1(AXI_En),
        .I2(counterR_reg[875]),
        .O(m_axis_tdata[875]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[876]_INST_0 
       (.I0(TDATA[876]),
        .I1(AXI_En),
        .I2(counterR_reg[876]),
        .O(m_axis_tdata[876]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[877]_INST_0 
       (.I0(TDATA[877]),
        .I1(AXI_En),
        .I2(counterR_reg[877]),
        .O(m_axis_tdata[877]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[878]_INST_0 
       (.I0(TDATA[878]),
        .I1(AXI_En),
        .I2(counterR_reg[878]),
        .O(m_axis_tdata[878]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[879]_INST_0 
       (.I0(TDATA[879]),
        .I1(AXI_En),
        .I2(counterR_reg[879]),
        .O(m_axis_tdata[879]));
  (* SOFT_HLUTNM = "soft_lutpair477" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[87]_INST_0 
       (.I0(TDATA[87]),
        .I1(AXI_En),
        .I2(counterR_reg[87]),
        .O(m_axis_tdata[87]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[880]_INST_0 
       (.I0(TDATA[880]),
        .I1(AXI_En),
        .I2(counterR_reg[880]),
        .O(m_axis_tdata[880]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[881]_INST_0 
       (.I0(TDATA[881]),
        .I1(AXI_En),
        .I2(counterR_reg[881]),
        .O(m_axis_tdata[881]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[882]_INST_0 
       (.I0(TDATA[882]),
        .I1(AXI_En),
        .I2(counterR_reg[882]),
        .O(m_axis_tdata[882]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[883]_INST_0 
       (.I0(TDATA[883]),
        .I1(AXI_En),
        .I2(counterR_reg[883]),
        .O(m_axis_tdata[883]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[884]_INST_0 
       (.I0(TDATA[884]),
        .I1(AXI_En),
        .I2(counterR_reg[884]),
        .O(m_axis_tdata[884]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[885]_INST_0 
       (.I0(TDATA[885]),
        .I1(AXI_En),
        .I2(counterR_reg[885]),
        .O(m_axis_tdata[885]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[886]_INST_0 
       (.I0(TDATA[886]),
        .I1(AXI_En),
        .I2(counterR_reg[886]),
        .O(m_axis_tdata[886]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[887]_INST_0 
       (.I0(TDATA[887]),
        .I1(AXI_En),
        .I2(counterR_reg[887]),
        .O(m_axis_tdata[887]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[888]_INST_0 
       (.I0(TDATA[888]),
        .I1(AXI_En),
        .I2(counterR_reg[888]),
        .O(m_axis_tdata[888]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[889]_INST_0 
       (.I0(TDATA[889]),
        .I1(AXI_En),
        .I2(counterR_reg[889]),
        .O(m_axis_tdata[889]));
  (* SOFT_HLUTNM = "soft_lutpair477" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[88]_INST_0 
       (.I0(TDATA[88]),
        .I1(AXI_En),
        .I2(counterR_reg[88]),
        .O(m_axis_tdata[88]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[890]_INST_0 
       (.I0(TDATA[890]),
        .I1(AXI_En),
        .I2(counterR_reg[890]),
        .O(m_axis_tdata[890]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[891]_INST_0 
       (.I0(TDATA[891]),
        .I1(AXI_En),
        .I2(counterR_reg[891]),
        .O(m_axis_tdata[891]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[892]_INST_0 
       (.I0(TDATA[892]),
        .I1(AXI_En),
        .I2(counterR_reg[892]),
        .O(m_axis_tdata[892]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[893]_INST_0 
       (.I0(TDATA[893]),
        .I1(AXI_En),
        .I2(counterR_reg[893]),
        .O(m_axis_tdata[893]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[894]_INST_0 
       (.I0(TDATA[894]),
        .I1(AXI_En),
        .I2(counterR_reg[894]),
        .O(m_axis_tdata[894]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[895]_INST_0 
       (.I0(TDATA[895]),
        .I1(AXI_En),
        .I2(counterR_reg[895]),
        .O(m_axis_tdata[895]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[896]_INST_0 
       (.I0(TDATA[896]),
        .I1(AXI_En),
        .I2(counterR_reg[896]),
        .O(m_axis_tdata[896]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[897]_INST_0 
       (.I0(TDATA[897]),
        .I1(AXI_En),
        .I2(counterR_reg[897]),
        .O(m_axis_tdata[897]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[898]_INST_0 
       (.I0(TDATA[898]),
        .I1(AXI_En),
        .I2(counterR_reg[898]),
        .O(m_axis_tdata[898]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[899]_INST_0 
       (.I0(TDATA[899]),
        .I1(AXI_En),
        .I2(counterR_reg[899]),
        .O(m_axis_tdata[899]));
  (* SOFT_HLUTNM = "soft_lutpair476" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[89]_INST_0 
       (.I0(TDATA[89]),
        .I1(AXI_En),
        .I2(counterR_reg[89]),
        .O(m_axis_tdata[89]));
  (* SOFT_HLUTNM = "soft_lutpair514" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(TDATA[8]),
        .I1(AXI_En),
        .I2(counterR_reg[8]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[900]_INST_0 
       (.I0(TDATA[900]),
        .I1(AXI_En),
        .I2(counterR_reg[900]),
        .O(m_axis_tdata[900]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[901]_INST_0 
       (.I0(TDATA[901]),
        .I1(AXI_En),
        .I2(counterR_reg[901]),
        .O(m_axis_tdata[901]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[902]_INST_0 
       (.I0(TDATA[902]),
        .I1(AXI_En),
        .I2(counterR_reg[902]),
        .O(m_axis_tdata[902]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[903]_INST_0 
       (.I0(TDATA[903]),
        .I1(AXI_En),
        .I2(counterR_reg[903]),
        .O(m_axis_tdata[903]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[904]_INST_0 
       (.I0(TDATA[904]),
        .I1(AXI_En),
        .I2(counterR_reg[904]),
        .O(m_axis_tdata[904]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[905]_INST_0 
       (.I0(TDATA[905]),
        .I1(AXI_En),
        .I2(counterR_reg[905]),
        .O(m_axis_tdata[905]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[906]_INST_0 
       (.I0(TDATA[906]),
        .I1(AXI_En),
        .I2(counterR_reg[906]),
        .O(m_axis_tdata[906]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[907]_INST_0 
       (.I0(TDATA[907]),
        .I1(AXI_En),
        .I2(counterR_reg[907]),
        .O(m_axis_tdata[907]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[908]_INST_0 
       (.I0(TDATA[908]),
        .I1(AXI_En),
        .I2(counterR_reg[908]),
        .O(m_axis_tdata[908]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[909]_INST_0 
       (.I0(TDATA[909]),
        .I1(AXI_En),
        .I2(counterR_reg[909]),
        .O(m_axis_tdata[909]));
  (* SOFT_HLUTNM = "soft_lutpair476" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[90]_INST_0 
       (.I0(TDATA[90]),
        .I1(AXI_En),
        .I2(counterR_reg[90]),
        .O(m_axis_tdata[90]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[910]_INST_0 
       (.I0(TDATA[910]),
        .I1(AXI_En),
        .I2(counterR_reg[910]),
        .O(m_axis_tdata[910]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[911]_INST_0 
       (.I0(TDATA[911]),
        .I1(AXI_En),
        .I2(counterR_reg[911]),
        .O(m_axis_tdata[911]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[912]_INST_0 
       (.I0(TDATA[912]),
        .I1(AXI_En),
        .I2(counterR_reg[912]),
        .O(m_axis_tdata[912]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[913]_INST_0 
       (.I0(TDATA[913]),
        .I1(AXI_En),
        .I2(counterR_reg[913]),
        .O(m_axis_tdata[913]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[914]_INST_0 
       (.I0(TDATA[914]),
        .I1(AXI_En),
        .I2(counterR_reg[914]),
        .O(m_axis_tdata[914]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[915]_INST_0 
       (.I0(TDATA[915]),
        .I1(AXI_En),
        .I2(counterR_reg[915]),
        .O(m_axis_tdata[915]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[916]_INST_0 
       (.I0(TDATA[916]),
        .I1(AXI_En),
        .I2(counterR_reg[916]),
        .O(m_axis_tdata[916]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[917]_INST_0 
       (.I0(TDATA[917]),
        .I1(AXI_En),
        .I2(counterR_reg[917]),
        .O(m_axis_tdata[917]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[918]_INST_0 
       (.I0(TDATA[918]),
        .I1(AXI_En),
        .I2(counterR_reg[918]),
        .O(m_axis_tdata[918]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[919]_INST_0 
       (.I0(TDATA[919]),
        .I1(AXI_En),
        .I2(counterR_reg[919]),
        .O(m_axis_tdata[919]));
  (* SOFT_HLUTNM = "soft_lutpair475" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[91]_INST_0 
       (.I0(TDATA[91]),
        .I1(AXI_En),
        .I2(counterR_reg[91]),
        .O(m_axis_tdata[91]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[920]_INST_0 
       (.I0(TDATA[920]),
        .I1(AXI_En),
        .I2(counterR_reg[920]),
        .O(m_axis_tdata[920]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[921]_INST_0 
       (.I0(TDATA[921]),
        .I1(AXI_En),
        .I2(counterR_reg[921]),
        .O(m_axis_tdata[921]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[922]_INST_0 
       (.I0(TDATA[922]),
        .I1(AXI_En),
        .I2(counterR_reg[922]),
        .O(m_axis_tdata[922]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[923]_INST_0 
       (.I0(TDATA[923]),
        .I1(AXI_En),
        .I2(counterR_reg[923]),
        .O(m_axis_tdata[923]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[924]_INST_0 
       (.I0(TDATA[924]),
        .I1(AXI_En),
        .I2(counterR_reg[924]),
        .O(m_axis_tdata[924]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[925]_INST_0 
       (.I0(TDATA[925]),
        .I1(AXI_En),
        .I2(counterR_reg[925]),
        .O(m_axis_tdata[925]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[926]_INST_0 
       (.I0(TDATA[926]),
        .I1(AXI_En),
        .I2(counterR_reg[926]),
        .O(m_axis_tdata[926]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[927]_INST_0 
       (.I0(TDATA[927]),
        .I1(AXI_En),
        .I2(counterR_reg[927]),
        .O(m_axis_tdata[927]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[928]_INST_0 
       (.I0(TDATA[928]),
        .I1(AXI_En),
        .I2(counterR_reg[928]),
        .O(m_axis_tdata[928]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[929]_INST_0 
       (.I0(TDATA[929]),
        .I1(AXI_En),
        .I2(counterR_reg[929]),
        .O(m_axis_tdata[929]));
  (* SOFT_HLUTNM = "soft_lutpair475" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[92]_INST_0 
       (.I0(TDATA[92]),
        .I1(AXI_En),
        .I2(counterR_reg[92]),
        .O(m_axis_tdata[92]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[930]_INST_0 
       (.I0(TDATA[930]),
        .I1(AXI_En),
        .I2(counterR_reg[930]),
        .O(m_axis_tdata[930]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[931]_INST_0 
       (.I0(TDATA[931]),
        .I1(AXI_En),
        .I2(counterR_reg[931]),
        .O(m_axis_tdata[931]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[932]_INST_0 
       (.I0(TDATA[932]),
        .I1(AXI_En),
        .I2(counterR_reg[932]),
        .O(m_axis_tdata[932]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[933]_INST_0 
       (.I0(TDATA[933]),
        .I1(AXI_En),
        .I2(counterR_reg[933]),
        .O(m_axis_tdata[933]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[934]_INST_0 
       (.I0(TDATA[934]),
        .I1(AXI_En),
        .I2(counterR_reg[934]),
        .O(m_axis_tdata[934]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[935]_INST_0 
       (.I0(TDATA[935]),
        .I1(AXI_En),
        .I2(counterR_reg[935]),
        .O(m_axis_tdata[935]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[936]_INST_0 
       (.I0(TDATA[936]),
        .I1(AXI_En),
        .I2(counterR_reg[936]),
        .O(m_axis_tdata[936]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[937]_INST_0 
       (.I0(TDATA[937]),
        .I1(AXI_En),
        .I2(counterR_reg[937]),
        .O(m_axis_tdata[937]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[938]_INST_0 
       (.I0(TDATA[938]),
        .I1(AXI_En),
        .I2(counterR_reg[938]),
        .O(m_axis_tdata[938]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[939]_INST_0 
       (.I0(TDATA[939]),
        .I1(AXI_En),
        .I2(counterR_reg[939]),
        .O(m_axis_tdata[939]));
  (* SOFT_HLUTNM = "soft_lutpair474" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[93]_INST_0 
       (.I0(TDATA[93]),
        .I1(AXI_En),
        .I2(counterR_reg[93]),
        .O(m_axis_tdata[93]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[940]_INST_0 
       (.I0(TDATA[940]),
        .I1(AXI_En),
        .I2(counterR_reg[940]),
        .O(m_axis_tdata[940]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[941]_INST_0 
       (.I0(TDATA[941]),
        .I1(AXI_En),
        .I2(counterR_reg[941]),
        .O(m_axis_tdata[941]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[942]_INST_0 
       (.I0(TDATA[942]),
        .I1(AXI_En),
        .I2(counterR_reg[942]),
        .O(m_axis_tdata[942]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[943]_INST_0 
       (.I0(TDATA[943]),
        .I1(AXI_En),
        .I2(counterR_reg[943]),
        .O(m_axis_tdata[943]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[944]_INST_0 
       (.I0(TDATA[944]),
        .I1(AXI_En),
        .I2(counterR_reg[944]),
        .O(m_axis_tdata[944]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[945]_INST_0 
       (.I0(TDATA[945]),
        .I1(AXI_En),
        .I2(counterR_reg[945]),
        .O(m_axis_tdata[945]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[946]_INST_0 
       (.I0(TDATA[946]),
        .I1(AXI_En),
        .I2(counterR_reg[946]),
        .O(m_axis_tdata[946]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[947]_INST_0 
       (.I0(TDATA[947]),
        .I1(AXI_En),
        .I2(counterR_reg[947]),
        .O(m_axis_tdata[947]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[948]_INST_0 
       (.I0(TDATA[948]),
        .I1(AXI_En),
        .I2(counterR_reg[948]),
        .O(m_axis_tdata[948]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[949]_INST_0 
       (.I0(TDATA[949]),
        .I1(AXI_En),
        .I2(counterR_reg[949]),
        .O(m_axis_tdata[949]));
  (* SOFT_HLUTNM = "soft_lutpair474" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[94]_INST_0 
       (.I0(TDATA[94]),
        .I1(AXI_En),
        .I2(counterR_reg[94]),
        .O(m_axis_tdata[94]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[950]_INST_0 
       (.I0(TDATA[950]),
        .I1(AXI_En),
        .I2(counterR_reg[950]),
        .O(m_axis_tdata[950]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[951]_INST_0 
       (.I0(TDATA[951]),
        .I1(AXI_En),
        .I2(counterR_reg[951]),
        .O(m_axis_tdata[951]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[952]_INST_0 
       (.I0(TDATA[952]),
        .I1(AXI_En),
        .I2(counterR_reg[952]),
        .O(m_axis_tdata[952]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[953]_INST_0 
       (.I0(TDATA[953]),
        .I1(AXI_En),
        .I2(counterR_reg[953]),
        .O(m_axis_tdata[953]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[954]_INST_0 
       (.I0(TDATA[954]),
        .I1(AXI_En),
        .I2(counterR_reg[954]),
        .O(m_axis_tdata[954]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[955]_INST_0 
       (.I0(TDATA[955]),
        .I1(AXI_En),
        .I2(counterR_reg[955]),
        .O(m_axis_tdata[955]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[956]_INST_0 
       (.I0(TDATA[956]),
        .I1(AXI_En),
        .I2(counterR_reg[956]),
        .O(m_axis_tdata[956]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[957]_INST_0 
       (.I0(TDATA[957]),
        .I1(AXI_En),
        .I2(counterR_reg[957]),
        .O(m_axis_tdata[957]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[958]_INST_0 
       (.I0(TDATA[958]),
        .I1(AXI_En),
        .I2(counterR_reg[958]),
        .O(m_axis_tdata[958]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[959]_INST_0 
       (.I0(TDATA[959]),
        .I1(AXI_En),
        .I2(counterR_reg[959]),
        .O(m_axis_tdata[959]));
  (* SOFT_HLUTNM = "soft_lutpair473" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[95]_INST_0 
       (.I0(TDATA[95]),
        .I1(AXI_En),
        .I2(counterR_reg[95]),
        .O(m_axis_tdata[95]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[960]_INST_0 
       (.I0(TDATA[960]),
        .I1(AXI_En),
        .I2(counterR_reg[960]),
        .O(m_axis_tdata[960]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[961]_INST_0 
       (.I0(TDATA[961]),
        .I1(AXI_En),
        .I2(counterR_reg[961]),
        .O(m_axis_tdata[961]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[962]_INST_0 
       (.I0(TDATA[962]),
        .I1(AXI_En),
        .I2(counterR_reg[962]),
        .O(m_axis_tdata[962]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[963]_INST_0 
       (.I0(TDATA[963]),
        .I1(AXI_En),
        .I2(counterR_reg[963]),
        .O(m_axis_tdata[963]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[964]_INST_0 
       (.I0(TDATA[964]),
        .I1(AXI_En),
        .I2(counterR_reg[964]),
        .O(m_axis_tdata[964]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[965]_INST_0 
       (.I0(TDATA[965]),
        .I1(AXI_En),
        .I2(counterR_reg[965]),
        .O(m_axis_tdata[965]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[966]_INST_0 
       (.I0(TDATA[966]),
        .I1(AXI_En),
        .I2(counterR_reg[966]),
        .O(m_axis_tdata[966]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[967]_INST_0 
       (.I0(TDATA[967]),
        .I1(AXI_En),
        .I2(counterR_reg[967]),
        .O(m_axis_tdata[967]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[968]_INST_0 
       (.I0(TDATA[968]),
        .I1(AXI_En),
        .I2(counterR_reg[968]),
        .O(m_axis_tdata[968]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[969]_INST_0 
       (.I0(TDATA[969]),
        .I1(AXI_En),
        .I2(counterR_reg[969]),
        .O(m_axis_tdata[969]));
  (* SOFT_HLUTNM = "soft_lutpair473" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[96]_INST_0 
       (.I0(TDATA[96]),
        .I1(AXI_En),
        .I2(counterR_reg[96]),
        .O(m_axis_tdata[96]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[970]_INST_0 
       (.I0(TDATA[970]),
        .I1(AXI_En),
        .I2(counterR_reg[970]),
        .O(m_axis_tdata[970]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[971]_INST_0 
       (.I0(TDATA[971]),
        .I1(AXI_En),
        .I2(counterR_reg[971]),
        .O(m_axis_tdata[971]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[972]_INST_0 
       (.I0(TDATA[972]),
        .I1(AXI_En),
        .I2(counterR_reg[972]),
        .O(m_axis_tdata[972]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[973]_INST_0 
       (.I0(TDATA[973]),
        .I1(AXI_En),
        .I2(counterR_reg[973]),
        .O(m_axis_tdata[973]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[974]_INST_0 
       (.I0(TDATA[974]),
        .I1(AXI_En),
        .I2(counterR_reg[974]),
        .O(m_axis_tdata[974]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[975]_INST_0 
       (.I0(TDATA[975]),
        .I1(AXI_En),
        .I2(counterR_reg[975]),
        .O(m_axis_tdata[975]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[976]_INST_0 
       (.I0(TDATA[976]),
        .I1(AXI_En),
        .I2(counterR_reg[976]),
        .O(m_axis_tdata[976]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[977]_INST_0 
       (.I0(TDATA[977]),
        .I1(AXI_En),
        .I2(counterR_reg[977]),
        .O(m_axis_tdata[977]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[978]_INST_0 
       (.I0(TDATA[978]),
        .I1(AXI_En),
        .I2(counterR_reg[978]),
        .O(m_axis_tdata[978]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[979]_INST_0 
       (.I0(TDATA[979]),
        .I1(AXI_En),
        .I2(counterR_reg[979]),
        .O(m_axis_tdata[979]));
  (* SOFT_HLUTNM = "soft_lutpair472" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[97]_INST_0 
       (.I0(TDATA[97]),
        .I1(AXI_En),
        .I2(counterR_reg[97]),
        .O(m_axis_tdata[97]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[980]_INST_0 
       (.I0(TDATA[980]),
        .I1(AXI_En),
        .I2(counterR_reg[980]),
        .O(m_axis_tdata[980]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[981]_INST_0 
       (.I0(TDATA[981]),
        .I1(AXI_En),
        .I2(counterR_reg[981]),
        .O(m_axis_tdata[981]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[982]_INST_0 
       (.I0(TDATA[982]),
        .I1(AXI_En),
        .I2(counterR_reg[982]),
        .O(m_axis_tdata[982]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[983]_INST_0 
       (.I0(TDATA[983]),
        .I1(AXI_En),
        .I2(counterR_reg[983]),
        .O(m_axis_tdata[983]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[984]_INST_0 
       (.I0(TDATA[984]),
        .I1(AXI_En),
        .I2(counterR_reg[984]),
        .O(m_axis_tdata[984]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[985]_INST_0 
       (.I0(TDATA[985]),
        .I1(AXI_En),
        .I2(counterR_reg[985]),
        .O(m_axis_tdata[985]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[986]_INST_0 
       (.I0(TDATA[986]),
        .I1(AXI_En),
        .I2(counterR_reg[986]),
        .O(m_axis_tdata[986]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[987]_INST_0 
       (.I0(TDATA[987]),
        .I1(AXI_En),
        .I2(counterR_reg[987]),
        .O(m_axis_tdata[987]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[988]_INST_0 
       (.I0(TDATA[988]),
        .I1(AXI_En),
        .I2(counterR_reg[988]),
        .O(m_axis_tdata[988]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[989]_INST_0 
       (.I0(TDATA[989]),
        .I1(AXI_En),
        .I2(counterR_reg[989]),
        .O(m_axis_tdata[989]));
  (* SOFT_HLUTNM = "soft_lutpair472" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[98]_INST_0 
       (.I0(TDATA[98]),
        .I1(AXI_En),
        .I2(counterR_reg[98]),
        .O(m_axis_tdata[98]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[990]_INST_0 
       (.I0(TDATA[990]),
        .I1(AXI_En),
        .I2(counterR_reg[990]),
        .O(m_axis_tdata[990]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[991]_INST_0 
       (.I0(TDATA[991]),
        .I1(AXI_En),
        .I2(counterR_reg[991]),
        .O(m_axis_tdata[991]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[992]_INST_0 
       (.I0(TDATA[992]),
        .I1(AXI_En),
        .I2(counterR_reg[992]),
        .O(m_axis_tdata[992]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[993]_INST_0 
       (.I0(TDATA[993]),
        .I1(AXI_En),
        .I2(counterR_reg[993]),
        .O(m_axis_tdata[993]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[994]_INST_0 
       (.I0(TDATA[994]),
        .I1(AXI_En),
        .I2(counterR_reg[994]),
        .O(m_axis_tdata[994]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[995]_INST_0 
       (.I0(TDATA[995]),
        .I1(AXI_En),
        .I2(counterR_reg[995]),
        .O(m_axis_tdata[995]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[996]_INST_0 
       (.I0(TDATA[996]),
        .I1(AXI_En),
        .I2(counterR_reg[996]),
        .O(m_axis_tdata[996]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[997]_INST_0 
       (.I0(TDATA[997]),
        .I1(AXI_En),
        .I2(counterR_reg[997]),
        .O(m_axis_tdata[997]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[998]_INST_0 
       (.I0(TDATA[998]),
        .I1(AXI_En),
        .I2(counterR_reg[998]),
        .O(m_axis_tdata[998]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[999]_INST_0 
       (.I0(TDATA[999]),
        .I1(AXI_En),
        .I2(counterR_reg[999]),
        .O(m_axis_tdata[999]));
  (* SOFT_HLUTNM = "soft_lutpair471" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[99]_INST_0 
       (.I0(TDATA[99]),
        .I1(AXI_En),
        .I2(counterR_reg[99]),
        .O(m_axis_tdata[99]));
  (* SOFT_HLUTNM = "soft_lutpair516" *) 
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
