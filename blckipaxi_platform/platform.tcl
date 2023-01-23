# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/grenaan/git/vhdl-m2/blckipaxi_platform/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/grenaan/git/vhdl-m2/blckipaxi_platform/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {blckipaxi_platform}\
-hw {/home/grenaan/Bureau/git/vhdl-m2/fin/myAXIpwm/blckipaxi.xsa}\
-out {/home/grenaan/git/vhdl-m2}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {blckipaxi_platform}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
catch {platform remove blckipaxi}
