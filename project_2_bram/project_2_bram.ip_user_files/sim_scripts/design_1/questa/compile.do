vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_6
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_6
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_register_slice_v2_1_20
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_22
vlib questa_lib/msim/axi_bram_ctrl_v4_1_2
vlib questa_lib/msim/blk_mem_gen_v8_4_4

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 questa_lib/msim/axi_vip_v1_1_6
vmap zynq_ultra_ps_e_vip_v1_0_6 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_6
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_20 questa_lib/msim/axi_register_slice_v2_1_20
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 questa_lib/msim/axi_gpio_v2_0_22
vmap axi_bram_ctrl_v4_1_2 questa_lib/msim/axi_bram_ctrl_v4_1_2
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_6 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim/design_1_zynq_ultra_ps_e_0_1_vip_wrapper.v" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_0/sim/bd_6f02_one_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/sim/bd_6f02_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_2/sim/bd_6f02_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_3/sim/bd_6f02_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_4/sim/bd_6f02_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_5/sim/bd_6f02_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_6/sim/bd_6f02_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/2508/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_7/sim/bd_6f02_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_8/sim/bd_6f02_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/9d43/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_9/sim/bd_6f02_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_10/sim/bd_6f02_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_11/sim/bd_6f02_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_12/sim/bd_6f02_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_13/sim/bd_6f02_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_14/sim/bd_6f02_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_15/sim/bd_6f02_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_16/sim/bd_6f02_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_17/sim/bd_6f02_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_18/sim/bd_6f02_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_19/sim/bd_6f02_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_20/sim/bd_6f02_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_21/sim/bd_6f02_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/901a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_22/sim/bd_6f02_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_23/sim/bd_6f02_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_24/sim/bd_6f02_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_25/sim/bd_6f02_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_26/sim/bd_6f02_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_27/sim/bd_6f02_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_28/sim/bd_6f02_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_29/sim/bd_6f02_m01e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_30/sim/bd_6f02_m02s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_31/sim/bd_6f02_m02arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_32/sim/bd_6f02_m02rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_33/sim/bd_6f02_m02awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_34/sim/bd_6f02_m02wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_35/sim/bd_6f02_m02bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_36/sim/bd_6f02_m02e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_37/sim/bd_6f02_m03s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_38/sim/bd_6f02_m03arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_39/sim/bd_6f02_m03rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_40/sim/bd_6f02_m03awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_41/sim/bd_6f02_m03wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_42/sim/bd_6f02_m03bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_43/sim/bd_6f02_m03e_0.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/sim/bd_6f02.v" \

vlog -work axi_register_slice_v2_1_20 -64 "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/sim/design_1_axi_smc_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_200M_0/sim/design_1_rst_ps8_0_200M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_22 -64 -93 \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_2 -64 -93 \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_11/sim/design_1_axi_bram_ctrl_0_11.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_7/sim/design_1_axi_bram_ctrl_0_bram_7.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_12/sim/design_1_axi_bram_ctrl_0_12.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_8/sim/design_1_axi_bram_ctrl_0_bram_8.v" \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_bram1_0/sim/design_1_axi_bram_ctrl_0_bram1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_1_0/sim/design_1_axi_bram_ctrl_1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/0eaf/hdl" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/home/rsaradhy/Software/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

