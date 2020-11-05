
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name NewCOUNTER -dir "C:/Users/Puwadol Limwanichsin/Downloads/NewCOUNTER/planAhead_run_4" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "C:/Users/Puwadol Limwanichsin/Downloads/NewCOUNTER/Counter.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Segment.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Counter.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Counter $srcset
add_files [list {Counter.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {CounterPin.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
