# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1
set_property target_language VHDL [current_project]
set_property board em.avnet.com:zynq:microzed:e [current_project]
set_param project.compositeFile.enableAutoGeneration 0
read_vhdl /home/hunters/Vivado/learn/ipTest/ipTest.srcs/sources_1/new/pulsePass.vhd
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/hunters/Vivado/learn/ipTest/ipTest.data/wt [current_project]
set_property parent.project_dir /home/hunters/Vivado/learn/ipTest [current_project]
synth_design -top pulseOut -part xc7z010clg400-1
write_checkpoint pulseOut.dcp
report_utilization -file pulseOut_utilization_synth.rpt -pb pulseOut_utilization_synth.pb
