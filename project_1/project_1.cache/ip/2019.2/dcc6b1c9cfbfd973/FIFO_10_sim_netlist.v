// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sat Sep 12 22:29:40 2020
// Host        : rsaradhy-acer running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FIFO_10_sim_netlist.v
// Design      : FIFO_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu2cg-sfvc784-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIFO_10,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (srst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input srst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 160000000, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 320000000, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire srst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [11:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [11:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [11:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "12" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "9" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "4" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "8" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "9" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "4092" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "4090" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "12" *) 
  (* C_RD_DEPTH = "4096" *) 
  (* C_RD_FREQ = "320" *) 
  (* C_RD_PNTR_WIDTH = "12" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "12" *) 
  (* C_WR_DEPTH = "4096" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "160" *) 
  (* C_WR_PNTR_WIDTH = "12" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[11:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[11:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[11:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth
   (\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0 ,
    SR,
    dout,
    rd_clk_0,
    full,
    rd_en,
    wr_en,
    rd_clk,
    srst,
    wr_clk,
    din);
  output \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0 ;
  output [0:0]SR;
  output [31:0]dout;
  output [0:0]rd_clk_0;
  output full;
  input rd_en;
  input wr_en;
  input rd_clk;
  input srst;
  input wr_clk;
  input [31:0]din;

  wire [0:0]SR;
  wire [31:0]\d[0]_0 ;
  wire [31:0]\d[1]_1 ;
  wire [31:0]\d[2]_2 ;
  wire [31:0]\d[3]_3 ;
  wire [31:0]din;
  wire [31:0]dout;
  wire [1:0]dout_mux_sel;
  wire [1:0]dout_mux_sel_dly;
  wire [1:0]dout_mux_sel_wr;
  wire fifo_prim_rd_en0;
  wire fifo_prim_wr_en0;
  wire ful_0;
  wire ful_1;
  wire ful_2;
  wire ful_3;
  wire full;
  wire \gmult_prim.gll_chain.gp1[0].gbldc_reg.inst_prim_n_36 ;
  wire \gmult_prim.gll_chain.gp1[1].gbldc_reg.inst_prim_n_2 ;
  wire \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_2 ;
  wire \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_36 ;
  wire \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_37 ;
  wire \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_38 ;
  wire \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_39 ;
  wire \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_40 ;
  wire \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_41 ;
  wire \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_42 ;
  wire \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_43 ;
  wire \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_44 ;
  wire \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_45 ;
  wire \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_46 ;
  wire \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_47 ;
  wire \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_48 ;
  wire \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_49 ;
  wire \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_50 ;
  wire \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_51 ;
  wire \gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim_n_1 ;
  wire \gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim_n_31 ;
  wire \gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim_n_54 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_6_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.full_i_reg_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[0]_i_1_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[1]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[0] ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[1] ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[2] ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[0] ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[1] ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[2] ;
  wire p_0_in18_in;
  wire p_0_in6_in;
  wire p_10_in;
  wire p_11_in;
  wire [31:0]p_1_in;
  wire p_9_in;
  wire [1:0]plusOp;
  wire rd_clk;
  wire [0:0]rd_clk_0;
  wire rd_en;
  wire rd_rst_busy_0;
  wire rd_rst_busy_0_dly;
  wire re_0;
  wire re_1;
  wire re_2;
  wire srst;
  (* async_reg = "true" *) (* msgon = "true" *) wire [1:0]srst_qr;
  wire we_0;
  wire we_1;
  wire we_2;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_rst_busy;

  LUT4 #(
    .INIT(16'hFFFE)) 
    RDRSTBUSY
       (.I0(\gmult_prim.gll_chain.gp1[1].gbldc_reg.inst_prim_n_2 ),
        .I1(rd_rst_busy_0),
        .I2(\gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim_n_1 ),
        .I3(\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_2 ),
        .O(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim \gmult_prim.gll_chain.gp1[0].gbldc_reg.inst_prim 
       (.DOUT(\d[0]_0 ),
        .Q(dout_mux_sel),
        .SR(SR),
        .din(din),
        .ful_0(ful_0),
        .\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg (\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0 ),
        .\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0 (\gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim_n_31 ),
        .p_10_in(p_10_in),
        .p_11_in(p_11_in),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rd_en_0(\gmult_prim.gll_chain.gp1[0].gbldc_reg.inst_prim_n_36 ),
        .rd_rst_busy_0(rd_rst_busy_0),
        .re_0(re_0),
        .srst(srst),
        .we_0(we_0),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_0 \gmult_prim.gll_chain.gp1[1].gbldc_reg.inst_prim 
       (.DOUT(\d[1]_1 ),
        .SR(rd_clk_0),
        .din(din),
        .ful_1(ful_1),
        .\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr_reg[0] ({wr_rst_busy[3:2],wr_rst_busy[0]}),
        .p_10_in(p_10_in),
        .rd_clk(rd_clk),
        .rd_clk_0(\gmult_prim.gll_chain.gp1[1].gbldc_reg.inst_prim_n_2 ),
        .re_1(re_1),
        .srst(srst),
        .we_1(we_1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_1 \gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim 
       (.D({p_1_in[28],p_1_in[26],p_1_in[21:20],p_1_in[17],p_1_in[12],p_1_in[10],p_1_in[5:4],p_1_in[1]}),
        .DOUT({\d[2]_2 [31:29],\d[2]_2 [27],\d[2]_2 [25:22],\d[2]_2 [19:18],\d[2]_2 [16:13],\d[2]_2 [11],\d[2]_2 [9:6],\d[2]_2 [3:2],\d[2]_2 [0]}),
        .E(fifo_prim_wr_en0),
        .Q(dout_mux_sel),
        .SR(rd_clk_0),
        .din(din),
        .ful_0(ful_0),
        .ful_1(ful_1),
        .ful_2(ful_2),
        .ful_3(ful_3),
        .full(full),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] (dout_mux_sel_dly),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1] (\gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim_n_54 ),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] ({\d[3]_3 [31],\d[3]_3 [28:24],\d[3]_3 [22:20],\d[3]_3 [18:15],\d[3]_3 [12:8],\d[3]_3 [6:4],\d[3]_3 [2:0]}),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 ({\d[0]_0 [31],\d[0]_0 [28:24],\d[0]_0 [22:20],\d[0]_0 [18:15],\d[0]_0 [12:8],\d[0]_0 [6:4],\d[0]_0 [2:0]}),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 ({\d[1]_1 [31],\d[1]_1 [28:24],\d[1]_1 [22:20],\d[1]_1 [18:15],\d[1]_1 [12:8],\d[1]_1 [6:4],\d[1]_1 [2:0]}),
        .\gmult_prim.gll_chain.std_fifo.goreg.FULL_i_2_0 (dout_mux_sel_wr),
        .\gmult_prim.gll_chain.std_fifo.goreg.FULL_reg (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_51 ),
        .\gmult_prim.gll_chain.std_fifo.goreg.full_i_reg (\gmult_prim.gll_chain.std_fifo.goreg.full_i_reg_n_0 ),
        .\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0] (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_42 ),
        .\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_0 (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_43 ),
        .\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_1 (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_44 ),
        .\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_2 (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_45 ),
        .\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_3 (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_46 ),
        .\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_4 (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_47 ),
        .\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_5 (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_48 ),
        .\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_6 (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_49 ),
        .\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0] (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_36 ),
        .\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_0 (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_37 ),
        .\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_1 (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_38 ),
        .\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_2 (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_39 ),
        .\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_3 (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_40 ),
        .\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_4 (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_41 ),
        .p_9_in(p_9_in),
        .rd_clk(rd_clk),
        .rd_clk_0(\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_2 ),
        .rd_clk_1(wr_rst_busy[2]),
        .rd_rst_busy_0_dly(rd_rst_busy_0_dly),
        .re_2(re_2),
        .srst(srst),
        .we_2(we_2),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_en_0(\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_50 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_2 \gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim 
       (.D({p_1_in[31:29],p_1_in[27],p_1_in[25:22],p_1_in[19:18],p_1_in[16:13],p_1_in[11],p_1_in[9:6],p_1_in[3:2],p_1_in[0]}),
        .DOUT({\d[0]_0 [31:29],\d[0]_0 [27],\d[0]_0 [25:22],\d[0]_0 [19:18],\d[0]_0 [16:13],\d[0]_0 [11],\d[0]_0 [9:6],\d[0]_0 [3:2],\d[0]_0 [0]}),
        .E(fifo_prim_rd_en0),
        .Q({p_0_in18_in,\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[2] ,\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[1] ,\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[0] }),
        .din(din),
        .ful_0(ful_0),
        .ful_1(ful_1),
        .ful_2(ful_2),
        .ful_3(ful_3),
        .\gf36e2_inst.sngfifo36e2_i_2_0 (dout_mux_sel_wr),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_42 ),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0 ({p_0_in6_in,\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[2] ,\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[1] ,\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[0] }),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_1 (\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_6_n_0 ),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[11] (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_45 ),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[15] (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_38 ),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[16] (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_46 ),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[18] (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_39 ),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[22] (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_47 ),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[24] (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_40 ),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[25] (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_48 ),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[27] (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_49 ),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2] (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_36 ),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 (dout_mux_sel_dly),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_41 ),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 ({\d[2]_2 [31:29],\d[2]_2 [27],\d[2]_2 [25:22],\d[2]_2 [19:18],\d[2]_2 [16:13],\d[2]_2 [11],\d[2]_2 [9:6],\d[2]_2 [3:2],\d[2]_2 [0]}),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 ({\d[1]_1 [31:29],\d[1]_1 [27],\d[1]_1 [25:22],\d[1]_1 [19:18],\d[1]_1 [16:13],\d[1]_1 [11],\d[1]_1 [9:6],\d[1]_1 [3:2],\d[1]_1 [0]}),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[6] (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_43 ),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[8] (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_37 ),
        .\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[9] (\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_44 ),
        .\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg (dout_mux_sel),
        .\gmult_prim.gll_chain.std_fifo.goreg.rd_rst_busy_0_dly_reg (\gmult_prim.gll_chain.std_fifo.goreg.full_i_reg_n_0 ),
        .\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0] (\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0 ),
        .\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[1] (\gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim_n_31 ),
        .\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] (\gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim_n_54 ),
        .p_10_in(p_10_in),
        .p_11_in(p_11_in),
        .p_9_in(p_9_in),
        .rd_clk(rd_clk),
        .rd_clk_0(\gmult_prim.gll_chain.gp1[3].gbldc_reg.inst_prim_n_1 ),
        .rd_clk_1(wr_rst_busy[3]),
        .rd_clk_2({\d[3]_3 [31],\d[3]_3 [28:24],\d[3]_3 [22:20],\d[3]_3 [18:15],\d[3]_3 [12:8],\d[3]_3 [6:4],\d[3]_3 [2:0]}),
        .rd_en(rd_en),
        .rd_rst_busy_0_dly(rd_rst_busy_0_dly),
        .re_0(re_0),
        .re_1(re_1),
        .re_2(re_2),
        .srst(srst),
        .we_0(we_0),
        .we_1(we_1),
        .we_2(we_2),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  LUT3 #(
    .INIT(8'hBA)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1 
       (.I0(rd_rst_busy_0_dly),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0 ),
        .I2(rd_en),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_6 
       (.I0(rd_en),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0 ),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[10] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[11] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[12] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[13] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[14] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[15] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(dout[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[16] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(dout[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[17] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(dout[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[18] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(dout[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[19] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(dout[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[20] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(dout[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[21] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(dout[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[22] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(dout[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[23] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(dout[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[24] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(dout[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[25] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(dout[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[26] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(dout[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[27] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(dout[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[28] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(dout[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[29] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(dout[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[30] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(dout[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(dout[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[3] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[4] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[5] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[6] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[7] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[8] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[9] 
       (.C(rd_clk),
        .CE(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(dout[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.FULL_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_51 ),
        .Q(full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gmult_prim.gll_chain.gp1[0].gbldc_reg.inst_prim_n_36 ),
        .Q(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gmult_prim.gll_chain.gp1[2].gbldc_reg.inst_prim_n_50 ),
        .Q(\gmult_prim.gll_chain.std_fifo.goreg.full_i_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.rd_rst_busy_0_dly_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_rst_busy_0),
        .Q(rd_rst_busy_0_dly),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel[0]_i_1 
       (.I0(dout_mux_sel[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel[1]_i_2 
       (.I0(dout_mux_sel[1]),
        .I1(dout_mux_sel[0]),
        .O(plusOp[1]));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0] 
       (.C(rd_clk),
        .CE(fifo_prim_rd_en0),
        .D(dout_mux_sel[0]),
        .Q(dout_mux_sel_dly[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[1] 
       (.C(rd_clk),
        .CE(fifo_prim_rd_en0),
        .D(dout_mux_sel[1]),
        .Q(dout_mux_sel_dly[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0] 
       (.C(rd_clk),
        .CE(fifo_prim_rd_en0),
        .D(plusOp[0]),
        .Q(dout_mux_sel[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[1] 
       (.C(rd_clk),
        .CE(fifo_prim_rd_en0),
        .D(plusOp[1]),
        .Q(dout_mux_sel[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[0]_i_1 
       (.I0(dout_mux_sel_wr[0]),
        .O(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[1]_i_1 
       (.I0(wr_en),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.full_i_reg_n_0 ),
        .O(fifo_prim_wr_en0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[1]_i_2 
       (.I0(dout_mux_sel_wr[0]),
        .I1(dout_mux_sel_wr[1]),
        .O(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr_reg[0] 
       (.C(wr_clk),
        .CE(fifo_prim_wr_en0),
        .D(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[0]_i_1_n_0 ),
        .Q(dout_mux_sel_wr[0]),
        .R(rd_clk_0));
  FDRE #(
    .INIT(1'b0)) 
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr_reg[1] 
       (.C(wr_clk),
        .CE(fifo_prim_wr_en0),
        .D(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr[1]_i_2_n_0 ),
        .Q(dout_mux_sel_wr[1]),
        .R(rd_clk_0));
  FDSE \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[0] 
       (.C(rd_clk),
        .CE(fifo_prim_rd_en0),
        .D(p_0_in6_in),
        .Q(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[0] ),
        .S(SR));
  FDRE \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] 
       (.C(rd_clk),
        .CE(fifo_prim_rd_en0),
        .D(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[0] ),
        .Q(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[1] ),
        .R(SR));
  FDRE \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[2] 
       (.C(rd_clk),
        .CE(fifo_prim_rd_en0),
        .D(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[1] ),
        .Q(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[2] ),
        .R(SR));
  FDRE \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[3] 
       (.C(rd_clk),
        .CE(fifo_prim_rd_en0),
        .D(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg_n_0_[2] ),
        .Q(p_0_in6_in),
        .R(SR));
  FDSE \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg[0] 
       (.C(wr_clk),
        .CE(fifo_prim_wr_en0),
        .D(p_0_in18_in),
        .Q(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[0] ),
        .S(rd_clk_0));
  FDRE \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg[1] 
       (.C(wr_clk),
        .CE(fifo_prim_wr_en0),
        .D(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[0] ),
        .Q(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[1] ),
        .R(rd_clk_0));
  FDRE \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg[2] 
       (.C(wr_clk),
        .CE(fifo_prim_wr_en0),
        .D(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[1] ),
        .Q(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[2] ),
        .R(rd_clk_0));
  FDRE \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg[3] 
       (.C(wr_clk),
        .CE(fifo_prim_wr_en0),
        .D(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_wr_en_reg_n_0_[2] ),
        .Q(p_0_in18_in),
        .R(rd_clk_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(srst_qr[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(srst_qr[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim
   (p_11_in,
    ful_0,
    rd_rst_busy_0,
    wr_rst_busy,
    DOUT,
    rd_en_0,
    rd_clk,
    re_0,
    srst,
    wr_clk,
    we_0,
    din,
    p_10_in,
    Q,
    \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ,
    rd_en,
    \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0 ,
    SR);
  output p_11_in;
  output ful_0;
  output rd_rst_busy_0;
  output [0:0]wr_rst_busy;
  output [31:0]DOUT;
  output rd_en_0;
  input rd_clk;
  input re_0;
  input srst;
  input wr_clk;
  input we_0;
  input [31:0]din;
  input p_10_in;
  input [1:0]Q;
  input \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ;
  input rd_en;
  input \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0 ;
  input [0:0]SR;

  wire [63:32]CASDOUT;
  wire [7:4]CASDOUTP;
  wire [31:0]DOUT;
  wire [7:4]DOUTP;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [35:32]\d[0]_0 ;
  wire [0:0]dbe;
  wire [31:0]din;
  wire ful_0;
  wire \gf36e2_inst.sngfifo36e2_n_0 ;
  wire \gf36e2_inst.sngfifo36e2_n_1 ;
  wire \gf36e2_inst.sngfifo36e2_n_100 ;
  wire \gf36e2_inst.sngfifo36e2_n_101 ;
  wire \gf36e2_inst.sngfifo36e2_n_102 ;
  wire \gf36e2_inst.sngfifo36e2_n_103 ;
  wire \gf36e2_inst.sngfifo36e2_n_104 ;
  wire \gf36e2_inst.sngfifo36e2_n_105 ;
  wire \gf36e2_inst.sngfifo36e2_n_106 ;
  wire \gf36e2_inst.sngfifo36e2_n_107 ;
  wire \gf36e2_inst.sngfifo36e2_n_108 ;
  wire \gf36e2_inst.sngfifo36e2_n_109 ;
  wire \gf36e2_inst.sngfifo36e2_n_110 ;
  wire \gf36e2_inst.sngfifo36e2_n_111 ;
  wire \gf36e2_inst.sngfifo36e2_n_112 ;
  wire \gf36e2_inst.sngfifo36e2_n_113 ;
  wire \gf36e2_inst.sngfifo36e2_n_114 ;
  wire \gf36e2_inst.sngfifo36e2_n_115 ;
  wire \gf36e2_inst.sngfifo36e2_n_116 ;
  wire \gf36e2_inst.sngfifo36e2_n_117 ;
  wire \gf36e2_inst.sngfifo36e2_n_118 ;
  wire \gf36e2_inst.sngfifo36e2_n_119 ;
  wire \gf36e2_inst.sngfifo36e2_n_12 ;
  wire \gf36e2_inst.sngfifo36e2_n_120 ;
  wire \gf36e2_inst.sngfifo36e2_n_121 ;
  wire \gf36e2_inst.sngfifo36e2_n_122 ;
  wire \gf36e2_inst.sngfifo36e2_n_123 ;
  wire \gf36e2_inst.sngfifo36e2_n_124 ;
  wire \gf36e2_inst.sngfifo36e2_n_125 ;
  wire \gf36e2_inst.sngfifo36e2_n_126 ;
  wire \gf36e2_inst.sngfifo36e2_n_127 ;
  wire \gf36e2_inst.sngfifo36e2_n_128 ;
  wire \gf36e2_inst.sngfifo36e2_n_129 ;
  wire \gf36e2_inst.sngfifo36e2_n_13 ;
  wire \gf36e2_inst.sngfifo36e2_n_130 ;
  wire \gf36e2_inst.sngfifo36e2_n_131 ;
  wire \gf36e2_inst.sngfifo36e2_n_132 ;
  wire \gf36e2_inst.sngfifo36e2_n_133 ;
  wire \gf36e2_inst.sngfifo36e2_n_134 ;
  wire \gf36e2_inst.sngfifo36e2_n_135 ;
  wire \gf36e2_inst.sngfifo36e2_n_14 ;
  wire \gf36e2_inst.sngfifo36e2_n_15 ;
  wire \gf36e2_inst.sngfifo36e2_n_16 ;
  wire \gf36e2_inst.sngfifo36e2_n_17 ;
  wire \gf36e2_inst.sngfifo36e2_n_172 ;
  wire \gf36e2_inst.sngfifo36e2_n_173 ;
  wire \gf36e2_inst.sngfifo36e2_n_174 ;
  wire \gf36e2_inst.sngfifo36e2_n_175 ;
  wire \gf36e2_inst.sngfifo36e2_n_18 ;
  wire \gf36e2_inst.sngfifo36e2_n_184 ;
  wire \gf36e2_inst.sngfifo36e2_n_185 ;
  wire \gf36e2_inst.sngfifo36e2_n_186 ;
  wire \gf36e2_inst.sngfifo36e2_n_187 ;
  wire \gf36e2_inst.sngfifo36e2_n_188 ;
  wire \gf36e2_inst.sngfifo36e2_n_189 ;
  wire \gf36e2_inst.sngfifo36e2_n_19 ;
  wire \gf36e2_inst.sngfifo36e2_n_190 ;
  wire \gf36e2_inst.sngfifo36e2_n_191 ;
  wire \gf36e2_inst.sngfifo36e2_n_20 ;
  wire \gf36e2_inst.sngfifo36e2_n_21 ;
  wire \gf36e2_inst.sngfifo36e2_n_22 ;
  wire \gf36e2_inst.sngfifo36e2_n_23 ;
  wire \gf36e2_inst.sngfifo36e2_n_24 ;
  wire \gf36e2_inst.sngfifo36e2_n_25 ;
  wire \gf36e2_inst.sngfifo36e2_n_26 ;
  wire \gf36e2_inst.sngfifo36e2_n_27 ;
  wire \gf36e2_inst.sngfifo36e2_n_28 ;
  wire \gf36e2_inst.sngfifo36e2_n_29 ;
  wire \gf36e2_inst.sngfifo36e2_n_30 ;
  wire \gf36e2_inst.sngfifo36e2_n_31 ;
  wire \gf36e2_inst.sngfifo36e2_n_32 ;
  wire \gf36e2_inst.sngfifo36e2_n_33 ;
  wire \gf36e2_inst.sngfifo36e2_n_34 ;
  wire \gf36e2_inst.sngfifo36e2_n_35 ;
  wire \gf36e2_inst.sngfifo36e2_n_36 ;
  wire \gf36e2_inst.sngfifo36e2_n_37 ;
  wire \gf36e2_inst.sngfifo36e2_n_38 ;
  wire \gf36e2_inst.sngfifo36e2_n_39 ;
  wire \gf36e2_inst.sngfifo36e2_n_72 ;
  wire \gf36e2_inst.sngfifo36e2_n_73 ;
  wire \gf36e2_inst.sngfifo36e2_n_74 ;
  wire \gf36e2_inst.sngfifo36e2_n_75 ;
  wire \gf36e2_inst.sngfifo36e2_n_76 ;
  wire \gf36e2_inst.sngfifo36e2_n_77 ;
  wire \gf36e2_inst.sngfifo36e2_n_78 ;
  wire \gf36e2_inst.sngfifo36e2_n_79 ;
  wire \gf36e2_inst.sngfifo36e2_n_80 ;
  wire \gf36e2_inst.sngfifo36e2_n_81 ;
  wire \gf36e2_inst.sngfifo36e2_n_82 ;
  wire \gf36e2_inst.sngfifo36e2_n_83 ;
  wire \gf36e2_inst.sngfifo36e2_n_84 ;
  wire \gf36e2_inst.sngfifo36e2_n_85 ;
  wire \gf36e2_inst.sngfifo36e2_n_86 ;
  wire \gf36e2_inst.sngfifo36e2_n_87 ;
  wire \gf36e2_inst.sngfifo36e2_n_88 ;
  wire \gf36e2_inst.sngfifo36e2_n_89 ;
  wire \gf36e2_inst.sngfifo36e2_n_90 ;
  wire \gf36e2_inst.sngfifo36e2_n_91 ;
  wire \gf36e2_inst.sngfifo36e2_n_92 ;
  wire \gf36e2_inst.sngfifo36e2_n_93 ;
  wire \gf36e2_inst.sngfifo36e2_n_94 ;
  wire \gf36e2_inst.sngfifo36e2_n_95 ;
  wire \gf36e2_inst.sngfifo36e2_n_96 ;
  wire \gf36e2_inst.sngfifo36e2_n_97 ;
  wire \gf36e2_inst.sngfifo36e2_n_98 ;
  wire \gf36e2_inst.sngfifo36e2_n_99 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.empty_i_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0 ;
  wire ov_0;
  wire p_10_in;
  wire p_11_in;
  wire p_3_in;
  wire p_4_in;
  wire pf_0;
  wire rd_clk;
  wire rd_en;
  wire rd_en_0;
  wire rd_rst_busy_0;
  wire re_0;
  wire [0:0]sbe;
  wire srst;
  wire we_0;
  wire wr_clk;
  wire [0:0]wr_rst_busy;

  (* box_type = "PRIMITIVE" *) 
  FIFO36E2 #(
    .CASCADE_ORDER("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .FIRST_WORD_FALL_THROUGH("TRUE"),
    .INIT(72'h000000000000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .PROG_EMPTY_THRESH(2),
    .PROG_FULL_THRESH(1023),
    .RDCOUNT_TYPE("EXTENDED_DATACOUNT"),
    .READ_WIDTH(36),
    .REGISTER_MODE("UNREGISTERED"),
    .RSTREG_PRIORITY("REGCE"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL(72'h000000000000000000),
    .WRCOUNT_TYPE("EXTENDED_DATACOUNT"),
    .WRITE_WIDTH(36)) 
    \gf36e2_inst.sngfifo36e2 
       (.CASDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUX(1'b0),
        .CASDOMUXEN(1'b1),
        .CASDOUT({CASDOUT,\gf36e2_inst.sngfifo36e2_n_72 ,\gf36e2_inst.sngfifo36e2_n_73 ,\gf36e2_inst.sngfifo36e2_n_74 ,\gf36e2_inst.sngfifo36e2_n_75 ,\gf36e2_inst.sngfifo36e2_n_76 ,\gf36e2_inst.sngfifo36e2_n_77 ,\gf36e2_inst.sngfifo36e2_n_78 ,\gf36e2_inst.sngfifo36e2_n_79 ,\gf36e2_inst.sngfifo36e2_n_80 ,\gf36e2_inst.sngfifo36e2_n_81 ,\gf36e2_inst.sngfifo36e2_n_82 ,\gf36e2_inst.sngfifo36e2_n_83 ,\gf36e2_inst.sngfifo36e2_n_84 ,\gf36e2_inst.sngfifo36e2_n_85 ,\gf36e2_inst.sngfifo36e2_n_86 ,\gf36e2_inst.sngfifo36e2_n_87 ,\gf36e2_inst.sngfifo36e2_n_88 ,\gf36e2_inst.sngfifo36e2_n_89 ,\gf36e2_inst.sngfifo36e2_n_90 ,\gf36e2_inst.sngfifo36e2_n_91 ,\gf36e2_inst.sngfifo36e2_n_92 ,\gf36e2_inst.sngfifo36e2_n_93 ,\gf36e2_inst.sngfifo36e2_n_94 ,\gf36e2_inst.sngfifo36e2_n_95 ,\gf36e2_inst.sngfifo36e2_n_96 ,\gf36e2_inst.sngfifo36e2_n_97 ,\gf36e2_inst.sngfifo36e2_n_98 ,\gf36e2_inst.sngfifo36e2_n_99 ,\gf36e2_inst.sngfifo36e2_n_100 ,\gf36e2_inst.sngfifo36e2_n_101 ,\gf36e2_inst.sngfifo36e2_n_102 ,\gf36e2_inst.sngfifo36e2_n_103 }),
        .CASDOUTP({CASDOUTP,\gf36e2_inst.sngfifo36e2_n_172 ,\gf36e2_inst.sngfifo36e2_n_173 ,\gf36e2_inst.sngfifo36e2_n_174 ,\gf36e2_inst.sngfifo36e2_n_175 }),
        .CASNXTEMPTY(\gf36e2_inst.sngfifo36e2_n_0 ),
        .CASNXTRDEN(1'b0),
        .CASOREGIMUX(1'b0),
        .CASOREGIMUXEN(1'b1),
        .CASPRVEMPTY(1'b0),
        .CASPRVRDEN(\gf36e2_inst.sngfifo36e2_n_1 ),
        .DBITERR(dbe),
        .DIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DOUT({\gf36e2_inst.sngfifo36e2_n_104 ,\gf36e2_inst.sngfifo36e2_n_105 ,\gf36e2_inst.sngfifo36e2_n_106 ,\gf36e2_inst.sngfifo36e2_n_107 ,\gf36e2_inst.sngfifo36e2_n_108 ,\gf36e2_inst.sngfifo36e2_n_109 ,\gf36e2_inst.sngfifo36e2_n_110 ,\gf36e2_inst.sngfifo36e2_n_111 ,\gf36e2_inst.sngfifo36e2_n_112 ,\gf36e2_inst.sngfifo36e2_n_113 ,\gf36e2_inst.sngfifo36e2_n_114 ,\gf36e2_inst.sngfifo36e2_n_115 ,\gf36e2_inst.sngfifo36e2_n_116 ,\gf36e2_inst.sngfifo36e2_n_117 ,\gf36e2_inst.sngfifo36e2_n_118 ,\gf36e2_inst.sngfifo36e2_n_119 ,\gf36e2_inst.sngfifo36e2_n_120 ,\gf36e2_inst.sngfifo36e2_n_121 ,\gf36e2_inst.sngfifo36e2_n_122 ,\gf36e2_inst.sngfifo36e2_n_123 ,\gf36e2_inst.sngfifo36e2_n_124 ,\gf36e2_inst.sngfifo36e2_n_125 ,\gf36e2_inst.sngfifo36e2_n_126 ,\gf36e2_inst.sngfifo36e2_n_127 ,\gf36e2_inst.sngfifo36e2_n_128 ,\gf36e2_inst.sngfifo36e2_n_129 ,\gf36e2_inst.sngfifo36e2_n_130 ,\gf36e2_inst.sngfifo36e2_n_131 ,\gf36e2_inst.sngfifo36e2_n_132 ,\gf36e2_inst.sngfifo36e2_n_133 ,\gf36e2_inst.sngfifo36e2_n_134 ,\gf36e2_inst.sngfifo36e2_n_135 ,DOUT}),
        .DOUTP({DOUTP,\d[0]_0 }),
        .ECCPARITY({\gf36e2_inst.sngfifo36e2_n_184 ,\gf36e2_inst.sngfifo36e2_n_185 ,\gf36e2_inst.sngfifo36e2_n_186 ,\gf36e2_inst.sngfifo36e2_n_187 ,\gf36e2_inst.sngfifo36e2_n_188 ,\gf36e2_inst.sngfifo36e2_n_189 ,\gf36e2_inst.sngfifo36e2_n_190 ,\gf36e2_inst.sngfifo36e2_n_191 }),
        .EMPTY(p_11_in),
        .FULL(ful_0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .PROGEMPTY(p_4_in),
        .PROGFULL(pf_0),
        .RDCLK(rd_clk),
        .RDCOUNT({\gf36e2_inst.sngfifo36e2_n_12 ,\gf36e2_inst.sngfifo36e2_n_13 ,\gf36e2_inst.sngfifo36e2_n_14 ,\gf36e2_inst.sngfifo36e2_n_15 ,\gf36e2_inst.sngfifo36e2_n_16 ,\gf36e2_inst.sngfifo36e2_n_17 ,\gf36e2_inst.sngfifo36e2_n_18 ,\gf36e2_inst.sngfifo36e2_n_19 ,\gf36e2_inst.sngfifo36e2_n_20 ,\gf36e2_inst.sngfifo36e2_n_21 ,\gf36e2_inst.sngfifo36e2_n_22 ,\gf36e2_inst.sngfifo36e2_n_23 ,\gf36e2_inst.sngfifo36e2_n_24 ,\gf36e2_inst.sngfifo36e2_n_25 }),
        .RDEN(re_0),
        .RDERR(p_3_in),
        .RDRSTBUSY(rd_rst_busy_0),
        .REGCE(re_0),
        .RST(srst),
        .RSTREG(srst),
        .SBITERR(sbe),
        .SLEEP(1'b0),
        .WRCLK(wr_clk),
        .WRCOUNT({\gf36e2_inst.sngfifo36e2_n_26 ,\gf36e2_inst.sngfifo36e2_n_27 ,\gf36e2_inst.sngfifo36e2_n_28 ,\gf36e2_inst.sngfifo36e2_n_29 ,\gf36e2_inst.sngfifo36e2_n_30 ,\gf36e2_inst.sngfifo36e2_n_31 ,\gf36e2_inst.sngfifo36e2_n_32 ,\gf36e2_inst.sngfifo36e2_n_33 ,\gf36e2_inst.sngfifo36e2_n_34 ,\gf36e2_inst.sngfifo36e2_n_35 ,\gf36e2_inst.sngfifo36e2_n_36 ,\gf36e2_inst.sngfifo36e2_n_37 ,\gf36e2_inst.sngfifo36e2_n_38 ,\gf36e2_inst.sngfifo36e2_n_39 }),
        .WREN(we_0),
        .WRERR(ov_0),
        .WRRSTBUSY(wr_rst_busy));
  LUT5 #(
    .INIT(32'hFFFF0E00)) 
    \gmult_prim.gll_chain.std_fifo.goreg.empty_i_i_1 
       (.I0(rd_en),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_i_2_n_0 ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0 ),
        .I4(SR),
        .O(rd_en_0));
  LUT6 #(
    .INIT(64'h7777775377777777)) 
    \gmult_prim.gll_chain.std_fifo.goreg.empty_i_i_2 
       (.I0(p_11_in),
        .I1(p_10_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ),
        .I5(rd_en),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "builtin_prim" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_0
   (p_10_in,
    ful_1,
    rd_clk_0,
    DOUT,
    SR,
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr_reg[0] ,
    rd_clk,
    re_1,
    srst,
    wr_clk,
    we_1,
    din);
  output p_10_in;
  output ful_1;
  output rd_clk_0;
  output [31:0]DOUT;
  output [0:0]SR;
  input [2:0]\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr_reg[0] ;
  input rd_clk;
  input re_1;
  input srst;
  input wr_clk;
  input we_1;
  input [31:0]din;

  wire [63:32]CASDOUT;
  wire [7:4]CASDOUTP;
  wire [31:0]DOUT;
  wire [7:4]DOUTP;
  wire [0:0]SR;
  wire [35:32]\d[1]_1 ;
  wire [1:1]dbe;
  wire [31:0]din;
  wire ful_1;
  wire \gf36e2_inst.sngfifo36e2_n_0 ;
  wire \gf36e2_inst.sngfifo36e2_n_1 ;
  wire \gf36e2_inst.sngfifo36e2_n_100 ;
  wire \gf36e2_inst.sngfifo36e2_n_101 ;
  wire \gf36e2_inst.sngfifo36e2_n_102 ;
  wire \gf36e2_inst.sngfifo36e2_n_103 ;
  wire \gf36e2_inst.sngfifo36e2_n_104 ;
  wire \gf36e2_inst.sngfifo36e2_n_105 ;
  wire \gf36e2_inst.sngfifo36e2_n_106 ;
  wire \gf36e2_inst.sngfifo36e2_n_107 ;
  wire \gf36e2_inst.sngfifo36e2_n_108 ;
  wire \gf36e2_inst.sngfifo36e2_n_109 ;
  wire \gf36e2_inst.sngfifo36e2_n_110 ;
  wire \gf36e2_inst.sngfifo36e2_n_111 ;
  wire \gf36e2_inst.sngfifo36e2_n_112 ;
  wire \gf36e2_inst.sngfifo36e2_n_113 ;
  wire \gf36e2_inst.sngfifo36e2_n_114 ;
  wire \gf36e2_inst.sngfifo36e2_n_115 ;
  wire \gf36e2_inst.sngfifo36e2_n_116 ;
  wire \gf36e2_inst.sngfifo36e2_n_117 ;
  wire \gf36e2_inst.sngfifo36e2_n_118 ;
  wire \gf36e2_inst.sngfifo36e2_n_119 ;
  wire \gf36e2_inst.sngfifo36e2_n_12 ;
  wire \gf36e2_inst.sngfifo36e2_n_120 ;
  wire \gf36e2_inst.sngfifo36e2_n_121 ;
  wire \gf36e2_inst.sngfifo36e2_n_122 ;
  wire \gf36e2_inst.sngfifo36e2_n_123 ;
  wire \gf36e2_inst.sngfifo36e2_n_124 ;
  wire \gf36e2_inst.sngfifo36e2_n_125 ;
  wire \gf36e2_inst.sngfifo36e2_n_126 ;
  wire \gf36e2_inst.sngfifo36e2_n_127 ;
  wire \gf36e2_inst.sngfifo36e2_n_128 ;
  wire \gf36e2_inst.sngfifo36e2_n_129 ;
  wire \gf36e2_inst.sngfifo36e2_n_13 ;
  wire \gf36e2_inst.sngfifo36e2_n_130 ;
  wire \gf36e2_inst.sngfifo36e2_n_131 ;
  wire \gf36e2_inst.sngfifo36e2_n_132 ;
  wire \gf36e2_inst.sngfifo36e2_n_133 ;
  wire \gf36e2_inst.sngfifo36e2_n_134 ;
  wire \gf36e2_inst.sngfifo36e2_n_135 ;
  wire \gf36e2_inst.sngfifo36e2_n_14 ;
  wire \gf36e2_inst.sngfifo36e2_n_15 ;
  wire \gf36e2_inst.sngfifo36e2_n_16 ;
  wire \gf36e2_inst.sngfifo36e2_n_17 ;
  wire \gf36e2_inst.sngfifo36e2_n_172 ;
  wire \gf36e2_inst.sngfifo36e2_n_173 ;
  wire \gf36e2_inst.sngfifo36e2_n_174 ;
  wire \gf36e2_inst.sngfifo36e2_n_175 ;
  wire \gf36e2_inst.sngfifo36e2_n_18 ;
  wire \gf36e2_inst.sngfifo36e2_n_184 ;
  wire \gf36e2_inst.sngfifo36e2_n_185 ;
  wire \gf36e2_inst.sngfifo36e2_n_186 ;
  wire \gf36e2_inst.sngfifo36e2_n_187 ;
  wire \gf36e2_inst.sngfifo36e2_n_188 ;
  wire \gf36e2_inst.sngfifo36e2_n_189 ;
  wire \gf36e2_inst.sngfifo36e2_n_19 ;
  wire \gf36e2_inst.sngfifo36e2_n_190 ;
  wire \gf36e2_inst.sngfifo36e2_n_191 ;
  wire \gf36e2_inst.sngfifo36e2_n_20 ;
  wire \gf36e2_inst.sngfifo36e2_n_21 ;
  wire \gf36e2_inst.sngfifo36e2_n_22 ;
  wire \gf36e2_inst.sngfifo36e2_n_23 ;
  wire \gf36e2_inst.sngfifo36e2_n_24 ;
  wire \gf36e2_inst.sngfifo36e2_n_25 ;
  wire \gf36e2_inst.sngfifo36e2_n_26 ;
  wire \gf36e2_inst.sngfifo36e2_n_27 ;
  wire \gf36e2_inst.sngfifo36e2_n_28 ;
  wire \gf36e2_inst.sngfifo36e2_n_29 ;
  wire \gf36e2_inst.sngfifo36e2_n_30 ;
  wire \gf36e2_inst.sngfifo36e2_n_31 ;
  wire \gf36e2_inst.sngfifo36e2_n_32 ;
  wire \gf36e2_inst.sngfifo36e2_n_33 ;
  wire \gf36e2_inst.sngfifo36e2_n_34 ;
  wire \gf36e2_inst.sngfifo36e2_n_35 ;
  wire \gf36e2_inst.sngfifo36e2_n_36 ;
  wire \gf36e2_inst.sngfifo36e2_n_37 ;
  wire \gf36e2_inst.sngfifo36e2_n_38 ;
  wire \gf36e2_inst.sngfifo36e2_n_39 ;
  wire \gf36e2_inst.sngfifo36e2_n_72 ;
  wire \gf36e2_inst.sngfifo36e2_n_73 ;
  wire \gf36e2_inst.sngfifo36e2_n_74 ;
  wire \gf36e2_inst.sngfifo36e2_n_75 ;
  wire \gf36e2_inst.sngfifo36e2_n_76 ;
  wire \gf36e2_inst.sngfifo36e2_n_77 ;
  wire \gf36e2_inst.sngfifo36e2_n_78 ;
  wire \gf36e2_inst.sngfifo36e2_n_79 ;
  wire \gf36e2_inst.sngfifo36e2_n_80 ;
  wire \gf36e2_inst.sngfifo36e2_n_81 ;
  wire \gf36e2_inst.sngfifo36e2_n_82 ;
  wire \gf36e2_inst.sngfifo36e2_n_83 ;
  wire \gf36e2_inst.sngfifo36e2_n_84 ;
  wire \gf36e2_inst.sngfifo36e2_n_85 ;
  wire \gf36e2_inst.sngfifo36e2_n_86 ;
  wire \gf36e2_inst.sngfifo36e2_n_87 ;
  wire \gf36e2_inst.sngfifo36e2_n_88 ;
  wire \gf36e2_inst.sngfifo36e2_n_89 ;
  wire \gf36e2_inst.sngfifo36e2_n_90 ;
  wire \gf36e2_inst.sngfifo36e2_n_91 ;
  wire \gf36e2_inst.sngfifo36e2_n_92 ;
  wire \gf36e2_inst.sngfifo36e2_n_93 ;
  wire \gf36e2_inst.sngfifo36e2_n_94 ;
  wire \gf36e2_inst.sngfifo36e2_n_95 ;
  wire \gf36e2_inst.sngfifo36e2_n_96 ;
  wire \gf36e2_inst.sngfifo36e2_n_97 ;
  wire \gf36e2_inst.sngfifo36e2_n_98 ;
  wire \gf36e2_inst.sngfifo36e2_n_99 ;
  wire [2:0]\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr_reg[0] ;
  wire ov_1;
  wire p_10_in;
  wire p_2_in;
  wire p_5_in;
  wire pf_1;
  wire rd_clk;
  wire rd_clk_0;
  wire re_1;
  wire [1:1]sbe;
  wire srst;
  wire we_1;
  wire wr_clk;
  wire [1:1]wr_rst_busy;

  (* box_type = "PRIMITIVE" *) 
  FIFO36E2 #(
    .CASCADE_ORDER("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .FIRST_WORD_FALL_THROUGH("TRUE"),
    .INIT(72'h000000000000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .PROG_EMPTY_THRESH(2),
    .PROG_FULL_THRESH(1023),
    .RDCOUNT_TYPE("EXTENDED_DATACOUNT"),
    .READ_WIDTH(36),
    .REGISTER_MODE("UNREGISTERED"),
    .RSTREG_PRIORITY("REGCE"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL(72'h000000000000000000),
    .WRCOUNT_TYPE("EXTENDED_DATACOUNT"),
    .WRITE_WIDTH(36)) 
    \gf36e2_inst.sngfifo36e2 
       (.CASDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUX(1'b0),
        .CASDOMUXEN(1'b1),
        .CASDOUT({CASDOUT,\gf36e2_inst.sngfifo36e2_n_72 ,\gf36e2_inst.sngfifo36e2_n_73 ,\gf36e2_inst.sngfifo36e2_n_74 ,\gf36e2_inst.sngfifo36e2_n_75 ,\gf36e2_inst.sngfifo36e2_n_76 ,\gf36e2_inst.sngfifo36e2_n_77 ,\gf36e2_inst.sngfifo36e2_n_78 ,\gf36e2_inst.sngfifo36e2_n_79 ,\gf36e2_inst.sngfifo36e2_n_80 ,\gf36e2_inst.sngfifo36e2_n_81 ,\gf36e2_inst.sngfifo36e2_n_82 ,\gf36e2_inst.sngfifo36e2_n_83 ,\gf36e2_inst.sngfifo36e2_n_84 ,\gf36e2_inst.sngfifo36e2_n_85 ,\gf36e2_inst.sngfifo36e2_n_86 ,\gf36e2_inst.sngfifo36e2_n_87 ,\gf36e2_inst.sngfifo36e2_n_88 ,\gf36e2_inst.sngfifo36e2_n_89 ,\gf36e2_inst.sngfifo36e2_n_90 ,\gf36e2_inst.sngfifo36e2_n_91 ,\gf36e2_inst.sngfifo36e2_n_92 ,\gf36e2_inst.sngfifo36e2_n_93 ,\gf36e2_inst.sngfifo36e2_n_94 ,\gf36e2_inst.sngfifo36e2_n_95 ,\gf36e2_inst.sngfifo36e2_n_96 ,\gf36e2_inst.sngfifo36e2_n_97 ,\gf36e2_inst.sngfifo36e2_n_98 ,\gf36e2_inst.sngfifo36e2_n_99 ,\gf36e2_inst.sngfifo36e2_n_100 ,\gf36e2_inst.sngfifo36e2_n_101 ,\gf36e2_inst.sngfifo36e2_n_102 ,\gf36e2_inst.sngfifo36e2_n_103 }),
        .CASDOUTP({CASDOUTP,\gf36e2_inst.sngfifo36e2_n_172 ,\gf36e2_inst.sngfifo36e2_n_173 ,\gf36e2_inst.sngfifo36e2_n_174 ,\gf36e2_inst.sngfifo36e2_n_175 }),
        .CASNXTEMPTY(\gf36e2_inst.sngfifo36e2_n_0 ),
        .CASNXTRDEN(1'b0),
        .CASOREGIMUX(1'b0),
        .CASOREGIMUXEN(1'b1),
        .CASPRVEMPTY(1'b0),
        .CASPRVRDEN(\gf36e2_inst.sngfifo36e2_n_1 ),
        .DBITERR(dbe),
        .DIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DOUT({\gf36e2_inst.sngfifo36e2_n_104 ,\gf36e2_inst.sngfifo36e2_n_105 ,\gf36e2_inst.sngfifo36e2_n_106 ,\gf36e2_inst.sngfifo36e2_n_107 ,\gf36e2_inst.sngfifo36e2_n_108 ,\gf36e2_inst.sngfifo36e2_n_109 ,\gf36e2_inst.sngfifo36e2_n_110 ,\gf36e2_inst.sngfifo36e2_n_111 ,\gf36e2_inst.sngfifo36e2_n_112 ,\gf36e2_inst.sngfifo36e2_n_113 ,\gf36e2_inst.sngfifo36e2_n_114 ,\gf36e2_inst.sngfifo36e2_n_115 ,\gf36e2_inst.sngfifo36e2_n_116 ,\gf36e2_inst.sngfifo36e2_n_117 ,\gf36e2_inst.sngfifo36e2_n_118 ,\gf36e2_inst.sngfifo36e2_n_119 ,\gf36e2_inst.sngfifo36e2_n_120 ,\gf36e2_inst.sngfifo36e2_n_121 ,\gf36e2_inst.sngfifo36e2_n_122 ,\gf36e2_inst.sngfifo36e2_n_123 ,\gf36e2_inst.sngfifo36e2_n_124 ,\gf36e2_inst.sngfifo36e2_n_125 ,\gf36e2_inst.sngfifo36e2_n_126 ,\gf36e2_inst.sngfifo36e2_n_127 ,\gf36e2_inst.sngfifo36e2_n_128 ,\gf36e2_inst.sngfifo36e2_n_129 ,\gf36e2_inst.sngfifo36e2_n_130 ,\gf36e2_inst.sngfifo36e2_n_131 ,\gf36e2_inst.sngfifo36e2_n_132 ,\gf36e2_inst.sngfifo36e2_n_133 ,\gf36e2_inst.sngfifo36e2_n_134 ,\gf36e2_inst.sngfifo36e2_n_135 ,DOUT}),
        .DOUTP({DOUTP,\d[1]_1 }),
        .ECCPARITY({\gf36e2_inst.sngfifo36e2_n_184 ,\gf36e2_inst.sngfifo36e2_n_185 ,\gf36e2_inst.sngfifo36e2_n_186 ,\gf36e2_inst.sngfifo36e2_n_187 ,\gf36e2_inst.sngfifo36e2_n_188 ,\gf36e2_inst.sngfifo36e2_n_189 ,\gf36e2_inst.sngfifo36e2_n_190 ,\gf36e2_inst.sngfifo36e2_n_191 }),
        .EMPTY(p_10_in),
        .FULL(ful_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .PROGEMPTY(p_5_in),
        .PROGFULL(pf_1),
        .RDCLK(rd_clk),
        .RDCOUNT({\gf36e2_inst.sngfifo36e2_n_12 ,\gf36e2_inst.sngfifo36e2_n_13 ,\gf36e2_inst.sngfifo36e2_n_14 ,\gf36e2_inst.sngfifo36e2_n_15 ,\gf36e2_inst.sngfifo36e2_n_16 ,\gf36e2_inst.sngfifo36e2_n_17 ,\gf36e2_inst.sngfifo36e2_n_18 ,\gf36e2_inst.sngfifo36e2_n_19 ,\gf36e2_inst.sngfifo36e2_n_20 ,\gf36e2_inst.sngfifo36e2_n_21 ,\gf36e2_inst.sngfifo36e2_n_22 ,\gf36e2_inst.sngfifo36e2_n_23 ,\gf36e2_inst.sngfifo36e2_n_24 ,\gf36e2_inst.sngfifo36e2_n_25 }),
        .RDEN(re_1),
        .RDERR(p_2_in),
        .RDRSTBUSY(rd_clk_0),
        .REGCE(re_1),
        .RST(srst),
        .RSTREG(srst),
        .SBITERR(sbe),
        .SLEEP(1'b0),
        .WRCLK(wr_clk),
        .WRCOUNT({\gf36e2_inst.sngfifo36e2_n_26 ,\gf36e2_inst.sngfifo36e2_n_27 ,\gf36e2_inst.sngfifo36e2_n_28 ,\gf36e2_inst.sngfifo36e2_n_29 ,\gf36e2_inst.sngfifo36e2_n_30 ,\gf36e2_inst.sngfifo36e2_n_31 ,\gf36e2_inst.sngfifo36e2_n_32 ,\gf36e2_inst.sngfifo36e2_n_33 ,\gf36e2_inst.sngfifo36e2_n_34 ,\gf36e2_inst.sngfifo36e2_n_35 ,\gf36e2_inst.sngfifo36e2_n_36 ,\gf36e2_inst.sngfifo36e2_n_37 ,\gf36e2_inst.sngfifo36e2_n_38 ,\gf36e2_inst.sngfifo36e2_n_39 }),
        .WREN(we_1),
        .WRERR(ov_1),
        .WRRSTBUSY(wr_rst_busy));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_rst_busy_INST_0
       (.I0(wr_rst_busy),
        .I1(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr_reg[0] [0]),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr_reg[0] [2]),
        .I3(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_wr_reg[0] [1]),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "builtin_prim" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_1
   (p_9_in,
    ful_2,
    rd_clk_0,
    rd_clk_1,
    DOUT,
    D,
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0] ,
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_0 ,
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_1 ,
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_2 ,
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_3 ,
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_4 ,
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0] ,
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_0 ,
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_1 ,
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_2 ,
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_3 ,
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_4 ,
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_5 ,
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_6 ,
    wr_en_0,
    \gmult_prim.gll_chain.std_fifo.goreg.FULL_reg ,
    rd_clk,
    re_2,
    srst,
    wr_clk,
    we_2,
    din,
    rd_rst_busy_0_dly,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1] ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 ,
    Q,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] ,
    E,
    ful_0,
    ful_1,
    ful_3,
    \gmult_prim.gll_chain.std_fifo.goreg.FULL_i_2_0 ,
    wr_en,
    \gmult_prim.gll_chain.std_fifo.goreg.full_i_reg ,
    SR,
    full);
  output p_9_in;
  output ful_2;
  output rd_clk_0;
  output [0:0]rd_clk_1;
  output [21:0]DOUT;
  output [9:0]D;
  output \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0] ;
  output \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_0 ;
  output \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_1 ;
  output \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_2 ;
  output \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_3 ;
  output \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_4 ;
  output \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0] ;
  output \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_0 ;
  output \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_1 ;
  output \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_2 ;
  output \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_3 ;
  output \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_4 ;
  output \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_5 ;
  output \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_6 ;
  output wr_en_0;
  output \gmult_prim.gll_chain.std_fifo.goreg.FULL_reg ;
  input rd_clk;
  input re_2;
  input srst;
  input wr_clk;
  input we_2;
  input [31:0]din;
  input rd_rst_busy_0_dly;
  input \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1] ;
  input [23:0]\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] ;
  input [23:0]\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 ;
  input [1:0]Q;
  input [23:0]\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 ;
  input [1:0]\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] ;
  input [0:0]E;
  input ful_0;
  input ful_1;
  input ful_3;
  input [1:0]\gmult_prim.gll_chain.std_fifo.goreg.FULL_i_2_0 ;
  input wr_en;
  input \gmult_prim.gll_chain.std_fifo.goreg.full_i_reg ;
  input [0:0]SR;
  input full;

  wire [63:32]CASDOUT;
  wire [7:4]CASDOUTP;
  wire [9:0]D;
  wire [21:0]DOUT;
  wire [7:4]DOUTP;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [35:1]\d[2]_2 ;
  wire [2:2]dbe;
  wire [31:0]din;
  wire ful_0;
  wire ful_1;
  wire ful_2;
  wire ful_3;
  wire full;
  wire full_i0_in;
  wire full_tr_gen;
  wire \gf36e2_inst.sngfifo36e2_n_0 ;
  wire \gf36e2_inst.sngfifo36e2_n_1 ;
  wire \gf36e2_inst.sngfifo36e2_n_100 ;
  wire \gf36e2_inst.sngfifo36e2_n_101 ;
  wire \gf36e2_inst.sngfifo36e2_n_102 ;
  wire \gf36e2_inst.sngfifo36e2_n_103 ;
  wire \gf36e2_inst.sngfifo36e2_n_104 ;
  wire \gf36e2_inst.sngfifo36e2_n_105 ;
  wire \gf36e2_inst.sngfifo36e2_n_106 ;
  wire \gf36e2_inst.sngfifo36e2_n_107 ;
  wire \gf36e2_inst.sngfifo36e2_n_108 ;
  wire \gf36e2_inst.sngfifo36e2_n_109 ;
  wire \gf36e2_inst.sngfifo36e2_n_110 ;
  wire \gf36e2_inst.sngfifo36e2_n_111 ;
  wire \gf36e2_inst.sngfifo36e2_n_112 ;
  wire \gf36e2_inst.sngfifo36e2_n_113 ;
  wire \gf36e2_inst.sngfifo36e2_n_114 ;
  wire \gf36e2_inst.sngfifo36e2_n_115 ;
  wire \gf36e2_inst.sngfifo36e2_n_116 ;
  wire \gf36e2_inst.sngfifo36e2_n_117 ;
  wire \gf36e2_inst.sngfifo36e2_n_118 ;
  wire \gf36e2_inst.sngfifo36e2_n_119 ;
  wire \gf36e2_inst.sngfifo36e2_n_12 ;
  wire \gf36e2_inst.sngfifo36e2_n_120 ;
  wire \gf36e2_inst.sngfifo36e2_n_121 ;
  wire \gf36e2_inst.sngfifo36e2_n_122 ;
  wire \gf36e2_inst.sngfifo36e2_n_123 ;
  wire \gf36e2_inst.sngfifo36e2_n_124 ;
  wire \gf36e2_inst.sngfifo36e2_n_125 ;
  wire \gf36e2_inst.sngfifo36e2_n_126 ;
  wire \gf36e2_inst.sngfifo36e2_n_127 ;
  wire \gf36e2_inst.sngfifo36e2_n_128 ;
  wire \gf36e2_inst.sngfifo36e2_n_129 ;
  wire \gf36e2_inst.sngfifo36e2_n_13 ;
  wire \gf36e2_inst.sngfifo36e2_n_130 ;
  wire \gf36e2_inst.sngfifo36e2_n_131 ;
  wire \gf36e2_inst.sngfifo36e2_n_132 ;
  wire \gf36e2_inst.sngfifo36e2_n_133 ;
  wire \gf36e2_inst.sngfifo36e2_n_134 ;
  wire \gf36e2_inst.sngfifo36e2_n_135 ;
  wire \gf36e2_inst.sngfifo36e2_n_14 ;
  wire \gf36e2_inst.sngfifo36e2_n_15 ;
  wire \gf36e2_inst.sngfifo36e2_n_16 ;
  wire \gf36e2_inst.sngfifo36e2_n_17 ;
  wire \gf36e2_inst.sngfifo36e2_n_172 ;
  wire \gf36e2_inst.sngfifo36e2_n_173 ;
  wire \gf36e2_inst.sngfifo36e2_n_174 ;
  wire \gf36e2_inst.sngfifo36e2_n_175 ;
  wire \gf36e2_inst.sngfifo36e2_n_18 ;
  wire \gf36e2_inst.sngfifo36e2_n_184 ;
  wire \gf36e2_inst.sngfifo36e2_n_185 ;
  wire \gf36e2_inst.sngfifo36e2_n_186 ;
  wire \gf36e2_inst.sngfifo36e2_n_187 ;
  wire \gf36e2_inst.sngfifo36e2_n_188 ;
  wire \gf36e2_inst.sngfifo36e2_n_189 ;
  wire \gf36e2_inst.sngfifo36e2_n_19 ;
  wire \gf36e2_inst.sngfifo36e2_n_190 ;
  wire \gf36e2_inst.sngfifo36e2_n_191 ;
  wire \gf36e2_inst.sngfifo36e2_n_20 ;
  wire \gf36e2_inst.sngfifo36e2_n_21 ;
  wire \gf36e2_inst.sngfifo36e2_n_22 ;
  wire \gf36e2_inst.sngfifo36e2_n_23 ;
  wire \gf36e2_inst.sngfifo36e2_n_24 ;
  wire \gf36e2_inst.sngfifo36e2_n_25 ;
  wire \gf36e2_inst.sngfifo36e2_n_26 ;
  wire \gf36e2_inst.sngfifo36e2_n_27 ;
  wire \gf36e2_inst.sngfifo36e2_n_28 ;
  wire \gf36e2_inst.sngfifo36e2_n_29 ;
  wire \gf36e2_inst.sngfifo36e2_n_30 ;
  wire \gf36e2_inst.sngfifo36e2_n_31 ;
  wire \gf36e2_inst.sngfifo36e2_n_32 ;
  wire \gf36e2_inst.sngfifo36e2_n_33 ;
  wire \gf36e2_inst.sngfifo36e2_n_34 ;
  wire \gf36e2_inst.sngfifo36e2_n_35 ;
  wire \gf36e2_inst.sngfifo36e2_n_36 ;
  wire \gf36e2_inst.sngfifo36e2_n_37 ;
  wire \gf36e2_inst.sngfifo36e2_n_38 ;
  wire \gf36e2_inst.sngfifo36e2_n_39 ;
  wire \gf36e2_inst.sngfifo36e2_n_72 ;
  wire \gf36e2_inst.sngfifo36e2_n_73 ;
  wire \gf36e2_inst.sngfifo36e2_n_74 ;
  wire \gf36e2_inst.sngfifo36e2_n_75 ;
  wire \gf36e2_inst.sngfifo36e2_n_76 ;
  wire \gf36e2_inst.sngfifo36e2_n_77 ;
  wire \gf36e2_inst.sngfifo36e2_n_78 ;
  wire \gf36e2_inst.sngfifo36e2_n_79 ;
  wire \gf36e2_inst.sngfifo36e2_n_80 ;
  wire \gf36e2_inst.sngfifo36e2_n_81 ;
  wire \gf36e2_inst.sngfifo36e2_n_82 ;
  wire \gf36e2_inst.sngfifo36e2_n_83 ;
  wire \gf36e2_inst.sngfifo36e2_n_84 ;
  wire \gf36e2_inst.sngfifo36e2_n_85 ;
  wire \gf36e2_inst.sngfifo36e2_n_86 ;
  wire \gf36e2_inst.sngfifo36e2_n_87 ;
  wire \gf36e2_inst.sngfifo36e2_n_88 ;
  wire \gf36e2_inst.sngfifo36e2_n_89 ;
  wire \gf36e2_inst.sngfifo36e2_n_90 ;
  wire \gf36e2_inst.sngfifo36e2_n_91 ;
  wire \gf36e2_inst.sngfifo36e2_n_92 ;
  wire \gf36e2_inst.sngfifo36e2_n_93 ;
  wire \gf36e2_inst.sngfifo36e2_n_94 ;
  wire \gf36e2_inst.sngfifo36e2_n_95 ;
  wire \gf36e2_inst.sngfifo36e2_n_96 ;
  wire \gf36e2_inst.sngfifo36e2_n_97 ;
  wire \gf36e2_inst.sngfifo36e2_n_98 ;
  wire \gf36e2_inst.sngfifo36e2_n_99 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[10]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[10]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[12]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[12]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[17]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[17]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[1]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[1]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[20]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[20]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[21]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[21]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[26]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[26]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[28]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[28]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[4]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[4]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[5]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[5]_i_3_n_0 ;
  wire [1:0]\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1] ;
  wire [23:0]\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] ;
  wire [23:0]\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 ;
  wire [23:0]\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 ;
  wire [1:0]\gmult_prim.gll_chain.std_fifo.goreg.FULL_i_2_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.FULL_reg ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.full_i_reg ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0] ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_0 ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_1 ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_2 ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_3 ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_4 ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_5 ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_6 ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0] ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_0 ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_1 ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_2 ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_3 ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_4 ;
  wire ov_2;
  wire p_1_in_0;
  wire p_6_in;
  wire p_9_in;
  wire pf_2;
  wire rd_clk;
  wire rd_clk_0;
  wire [0:0]rd_clk_1;
  wire rd_rst_busy_0_dly;
  wire re_2;
  wire [2:2]sbe;
  wire srst;
  wire we_2;
  wire wr_clk;
  wire wr_en;
  wire wr_en_0;

  (* box_type = "PRIMITIVE" *) 
  FIFO36E2 #(
    .CASCADE_ORDER("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .FIRST_WORD_FALL_THROUGH("TRUE"),
    .INIT(72'h000000000000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .PROG_EMPTY_THRESH(2),
    .PROG_FULL_THRESH(1023),
    .RDCOUNT_TYPE("EXTENDED_DATACOUNT"),
    .READ_WIDTH(36),
    .REGISTER_MODE("UNREGISTERED"),
    .RSTREG_PRIORITY("REGCE"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL(72'h000000000000000000),
    .WRCOUNT_TYPE("EXTENDED_DATACOUNT"),
    .WRITE_WIDTH(36)) 
    \gf36e2_inst.sngfifo36e2 
       (.CASDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUX(1'b0),
        .CASDOMUXEN(1'b1),
        .CASDOUT({CASDOUT,\gf36e2_inst.sngfifo36e2_n_72 ,\gf36e2_inst.sngfifo36e2_n_73 ,\gf36e2_inst.sngfifo36e2_n_74 ,\gf36e2_inst.sngfifo36e2_n_75 ,\gf36e2_inst.sngfifo36e2_n_76 ,\gf36e2_inst.sngfifo36e2_n_77 ,\gf36e2_inst.sngfifo36e2_n_78 ,\gf36e2_inst.sngfifo36e2_n_79 ,\gf36e2_inst.sngfifo36e2_n_80 ,\gf36e2_inst.sngfifo36e2_n_81 ,\gf36e2_inst.sngfifo36e2_n_82 ,\gf36e2_inst.sngfifo36e2_n_83 ,\gf36e2_inst.sngfifo36e2_n_84 ,\gf36e2_inst.sngfifo36e2_n_85 ,\gf36e2_inst.sngfifo36e2_n_86 ,\gf36e2_inst.sngfifo36e2_n_87 ,\gf36e2_inst.sngfifo36e2_n_88 ,\gf36e2_inst.sngfifo36e2_n_89 ,\gf36e2_inst.sngfifo36e2_n_90 ,\gf36e2_inst.sngfifo36e2_n_91 ,\gf36e2_inst.sngfifo36e2_n_92 ,\gf36e2_inst.sngfifo36e2_n_93 ,\gf36e2_inst.sngfifo36e2_n_94 ,\gf36e2_inst.sngfifo36e2_n_95 ,\gf36e2_inst.sngfifo36e2_n_96 ,\gf36e2_inst.sngfifo36e2_n_97 ,\gf36e2_inst.sngfifo36e2_n_98 ,\gf36e2_inst.sngfifo36e2_n_99 ,\gf36e2_inst.sngfifo36e2_n_100 ,\gf36e2_inst.sngfifo36e2_n_101 ,\gf36e2_inst.sngfifo36e2_n_102 ,\gf36e2_inst.sngfifo36e2_n_103 }),
        .CASDOUTP({CASDOUTP,\gf36e2_inst.sngfifo36e2_n_172 ,\gf36e2_inst.sngfifo36e2_n_173 ,\gf36e2_inst.sngfifo36e2_n_174 ,\gf36e2_inst.sngfifo36e2_n_175 }),
        .CASNXTEMPTY(\gf36e2_inst.sngfifo36e2_n_0 ),
        .CASNXTRDEN(1'b0),
        .CASOREGIMUX(1'b0),
        .CASOREGIMUXEN(1'b1),
        .CASPRVEMPTY(1'b0),
        .CASPRVRDEN(\gf36e2_inst.sngfifo36e2_n_1 ),
        .DBITERR(dbe),
        .DIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DOUT({\gf36e2_inst.sngfifo36e2_n_104 ,\gf36e2_inst.sngfifo36e2_n_105 ,\gf36e2_inst.sngfifo36e2_n_106 ,\gf36e2_inst.sngfifo36e2_n_107 ,\gf36e2_inst.sngfifo36e2_n_108 ,\gf36e2_inst.sngfifo36e2_n_109 ,\gf36e2_inst.sngfifo36e2_n_110 ,\gf36e2_inst.sngfifo36e2_n_111 ,\gf36e2_inst.sngfifo36e2_n_112 ,\gf36e2_inst.sngfifo36e2_n_113 ,\gf36e2_inst.sngfifo36e2_n_114 ,\gf36e2_inst.sngfifo36e2_n_115 ,\gf36e2_inst.sngfifo36e2_n_116 ,\gf36e2_inst.sngfifo36e2_n_117 ,\gf36e2_inst.sngfifo36e2_n_118 ,\gf36e2_inst.sngfifo36e2_n_119 ,\gf36e2_inst.sngfifo36e2_n_120 ,\gf36e2_inst.sngfifo36e2_n_121 ,\gf36e2_inst.sngfifo36e2_n_122 ,\gf36e2_inst.sngfifo36e2_n_123 ,\gf36e2_inst.sngfifo36e2_n_124 ,\gf36e2_inst.sngfifo36e2_n_125 ,\gf36e2_inst.sngfifo36e2_n_126 ,\gf36e2_inst.sngfifo36e2_n_127 ,\gf36e2_inst.sngfifo36e2_n_128 ,\gf36e2_inst.sngfifo36e2_n_129 ,\gf36e2_inst.sngfifo36e2_n_130 ,\gf36e2_inst.sngfifo36e2_n_131 ,\gf36e2_inst.sngfifo36e2_n_132 ,\gf36e2_inst.sngfifo36e2_n_133 ,\gf36e2_inst.sngfifo36e2_n_134 ,\gf36e2_inst.sngfifo36e2_n_135 ,DOUT[21:19],\d[2]_2 [28],DOUT[18],\d[2]_2 [26],DOUT[17:14],\d[2]_2 [21:20],DOUT[13:12],\d[2]_2 [17],DOUT[11:8],\d[2]_2 [12],DOUT[7],\d[2]_2 [10],DOUT[6:3],\d[2]_2 [5:4],DOUT[2:1],\d[2]_2 [1],DOUT[0]}),
        .DOUTP({DOUTP,\d[2]_2 [35:32]}),
        .ECCPARITY({\gf36e2_inst.sngfifo36e2_n_184 ,\gf36e2_inst.sngfifo36e2_n_185 ,\gf36e2_inst.sngfifo36e2_n_186 ,\gf36e2_inst.sngfifo36e2_n_187 ,\gf36e2_inst.sngfifo36e2_n_188 ,\gf36e2_inst.sngfifo36e2_n_189 ,\gf36e2_inst.sngfifo36e2_n_190 ,\gf36e2_inst.sngfifo36e2_n_191 }),
        .EMPTY(p_9_in),
        .FULL(ful_2),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .PROGEMPTY(p_6_in),
        .PROGFULL(pf_2),
        .RDCLK(rd_clk),
        .RDCOUNT({\gf36e2_inst.sngfifo36e2_n_12 ,\gf36e2_inst.sngfifo36e2_n_13 ,\gf36e2_inst.sngfifo36e2_n_14 ,\gf36e2_inst.sngfifo36e2_n_15 ,\gf36e2_inst.sngfifo36e2_n_16 ,\gf36e2_inst.sngfifo36e2_n_17 ,\gf36e2_inst.sngfifo36e2_n_18 ,\gf36e2_inst.sngfifo36e2_n_19 ,\gf36e2_inst.sngfifo36e2_n_20 ,\gf36e2_inst.sngfifo36e2_n_21 ,\gf36e2_inst.sngfifo36e2_n_22 ,\gf36e2_inst.sngfifo36e2_n_23 ,\gf36e2_inst.sngfifo36e2_n_24 ,\gf36e2_inst.sngfifo36e2_n_25 }),
        .RDEN(re_2),
        .RDERR(p_1_in_0),
        .RDRSTBUSY(rd_clk_0),
        .REGCE(re_2),
        .RST(srst),
        .RSTREG(srst),
        .SBITERR(sbe),
        .SLEEP(1'b0),
        .WRCLK(wr_clk),
        .WRCOUNT({\gf36e2_inst.sngfifo36e2_n_26 ,\gf36e2_inst.sngfifo36e2_n_27 ,\gf36e2_inst.sngfifo36e2_n_28 ,\gf36e2_inst.sngfifo36e2_n_29 ,\gf36e2_inst.sngfifo36e2_n_30 ,\gf36e2_inst.sngfifo36e2_n_31 ,\gf36e2_inst.sngfifo36e2_n_32 ,\gf36e2_inst.sngfifo36e2_n_33 ,\gf36e2_inst.sngfifo36e2_n_34 ,\gf36e2_inst.sngfifo36e2_n_35 ,\gf36e2_inst.sngfifo36e2_n_36 ,\gf36e2_inst.sngfifo36e2_n_37 ,\gf36e2_inst.sngfifo36e2_n_38 ,\gf36e2_inst.sngfifo36e2_n_39 }),
        .WREN(we_2),
        .WRERR(ov_2),
        .WRRSTBUSY(rd_clk_1));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[0]_i_3 
       (.I0(DOUT[0]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [0]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [0]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [0]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [0]),
        .O(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0] ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[10]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[10]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[10]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[10]_i_2 
       (.I0(\d[2]_2 [10]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [8]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [8]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [8]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[10]_i_3 
       (.I0(\d[2]_2 [10]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [8]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [8]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [0]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [8]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[11]_i_3 
       (.I0(DOUT[7]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [9]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [9]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [0]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [9]),
        .O(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_2 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[12]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[12]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[12]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[12]_i_2 
       (.I0(\d[2]_2 [12]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [10]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [10]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [10]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[12]_i_3 
       (.I0(\d[2]_2 [12]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [10]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [10]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [0]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [10]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[15]_i_2 
       (.I0(DOUT[10]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [11]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [11]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [11]),
        .O(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[16]_i_3 
       (.I0(DOUT[11]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [12]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [12]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [0]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [12]),
        .O(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_3 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[17]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[17]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[17]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[17]_i_2 
       (.I0(\d[2]_2 [17]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [13]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [13]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [13]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[17]_i_3 
       (.I0(\d[2]_2 [17]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [13]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [13]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [0]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [13]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[18]_i_2 
       (.I0(DOUT[12]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [14]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [14]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [14]),
        .O(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_2 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[1]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[1]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[1]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[1]_i_2 
       (.I0(\d[2]_2 [1]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [1]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [1]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[1]_i_3 
       (.I0(\d[2]_2 [1]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [1]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [1]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [0]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [1]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[20]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[20]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[20]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[20]_i_2 
       (.I0(\d[2]_2 [20]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [15]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [15]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [15]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[20]_i_3 
       (.I0(\d[2]_2 [20]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [15]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [15]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [0]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [15]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[21]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[21]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[21]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[21]_i_2 
       (.I0(\d[2]_2 [21]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [16]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [16]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [16]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[21]_i_3 
       (.I0(\d[2]_2 [21]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [16]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [16]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [0]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [16]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[22]_i_3 
       (.I0(DOUT[14]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [17]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [17]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [0]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [17]),
        .O(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[24]_i_2 
       (.I0(DOUT[16]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [18]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [18]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [18]),
        .O(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[25]_i_3 
       (.I0(DOUT[17]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [19]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [19]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [0]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [19]),
        .O(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_5 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[26]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[26]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[26]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[26]_i_2 
       (.I0(\d[2]_2 [26]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [20]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [20]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [20]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[26]_i_3 
       (.I0(\d[2]_2 [26]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [20]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [20]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [0]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [20]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[27]_i_3 
       (.I0(DOUT[18]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [21]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [21]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [0]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [21]),
        .O(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_6 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[28]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[28]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[28]_i_3_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[28]_i_2 
       (.I0(\d[2]_2 [28]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [22]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [22]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [22]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[28]_i_3 
       (.I0(\d[2]_2 [28]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [22]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [22]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [0]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [22]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[2]_i_2 
       (.I0(DOUT[1]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [2]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [2]),
        .O(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0] ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_3 
       (.I0(DOUT[21]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [23]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [23]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [23]),
        .O(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_4 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[4]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[4]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[4]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[4]_i_2 
       (.I0(\d[2]_2 [4]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [3]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [3]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[4]_i_3 
       (.I0(\d[2]_2 [4]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [3]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [3]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [0]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [3]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[5]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[5]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[5]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[5]_i_2 
       (.I0(\d[2]_2 [5]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [4]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [4]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[5]_i_3 
       (.I0(\d[2]_2 [5]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [4]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [4]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [0]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [4]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[6]_i_3 
       (.I0(DOUT[3]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [5]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [5]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [0]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [5]),
        .O(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[8]_i_2 
       (.I0(DOUT[5]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [6]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [6]),
        .O(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[9]_i_3 
       (.I0(DOUT[6]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] [7]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [7]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [0]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] [1]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [7]),
        .O(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \gmult_prim.gll_chain.std_fifo.goreg.FULL_i_1 
       (.I0(full),
        .I1(wr_en),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.full_i_reg ),
        .I3(full_i0_in),
        .I4(SR),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.FULL_reg ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \gmult_prim.gll_chain.std_fifo.goreg.FULL_i_2 
       (.I0(full_tr_gen),
        .I1(E),
        .I2(ful_0),
        .I3(ful_2),
        .I4(ful_1),
        .I5(ful_3),
        .O(full_i0_in));
  LUT6 #(
    .INIT(64'hF410200080000000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.FULL_i_3 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.FULL_i_2_0 [0]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.FULL_i_2_0 [1]),
        .I2(ful_2),
        .I3(ful_0),
        .I4(ful_1),
        .I5(ful_3),
        .O(full_tr_gen));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF0A8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.full_i_i_1 
       (.I0(full_i0_in),
        .I1(wr_en),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.full_i_reg ),
        .I3(SR),
        .O(wr_en_0));
endmodule

(* ORIG_REF_NAME = "builtin_prim" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_2
   (ful_3,
    rd_clk_0,
    rd_clk_1,
    rd_clk_2,
    E,
    we_2,
    we_1,
    we_0,
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[1] ,
    D,
    \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ,
    re_0,
    re_1,
    re_2,
    rd_clk,
    srst,
    wr_clk,
    din,
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0] ,
    rd_en,
    wr_en,
    \gmult_prim.gll_chain.std_fifo.goreg.rd_rst_busy_0_dly_reg ,
    Q,
    p_9_in,
    \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ,
    rd_rst_busy_0_dly,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2] ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[6] ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[8] ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[9] ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[11] ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[15] ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[16] ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[18] ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[22] ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[24] ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[25] ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[27] ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0 ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_1 ,
    p_10_in,
    p_11_in,
    DOUT,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 ,
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 ,
    ful_2,
    \gf36e2_inst.sngfifo36e2_i_2_0 ,
    ful_1,
    ful_0);
  output ful_3;
  output rd_clk_0;
  output [0:0]rd_clk_1;
  output [23:0]rd_clk_2;
  output [0:0]E;
  output we_2;
  output we_1;
  output we_0;
  output \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[1] ;
  output [21:0]D;
  output \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ;
  output re_0;
  output re_1;
  output re_2;
  input rd_clk;
  input srst;
  input wr_clk;
  input [31:0]din;
  input \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0] ;
  input rd_en;
  input wr_en;
  input \gmult_prim.gll_chain.std_fifo.goreg.rd_rst_busy_0_dly_reg ;
  input [3:0]Q;
  input p_9_in;
  input [1:0]\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ;
  input rd_rst_busy_0_dly;
  input \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] ;
  input \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2] ;
  input \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[6] ;
  input \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[8] ;
  input \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[9] ;
  input \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[11] ;
  input \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[15] ;
  input \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[16] ;
  input \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[18] ;
  input \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[22] ;
  input \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[24] ;
  input \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[25] ;
  input \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[27] ;
  input \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] ;
  input [3:0]\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0 ;
  input \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_1 ;
  input p_10_in;
  input p_11_in;
  input [21:0]DOUT;
  input [21:0]\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 ;
  input [21:0]\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 ;
  input [1:0]\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 ;
  input ful_2;
  input [1:0]\gf36e2_inst.sngfifo36e2_i_2_0 ;
  input ful_1;
  input ful_0;

  wire [63:32]CASDOUT;
  wire [7:4]CASDOUTP;
  wire [21:0]D;
  wire [21:0]DOUT;
  wire [7:4]DOUTP;
  wire [0:0]E;
  wire [3:0]Q;
  wire [35:3]\d[3]_3 ;
  wire [3:3]dbe;
  wire [31:0]din;
  wire ful_0;
  wire ful_1;
  wire ful_2;
  wire ful_3;
  wire [1:0]\gf36e2_inst.sngfifo36e2_i_2_0 ;
  wire \gf36e2_inst.sngfifo36e2_i_3_n_0 ;
  wire \gf36e2_inst.sngfifo36e2_n_0 ;
  wire \gf36e2_inst.sngfifo36e2_n_1 ;
  wire \gf36e2_inst.sngfifo36e2_n_100 ;
  wire \gf36e2_inst.sngfifo36e2_n_101 ;
  wire \gf36e2_inst.sngfifo36e2_n_102 ;
  wire \gf36e2_inst.sngfifo36e2_n_103 ;
  wire \gf36e2_inst.sngfifo36e2_n_104 ;
  wire \gf36e2_inst.sngfifo36e2_n_105 ;
  wire \gf36e2_inst.sngfifo36e2_n_106 ;
  wire \gf36e2_inst.sngfifo36e2_n_107 ;
  wire \gf36e2_inst.sngfifo36e2_n_108 ;
  wire \gf36e2_inst.sngfifo36e2_n_109 ;
  wire \gf36e2_inst.sngfifo36e2_n_110 ;
  wire \gf36e2_inst.sngfifo36e2_n_111 ;
  wire \gf36e2_inst.sngfifo36e2_n_112 ;
  wire \gf36e2_inst.sngfifo36e2_n_113 ;
  wire \gf36e2_inst.sngfifo36e2_n_114 ;
  wire \gf36e2_inst.sngfifo36e2_n_115 ;
  wire \gf36e2_inst.sngfifo36e2_n_116 ;
  wire \gf36e2_inst.sngfifo36e2_n_117 ;
  wire \gf36e2_inst.sngfifo36e2_n_118 ;
  wire \gf36e2_inst.sngfifo36e2_n_119 ;
  wire \gf36e2_inst.sngfifo36e2_n_12 ;
  wire \gf36e2_inst.sngfifo36e2_n_120 ;
  wire \gf36e2_inst.sngfifo36e2_n_121 ;
  wire \gf36e2_inst.sngfifo36e2_n_122 ;
  wire \gf36e2_inst.sngfifo36e2_n_123 ;
  wire \gf36e2_inst.sngfifo36e2_n_124 ;
  wire \gf36e2_inst.sngfifo36e2_n_125 ;
  wire \gf36e2_inst.sngfifo36e2_n_126 ;
  wire \gf36e2_inst.sngfifo36e2_n_127 ;
  wire \gf36e2_inst.sngfifo36e2_n_128 ;
  wire \gf36e2_inst.sngfifo36e2_n_129 ;
  wire \gf36e2_inst.sngfifo36e2_n_13 ;
  wire \gf36e2_inst.sngfifo36e2_n_130 ;
  wire \gf36e2_inst.sngfifo36e2_n_131 ;
  wire \gf36e2_inst.sngfifo36e2_n_132 ;
  wire \gf36e2_inst.sngfifo36e2_n_133 ;
  wire \gf36e2_inst.sngfifo36e2_n_134 ;
  wire \gf36e2_inst.sngfifo36e2_n_135 ;
  wire \gf36e2_inst.sngfifo36e2_n_14 ;
  wire \gf36e2_inst.sngfifo36e2_n_15 ;
  wire \gf36e2_inst.sngfifo36e2_n_16 ;
  wire \gf36e2_inst.sngfifo36e2_n_17 ;
  wire \gf36e2_inst.sngfifo36e2_n_172 ;
  wire \gf36e2_inst.sngfifo36e2_n_173 ;
  wire \gf36e2_inst.sngfifo36e2_n_174 ;
  wire \gf36e2_inst.sngfifo36e2_n_175 ;
  wire \gf36e2_inst.sngfifo36e2_n_18 ;
  wire \gf36e2_inst.sngfifo36e2_n_184 ;
  wire \gf36e2_inst.sngfifo36e2_n_185 ;
  wire \gf36e2_inst.sngfifo36e2_n_186 ;
  wire \gf36e2_inst.sngfifo36e2_n_187 ;
  wire \gf36e2_inst.sngfifo36e2_n_188 ;
  wire \gf36e2_inst.sngfifo36e2_n_189 ;
  wire \gf36e2_inst.sngfifo36e2_n_19 ;
  wire \gf36e2_inst.sngfifo36e2_n_190 ;
  wire \gf36e2_inst.sngfifo36e2_n_191 ;
  wire \gf36e2_inst.sngfifo36e2_n_20 ;
  wire \gf36e2_inst.sngfifo36e2_n_21 ;
  wire \gf36e2_inst.sngfifo36e2_n_22 ;
  wire \gf36e2_inst.sngfifo36e2_n_23 ;
  wire \gf36e2_inst.sngfifo36e2_n_24 ;
  wire \gf36e2_inst.sngfifo36e2_n_25 ;
  wire \gf36e2_inst.sngfifo36e2_n_26 ;
  wire \gf36e2_inst.sngfifo36e2_n_27 ;
  wire \gf36e2_inst.sngfifo36e2_n_28 ;
  wire \gf36e2_inst.sngfifo36e2_n_29 ;
  wire \gf36e2_inst.sngfifo36e2_n_30 ;
  wire \gf36e2_inst.sngfifo36e2_n_31 ;
  wire \gf36e2_inst.sngfifo36e2_n_32 ;
  wire \gf36e2_inst.sngfifo36e2_n_33 ;
  wire \gf36e2_inst.sngfifo36e2_n_34 ;
  wire \gf36e2_inst.sngfifo36e2_n_35 ;
  wire \gf36e2_inst.sngfifo36e2_n_36 ;
  wire \gf36e2_inst.sngfifo36e2_n_37 ;
  wire \gf36e2_inst.sngfifo36e2_n_38 ;
  wire \gf36e2_inst.sngfifo36e2_n_39 ;
  wire \gf36e2_inst.sngfifo36e2_n_72 ;
  wire \gf36e2_inst.sngfifo36e2_n_73 ;
  wire \gf36e2_inst.sngfifo36e2_n_74 ;
  wire \gf36e2_inst.sngfifo36e2_n_75 ;
  wire \gf36e2_inst.sngfifo36e2_n_76 ;
  wire \gf36e2_inst.sngfifo36e2_n_77 ;
  wire \gf36e2_inst.sngfifo36e2_n_78 ;
  wire \gf36e2_inst.sngfifo36e2_n_79 ;
  wire \gf36e2_inst.sngfifo36e2_n_80 ;
  wire \gf36e2_inst.sngfifo36e2_n_81 ;
  wire \gf36e2_inst.sngfifo36e2_n_82 ;
  wire \gf36e2_inst.sngfifo36e2_n_83 ;
  wire \gf36e2_inst.sngfifo36e2_n_84 ;
  wire \gf36e2_inst.sngfifo36e2_n_85 ;
  wire \gf36e2_inst.sngfifo36e2_n_86 ;
  wire \gf36e2_inst.sngfifo36e2_n_87 ;
  wire \gf36e2_inst.sngfifo36e2_n_88 ;
  wire \gf36e2_inst.sngfifo36e2_n_89 ;
  wire \gf36e2_inst.sngfifo36e2_n_90 ;
  wire \gf36e2_inst.sngfifo36e2_n_91 ;
  wire \gf36e2_inst.sngfifo36e2_n_92 ;
  wire \gf36e2_inst.sngfifo36e2_n_93 ;
  wire \gf36e2_inst.sngfifo36e2_n_94 ;
  wire \gf36e2_inst.sngfifo36e2_n_95 ;
  wire \gf36e2_inst.sngfifo36e2_n_96 ;
  wire \gf36e2_inst.sngfifo36e2_n_97 ;
  wire \gf36e2_inst.sngfifo36e2_n_98 ;
  wire \gf36e2_inst.sngfifo36e2_n_99 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[0]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[11]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[13]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[13]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[14]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[14]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[15]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[16]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[18]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[19]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[19]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[22]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[23]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[23]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[24]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[25]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[27]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[29]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[29]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[2]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[30]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[30]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_5_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[3]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[3]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[6]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[7]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[7]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[8]_i_3_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT[9]_i_2_n_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] ;
  wire [3:0]\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_1 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[11] ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[15] ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[16] ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[18] ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[22] ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[24] ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[25] ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[27] ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2] ;
  wire [1:0]\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] ;
  wire [21:0]\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 ;
  wire [21:0]\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[6] ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[8] ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[9] ;
  wire [1:0]\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ;
  wire \gmult_prim.gll_chain.std_fifo.goreg.rd_rst_busy_0_dly_reg ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0] ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[1] ;
  wire \gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ;
  wire ov_3;
  wire p_0_in;
  wire p_10_in;
  wire p_11_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire pf_3;
  wire rd_clk;
  wire rd_clk_0;
  wire [0:0]rd_clk_1;
  wire [23:0]rd_clk_2;
  wire rd_en;
  wire rd_rst_busy_0_dly;
  wire re_0;
  wire re_1;
  wire re_2;
  wire re_3;
  wire [3:3]sbe;
  wire srst;
  wire we_0;
  wire we_1;
  wire we_2;
  wire we_3;
  wire we_32__2;
  wire wr_clk;
  wire wr_en;

  (* box_type = "PRIMITIVE" *) 
  FIFO36E2 #(
    .CASCADE_ORDER("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .FIRST_WORD_FALL_THROUGH("TRUE"),
    .INIT(72'h000000000000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .PROG_EMPTY_THRESH(2),
    .PROG_FULL_THRESH(1023),
    .RDCOUNT_TYPE("EXTENDED_DATACOUNT"),
    .READ_WIDTH(36),
    .REGISTER_MODE("UNREGISTERED"),
    .RSTREG_PRIORITY("REGCE"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL(72'h000000000000000000),
    .WRCOUNT_TYPE("EXTENDED_DATACOUNT"),
    .WRITE_WIDTH(36)) 
    \gf36e2_inst.sngfifo36e2 
       (.CASDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUX(1'b0),
        .CASDOMUXEN(1'b1),
        .CASDOUT({CASDOUT,\gf36e2_inst.sngfifo36e2_n_72 ,\gf36e2_inst.sngfifo36e2_n_73 ,\gf36e2_inst.sngfifo36e2_n_74 ,\gf36e2_inst.sngfifo36e2_n_75 ,\gf36e2_inst.sngfifo36e2_n_76 ,\gf36e2_inst.sngfifo36e2_n_77 ,\gf36e2_inst.sngfifo36e2_n_78 ,\gf36e2_inst.sngfifo36e2_n_79 ,\gf36e2_inst.sngfifo36e2_n_80 ,\gf36e2_inst.sngfifo36e2_n_81 ,\gf36e2_inst.sngfifo36e2_n_82 ,\gf36e2_inst.sngfifo36e2_n_83 ,\gf36e2_inst.sngfifo36e2_n_84 ,\gf36e2_inst.sngfifo36e2_n_85 ,\gf36e2_inst.sngfifo36e2_n_86 ,\gf36e2_inst.sngfifo36e2_n_87 ,\gf36e2_inst.sngfifo36e2_n_88 ,\gf36e2_inst.sngfifo36e2_n_89 ,\gf36e2_inst.sngfifo36e2_n_90 ,\gf36e2_inst.sngfifo36e2_n_91 ,\gf36e2_inst.sngfifo36e2_n_92 ,\gf36e2_inst.sngfifo36e2_n_93 ,\gf36e2_inst.sngfifo36e2_n_94 ,\gf36e2_inst.sngfifo36e2_n_95 ,\gf36e2_inst.sngfifo36e2_n_96 ,\gf36e2_inst.sngfifo36e2_n_97 ,\gf36e2_inst.sngfifo36e2_n_98 ,\gf36e2_inst.sngfifo36e2_n_99 ,\gf36e2_inst.sngfifo36e2_n_100 ,\gf36e2_inst.sngfifo36e2_n_101 ,\gf36e2_inst.sngfifo36e2_n_102 ,\gf36e2_inst.sngfifo36e2_n_103 }),
        .CASDOUTP({CASDOUTP,\gf36e2_inst.sngfifo36e2_n_172 ,\gf36e2_inst.sngfifo36e2_n_173 ,\gf36e2_inst.sngfifo36e2_n_174 ,\gf36e2_inst.sngfifo36e2_n_175 }),
        .CASNXTEMPTY(\gf36e2_inst.sngfifo36e2_n_0 ),
        .CASNXTRDEN(1'b0),
        .CASOREGIMUX(1'b0),
        .CASOREGIMUXEN(1'b1),
        .CASPRVEMPTY(1'b0),
        .CASPRVRDEN(\gf36e2_inst.sngfifo36e2_n_1 ),
        .DBITERR(dbe),
        .DIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DINP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DOUT({\gf36e2_inst.sngfifo36e2_n_104 ,\gf36e2_inst.sngfifo36e2_n_105 ,\gf36e2_inst.sngfifo36e2_n_106 ,\gf36e2_inst.sngfifo36e2_n_107 ,\gf36e2_inst.sngfifo36e2_n_108 ,\gf36e2_inst.sngfifo36e2_n_109 ,\gf36e2_inst.sngfifo36e2_n_110 ,\gf36e2_inst.sngfifo36e2_n_111 ,\gf36e2_inst.sngfifo36e2_n_112 ,\gf36e2_inst.sngfifo36e2_n_113 ,\gf36e2_inst.sngfifo36e2_n_114 ,\gf36e2_inst.sngfifo36e2_n_115 ,\gf36e2_inst.sngfifo36e2_n_116 ,\gf36e2_inst.sngfifo36e2_n_117 ,\gf36e2_inst.sngfifo36e2_n_118 ,\gf36e2_inst.sngfifo36e2_n_119 ,\gf36e2_inst.sngfifo36e2_n_120 ,\gf36e2_inst.sngfifo36e2_n_121 ,\gf36e2_inst.sngfifo36e2_n_122 ,\gf36e2_inst.sngfifo36e2_n_123 ,\gf36e2_inst.sngfifo36e2_n_124 ,\gf36e2_inst.sngfifo36e2_n_125 ,\gf36e2_inst.sngfifo36e2_n_126 ,\gf36e2_inst.sngfifo36e2_n_127 ,\gf36e2_inst.sngfifo36e2_n_128 ,\gf36e2_inst.sngfifo36e2_n_129 ,\gf36e2_inst.sngfifo36e2_n_130 ,\gf36e2_inst.sngfifo36e2_n_131 ,\gf36e2_inst.sngfifo36e2_n_132 ,\gf36e2_inst.sngfifo36e2_n_133 ,\gf36e2_inst.sngfifo36e2_n_134 ,\gf36e2_inst.sngfifo36e2_n_135 ,rd_clk_2[23],\d[3]_3 [30:29],rd_clk_2[22:18],\d[3]_3 [23],rd_clk_2[17:15],\d[3]_3 [19],rd_clk_2[14:11],\d[3]_3 [14:13],rd_clk_2[10:6],\d[3]_3 [7],rd_clk_2[5:3],\d[3]_3 [3],rd_clk_2[2:0]}),
        .DOUTP({DOUTP,\d[3]_3 [35:32]}),
        .ECCPARITY({\gf36e2_inst.sngfifo36e2_n_184 ,\gf36e2_inst.sngfifo36e2_n_185 ,\gf36e2_inst.sngfifo36e2_n_186 ,\gf36e2_inst.sngfifo36e2_n_187 ,\gf36e2_inst.sngfifo36e2_n_188 ,\gf36e2_inst.sngfifo36e2_n_189 ,\gf36e2_inst.sngfifo36e2_n_190 ,\gf36e2_inst.sngfifo36e2_n_191 }),
        .EMPTY(p_8_in),
        .FULL(ful_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .PROGEMPTY(p_7_in),
        .PROGFULL(pf_3),
        .RDCLK(rd_clk),
        .RDCOUNT({\gf36e2_inst.sngfifo36e2_n_12 ,\gf36e2_inst.sngfifo36e2_n_13 ,\gf36e2_inst.sngfifo36e2_n_14 ,\gf36e2_inst.sngfifo36e2_n_15 ,\gf36e2_inst.sngfifo36e2_n_16 ,\gf36e2_inst.sngfifo36e2_n_17 ,\gf36e2_inst.sngfifo36e2_n_18 ,\gf36e2_inst.sngfifo36e2_n_19 ,\gf36e2_inst.sngfifo36e2_n_20 ,\gf36e2_inst.sngfifo36e2_n_21 ,\gf36e2_inst.sngfifo36e2_n_22 ,\gf36e2_inst.sngfifo36e2_n_23 ,\gf36e2_inst.sngfifo36e2_n_24 ,\gf36e2_inst.sngfifo36e2_n_25 }),
        .RDEN(re_3),
        .RDERR(p_0_in),
        .RDRSTBUSY(rd_clk_0),
        .REGCE(re_3),
        .RST(srst),
        .RSTREG(srst),
        .SBITERR(sbe),
        .SLEEP(1'b0),
        .WRCLK(wr_clk),
        .WRCOUNT({\gf36e2_inst.sngfifo36e2_n_26 ,\gf36e2_inst.sngfifo36e2_n_27 ,\gf36e2_inst.sngfifo36e2_n_28 ,\gf36e2_inst.sngfifo36e2_n_29 ,\gf36e2_inst.sngfifo36e2_n_30 ,\gf36e2_inst.sngfifo36e2_n_31 ,\gf36e2_inst.sngfifo36e2_n_32 ,\gf36e2_inst.sngfifo36e2_n_33 ,\gf36e2_inst.sngfifo36e2_n_34 ,\gf36e2_inst.sngfifo36e2_n_35 ,\gf36e2_inst.sngfifo36e2_n_36 ,\gf36e2_inst.sngfifo36e2_n_37 ,\gf36e2_inst.sngfifo36e2_n_38 ,\gf36e2_inst.sngfifo36e2_n_39 }),
        .WREN(we_3),
        .WRERR(ov_3),
        .WRRSTBUSY(rd_clk_1));
  LUT4 #(
    .INIT(16'h0008)) 
    \gf36e2_inst.sngfifo36e2_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0 [0]),
        .I1(rd_en),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0] ),
        .I3(\gf36e2_inst.sngfifo36e2_i_3_n_0 ),
        .O(re_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \gf36e2_inst.sngfifo36e2_i_1__0 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0 [1]),
        .I1(rd_en),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0] ),
        .I3(\gf36e2_inst.sngfifo36e2_i_3_n_0 ),
        .O(re_1));
  LUT4 #(
    .INIT(16'h0008)) 
    \gf36e2_inst.sngfifo36e2_i_1__1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0 [2]),
        .I1(rd_en),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0] ),
        .I3(\gf36e2_inst.sngfifo36e2_i_3_n_0 ),
        .O(re_2));
  LUT4 #(
    .INIT(16'h0008)) 
    \gf36e2_inst.sngfifo36e2_i_1__2 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0 [3]),
        .I1(rd_en),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0] ),
        .I3(\gf36e2_inst.sngfifo36e2_i_3_n_0 ),
        .O(re_3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \gf36e2_inst.sngfifo36e2_i_2 
       (.I0(wr_en),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.rd_rst_busy_0_dly_reg ),
        .I2(we_32__2),
        .I3(Q[3]),
        .O(we_3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \gf36e2_inst.sngfifo36e2_i_2__0 
       (.I0(wr_en),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.rd_rst_busy_0_dly_reg ),
        .I2(we_32__2),
        .I3(Q[2]),
        .O(we_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \gf36e2_inst.sngfifo36e2_i_2__1 
       (.I0(wr_en),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.rd_rst_busy_0_dly_reg ),
        .I2(we_32__2),
        .I3(Q[1]),
        .O(we_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \gf36e2_inst.sngfifo36e2_i_2__2 
       (.I0(wr_en),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.rd_rst_busy_0_dly_reg ),
        .I2(we_32__2),
        .I3(Q[0]),
        .O(we_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gf36e2_inst.sngfifo36e2_i_3 
       (.I0(p_8_in),
        .I1(p_9_in),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [1]),
        .I3(p_10_in),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [0]),
        .I5(p_11_in),
        .O(\gf36e2_inst.sngfifo36e2_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gf36e2_inst.sngfifo36e2_i_4 
       (.I0(ful_3),
        .I1(ful_2),
        .I2(\gf36e2_inst.sngfifo36e2_i_2_0 [1]),
        .I3(ful_1),
        .I4(\gf36e2_inst.sngfifo36e2_i_2_0 [0]),
        .I5(ful_0),
        .O(we_32__2));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[0]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[0]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[0]_i_2 
       (.I0(rd_clk_2[0]),
        .I1(DOUT[0]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [0]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [0]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [0]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[11]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[11]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[11] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[11]_i_2 
       (.I0(rd_clk_2[9]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [7]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [7]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [0]),
        .I5(DOUT[7]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[13]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[13]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[13]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[13]_i_2 
       (.I0(\d[3]_3 [13]),
        .I1(DOUT[8]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [8]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [0]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [8]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[13]_i_3 
       (.I0(\d[3]_3 [13]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [8]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [8]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [0]),
        .I5(DOUT[8]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[14]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[14]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[14]_i_3_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[14]_i_2 
       (.I0(\d[3]_3 [14]),
        .I1(DOUT[9]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [9]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [0]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [9]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[14]_i_3 
       (.I0(\d[3]_3 [14]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [9]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [9]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [0]),
        .I5(DOUT[9]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[15]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[15] ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[15]_i_3_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[15]_i_3 
       (.I0(rd_clk_2[11]),
        .I1(DOUT[10]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [10]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [0]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [10]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[16]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[16]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[16] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[16]_i_2 
       (.I0(rd_clk_2[12]),
        .I1(DOUT[11]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [11]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [0]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [11]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[18]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[18] ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[18]_i_3_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[18]_i_3 
       (.I0(rd_clk_2[14]),
        .I1(DOUT[12]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [12]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [0]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [12]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[19]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[19]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[19]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[19]_i_2 
       (.I0(\d[3]_3 [19]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [13]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [13]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [0]),
        .I5(DOUT[13]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[19]_i_3 
       (.I0(\d[3]_3 [19]),
        .I1(DOUT[13]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [13]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [0]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [13]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[22]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[22]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[22] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[22]_i_2 
       (.I0(rd_clk_2[17]),
        .I1(DOUT[14]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [14]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [0]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [14]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[23]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[23]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[23]_i_3_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[23]_i_2 
       (.I0(\d[3]_3 [23]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [15]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [15]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [0]),
        .I5(DOUT[15]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[23]_i_3 
       (.I0(\d[3]_3 [23]),
        .I1(DOUT[15]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [15]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [0]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [15]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[24]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[24] ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[24]_i_3_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[24]_i_3 
       (.I0(rd_clk_2[18]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [16]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [16]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [0]),
        .I5(DOUT[16]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[25]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[25]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[25] ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[25]_i_2 
       (.I0(rd_clk_2[19]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [17]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [17]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [0]),
        .I5(DOUT[17]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[27]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[27]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[27] ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[27]_i_2 
       (.I0(rd_clk_2[21]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [18]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [18]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [0]),
        .I5(DOUT[18]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[29]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[29]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[29]_i_3_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[29]_i_2 
       (.I0(\d[3]_3 [29]),
        .I1(DOUT[19]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [19]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [0]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [19]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[29]_i_3 
       (.I0(\d[3]_3 [29]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [19]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [19]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [0]),
        .I5(DOUT[19]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[2]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2] ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[2]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[2]_i_3 
       (.I0(rd_clk_2[2]),
        .I1(DOUT[1]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [1]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [0]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [1]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[30]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[30]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[30]_i_3_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[30]_i_2 
       (.I0(\d[3]_3 [30]),
        .I1(DOUT[20]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [20]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [0]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [20]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[30]_i_3 
       (.I0(\d[3]_3 [30]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [20]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [20]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [0]),
        .I5(DOUT[20]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_2 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31] ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_5_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0000FF000000FE00)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_4 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0 [1]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0 [2]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0 [0]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_1 ),
        .I4(\gf36e2_inst.sngfifo36e2_i_3_n_0 ),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[0]_0 [3]),
        .O(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_5 
       (.I0(rd_clk_2[23]),
        .I1(DOUT[21]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [21]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [0]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [21]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[3]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[3]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[3]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[3]_i_2 
       (.I0(\d[3]_3 [3]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [2]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [2]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [0]),
        .I5(DOUT[2]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[3]_i_3 
       (.I0(\d[3]_3 [3]),
        .I1(DOUT[2]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [2]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [0]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [2]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[6]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[6]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[6] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[6]_i_2 
       (.I0(rd_clk_2[5]),
        .I1(DOUT[3]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [3]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [0]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [3]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[7]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[7]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[7]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[7]_i_2 
       (.I0(\d[3]_3 [7]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [4]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [4]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [0]),
        .I5(DOUT[4]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[7]_i_3 
       (.I0(\d[3]_3 [7]),
        .I1(DOUT[4]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [4]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [0]),
        .I5(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [4]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[8]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[8] ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[8]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[8]_i_3 
       (.I0(rd_clk_2[6]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [5]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [5]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[2]_0 [0]),
        .I5(DOUT[5]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[9]_i_1 
       (.I0(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[9]_i_2_n_0 ),
        .I1(rd_rst_busy_0_dly),
        .I2(\gmult_prim.gll_chain.std_fifo_re_reg.fifo_prim_rd_en_reg[1] ),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[9] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \gmult_prim.gll_chain.std_fifo.goreg.DOUT[9]_i_2 
       (.I0(rd_clk_2[7]),
        .I1(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_1 [6]),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.DOUT_reg[31]_0 [6]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [1]),
        .I4(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [0]),
        .I5(DOUT[6]),
        .O(\gmult_prim.gll_chain.std_fifo.goreg.DOUT[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888C8A888888888)) 
    \gmult_prim.gll_chain.std_fifo.goreg.empty_i_i_3 
       (.I0(p_8_in),
        .I1(p_9_in),
        .I2(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [1]),
        .I3(\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg [0]),
        .I4(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0] ),
        .I5(rd_en),
        .O(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_reg[1] ));
  LUT3 #(
    .INIT(8'h10)) 
    \gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel[1]_i_1 
       (.I0(\gf36e2_inst.sngfifo36e2_i_3_n_0 ),
        .I1(\gmult_prim.gll_chain.std_fifo_re_reg.dout_mux_sel_dly_reg[0] ),
        .I2(rd_en),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_top
   (\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ,
    SR,
    dout,
    rd_clk_0,
    full,
    rd_en,
    wr_en,
    rd_clk,
    srst,
    wr_clk,
    din);
  output \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ;
  output [0:0]SR;
  output [31:0]dout;
  output [0:0]rd_clk_0;
  output full;
  input rd_en;
  input wr_en;
  input rd_clk;
  input srst;
  input wr_clk;
  input [31:0]din;

  wire [0:0]SR;
  wire [31:0]din;
  wire [31:0]dout;
  wire full;
  wire \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ;
  wire rd_clk;
  wire [0:0]rd_clk_0;
  wire rd_en;
  wire srst;
  wire wr_clk;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth \rst_val_sym.gextw_sym[1].inst_extd 
       (.SR(SR),
        .din(din),
        .dout(dout),
        .full(full),
        .\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg_0 (\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ),
        .rd_clk(rd_clk),
        .rd_clk_0(rd_clk_0),
        .rd_en(rd_en),
        .srst(srst),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ,
    SR,
    dout,
    rd_clk_0,
    full,
    rd_en,
    wr_en,
    rd_clk,
    srst,
    wr_clk,
    din);
  output \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ;
  output [0:0]SR;
  output [31:0]dout;
  output [0:0]rd_clk_0;
  output full;
  input rd_en;
  input wr_en;
  input rd_clk;
  input srst;
  input wr_clk;
  input [31:0]din;

  wire [0:0]SR;
  wire [31:0]din;
  wire [31:0]dout;
  wire full;
  wire \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ;
  wire rd_clk;
  wire [0:0]rd_clk_0;
  wire rd_en;
  wire srst;
  wire wr_clk;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_builtin \gbi.bi 
       (.SR(SR),
        .din(din),
        .dout(dout),
        .full(full),
        .\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg (\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ),
        .rd_clk(rd_clk),
        .rd_clk_0(rd_clk_0),
        .rd_en(rd_en),
        .srst(srst),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "12" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "32" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "32" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynquplus" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "9" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "2" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "2" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "4" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "8" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "9" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "4092" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "4090" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "12" *) 
(* C_RD_DEPTH = "4096" *) (* C_RD_FREQ = "320" *) (* C_RD_PNTR_WIDTH = "12" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "12" *) 
(* C_WR_DEPTH = "4096" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "160" *) (* C_WR_PNTR_WIDTH = "12" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [31:0]din;
  input wr_en;
  input rd_en;
  input [11:0]prog_empty_thresh;
  input [11:0]prog_empty_thresh_assert;
  input [11:0]prog_empty_thresh_negate;
  input [11:0]prog_full_thresh;
  input [11:0]prog_full_thresh_assert;
  input [11:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [31:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [11:0]data_count;
  output [11:0]rd_data_count;
  output [11:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire srst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[11] = \<const0> ;
  assign data_count[10] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[11] = \<const0> ;
  assign rd_data_count[10] = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[11] = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth inst_fifo_gen
       (.SR(rd_rst_busy),
        .din(din),
        .dout(dout),
        .full(full),
        .\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg (empty),
        .rd_clk(rd_clk),
        .rd_clk_0(wr_rst_busy),
        .rd_en(rd_en),
        .srst(srst),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_builtin
   (\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ,
    SR,
    dout,
    rd_clk_0,
    full,
    rd_en,
    wr_en,
    rd_clk,
    srst,
    wr_clk,
    din);
  output \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ;
  output [0:0]SR;
  output [31:0]dout;
  output [0:0]rd_clk_0;
  output full;
  input rd_en;
  input wr_en;
  input rd_clk;
  input srst;
  input wr_clk;
  input [31:0]din;

  wire [0:0]SR;
  wire [31:0]din;
  wire [31:0]dout;
  wire full;
  wire \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ;
  wire rd_clk;
  wire [0:0]rd_clk_0;
  wire rd_en;
  wire srst;
  (* async_reg = "true" *) (* msgon = "true" *) wire [1:0]srst_q;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(srst_q[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(srst_q[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_top \v8_fifo.fblk 
       (.SR(SR),
        .din(din),
        .dout(dout),
        .full(full),
        .\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg (\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ),
        .rd_clk(rd_clk),
        .rd_clk_0(rd_clk_0),
        .rd_en(rd_en),
        .srst(srst),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth
   (\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ,
    SR,
    dout,
    rd_clk_0,
    full,
    rd_en,
    wr_en,
    rd_clk,
    srst,
    wr_clk,
    din);
  output \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ;
  output [0:0]SR;
  output [31:0]dout;
  output [0:0]rd_clk_0;
  output full;
  input rd_en;
  input wr_en;
  input rd_clk;
  input srst;
  input wr_clk;
  input [31:0]din;

  wire [0:0]SR;
  wire [31:0]din;
  wire [31:0]dout;
  wire full;
  wire \gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ;
  wire rd_clk;
  wire [0:0]rd_clk_0;
  wire rd_en;
  wire srst;
  wire wr_clk;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.SR(SR),
        .din(din),
        .dout(dout),
        .full(full),
        .\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg (\gmult_prim.gll_chain.std_fifo.goreg.empty_i_reg ),
        .rd_clk(rd_clk),
        .rd_clk_0(rd_clk_0),
        .rd_en(rd_en),
        .srst(srst),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
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
