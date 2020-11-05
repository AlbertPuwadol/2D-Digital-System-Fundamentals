
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name NewCOUNTER -dir "D:/Xilinx ISE/NewCOUNTER/planAhead_run_2" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/Xilinx ISE/NewCOUNTER/Counter.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/Xilinx ISE/NewCOUNTER} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Counter.ucf" [current_fileset -constrset]
add_files [list {Counter.ucf}] -fileset [get_property constrset [current_run]]
link_design
