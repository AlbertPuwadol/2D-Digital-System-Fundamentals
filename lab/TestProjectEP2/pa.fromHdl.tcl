
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name TestProjectEP2 -dir "D:/work/2D/Digital/lab/TestProjectEP2/planAhead_run_4" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Test.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Svn2.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Test.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Test $srcset
add_files [list {Test.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
