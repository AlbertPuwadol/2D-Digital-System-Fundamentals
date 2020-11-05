
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Lab6 -dir "D:/Digital/lab/Lab6/planAhead_run_5" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "D:/Digital/lab/Lab6/CounterTestPin.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {CounterTest.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top CounterTest $srcset
add_files [list {CounterTestPin.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {CounterTest.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
