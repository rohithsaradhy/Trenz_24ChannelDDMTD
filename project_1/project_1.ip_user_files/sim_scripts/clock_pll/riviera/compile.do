vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../ipstatic" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/ip/clock_pll/clock_pll_clk_wiz.v" \
"../../../../project_1.srcs/sources_1/ip/clock_pll/clock_pll.v" \

vlog -work xil_defaultlib \
"glbl.v"
