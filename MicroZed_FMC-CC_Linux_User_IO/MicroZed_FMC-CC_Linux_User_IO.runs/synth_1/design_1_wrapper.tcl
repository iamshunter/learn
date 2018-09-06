# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1
set_property target_language Verilog [current_project]
set_property board em.avnet.com:zynq:microzed:e [current_project]
set_param project.compositeFile.enableAutoGeneration 0

add_files /home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all /home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/design_1_fit_timer_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/design_1_ooc.xdc]
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files /home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/design_1.bd]

read_verilog /home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
read_xdc /home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/constrs_1/imports/microzed/microzed_fmc_carrier.xdc
set_property used_in_implementation false [get_files /home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/constrs_1/imports/microzed/microzed_fmc_carrier.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.data/wt [current_project]
set_property parent.project_dir /home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO [current_project]
synth_design -top design_1_wrapper -part xc7z010clg400-1
write_checkpoint design_1_wrapper.dcp
report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
