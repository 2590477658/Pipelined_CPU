# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/pipeline_1/pipeline_1.cache/wt [current_project]
set_property parent.project_path D:/pipeline_1/pipeline_1.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo d:/pipeline_1/pipeline_1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files F:/final4.coe
add_files F:/final5.coe
add_files d:/pipeline_1/final5.coe
read_verilog -library xil_defaultlib {
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/ALU_Decoder.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/ALU_top.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/A_AND_B_32bit.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/A_AND_invB_32bit.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/A_OR_B_32bit.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/A_OR_invB_32bit.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/A_XNOR_B_32bit.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/A_XOR_B_32bit.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/A_XOR_invB_32bit.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/Decoder_2_4.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/Decoder_3_8.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/Decoder_5_32.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/G_produce.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/MUX32_2_1.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/MUX_2_1.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/MUX_32_1.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/MUX_4_1.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/MUX_8_1.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/Register.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/Register2.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/Register3.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/Register4.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/Register_File.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/Register_with_enable.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/Register_with_six_input.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/Register_with_six_input1.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/Register_with_three_input.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/Register_with_twelve_input.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/Register_with_two_input.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/Sign_Extend.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/XOR_Enable.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/controller.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/fulladder_1bit.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/fulladder_32.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/fulladder_32bit.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/invA.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/maindec.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/multiplexer32_2_1.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/multiplexer32_3_1.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/multiplexer5_2_1.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/multiply_32.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/shift.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/sub_32bit.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/thermometer.v
  D:/pipeline_1/pipeline_1.srcs/sources_1/new/Pipeline.v
}
read_ip -quiet D:/pipeline_1/pipeline_1.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.xci
set_property used_in_implementation false [get_files -all d:/pipeline_1/pipeline_1.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_ooc.xdc]
set_property is_locked true [get_files D:/pipeline_1/pipeline_1.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.xci]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/pipeline_1/pipeline_1.srcs/constrs_1/new/test.xdc
set_property used_in_implementation false [get_files D:/pipeline_1/pipeline_1.srcs/constrs_1/new/test.xdc]


synth_design -top Pipeline_1 -part xc7a35tcpg236-1


write_checkpoint -force -noxdef Pipeline_1.dcp

catch { report_utilization -file Pipeline_1_utilization_synth.rpt -pb Pipeline_1_utilization_synth.pb }
