
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name TestCD4CE -dir "D:/Digital/lab/TestCD4CE/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "D:/Digital/lab/TestCD4CE/TestPin.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Test.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Test $srcset
add_files [list {TestPin.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {Test.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
