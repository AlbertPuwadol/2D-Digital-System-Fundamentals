setMode -bs
setMode -bs
setMode -bs
setMode -bs
setCable -port svf -file "D:/Digital/lab/TstLab6/CB4CE.svf"
addDevice -p 1 -file "D:/Digital/lab/TstLab6/countertest.bit"
Program -p 1 
setMode -bs
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
setMode -bs
saveProjectFile -file "C:\Xilinx\14.7\ISE_DS\\auto_project.ipf"
setMode -bs
setMode -bs
deleteDevice -position 1
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
