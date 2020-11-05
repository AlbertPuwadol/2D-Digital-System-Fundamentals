
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name testLab3 -dir "D:/work/2D/Digital/lab/testLab3/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "res.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {SvnEnable.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {res.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top res $srcset
add_files [list {res.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
