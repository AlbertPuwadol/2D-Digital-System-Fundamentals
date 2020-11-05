setMode -bs
setMode -bs
setMode -bs
setMode -bs
setCable -port svf -file "D:/Digital/lab/Lab6Tst/Lab6.svf"
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
setMode -bs
setMode -bs
setCable -port svf -file "D:/Digital/lab/Lab6Tst/Lab6.svf"
addDevice -p 1 -file "D:/UrJTAG/xc6slx9.bsd"
attachflash -position 1 -spi "M25P80"
assignfiletoattachedflash -position 1 -file "D:/Digital/lab/Lab6Tst/Lab6SE.mcs"
Program -p 1 -dataWidth 1 -spionly -e -loadfpga 
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
