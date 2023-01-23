# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/grenaan/git/vhdl-m2/blckipaxi_vitis_system/_ide/scripts/debugger_blckipaxi_vitis-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/grenaan/git/vhdl-m2/blckipaxi_vitis_system/_ide/scripts/debugger_blckipaxi_vitis-default.tcl
# 
connect -url tcp:localhost:4351
targets 3
dow /home/grenaan/git/vhdl-m2/blckipaxi_vitis/Debug/blckipaxi_vitis.elf
targets 3
con
