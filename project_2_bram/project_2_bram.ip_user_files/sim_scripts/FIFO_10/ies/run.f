-makelib ies_lib/xilinx_vip -sv \
  "/home/rsaradhy/Software/Vivado/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/rsaradhy/Software/Vivado/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/rsaradhy/Software/Vivado/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/rsaradhy/Software/Vivado/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/rsaradhy/Software/Vivado/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/rsaradhy/Software/Vivado/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/rsaradhy/Software/Vivado/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/rsaradhy/Software/Vivado/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/rsaradhy/Software/Vivado/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "/home/rsaradhy/Software/Vivado/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/rsaradhy/Software/Vivado/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/home/rsaradhy/Software/Vivado/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/home/rsaradhy/Software/Vivado/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../project_2_bram.srcs/sources_1/ip/FIFO_10/sim/FIFO_10.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

