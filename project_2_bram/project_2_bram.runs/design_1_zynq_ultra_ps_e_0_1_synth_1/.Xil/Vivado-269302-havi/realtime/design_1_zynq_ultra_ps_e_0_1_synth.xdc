set_property SRC_FILE_INFO {cfile:/home/rsaradhy/Work/trenz/vivado/project_2_bram/project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/design_1_zynq_ultra_ps_e_0_1.xdc rfile:../../../../../project_2_bram.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/design_1_zynq_ultra_ps_e_0_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/rsaradhy/Work/trenz/vivado/project_2_bram/project_2_bram.runs/design_1_zynq_ultra_ps_e_0_1_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:2} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 6.250 -name clk_pl_0 [get_pins {PS8_i/PLCLK[0]}]
set_property src_info {type:SCOPED_XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells PS8_i]
current_instance
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst]
