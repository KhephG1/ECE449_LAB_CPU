all : ALU REGISTERFILE

ALU : ALU/ALU.vhd ALU/ALU_Testbench.vhd
	ghdl -a --std=08 ALU/ALU.vhd ALU/ALU_Testbench.vhd
	ghdl -e --std=08 ALU_tb
	ghdl -r --std=08 ALU_tb --wave=ALUoutput.ghw

REGISTERFILE : RegisterFile/registerfile.vhd RegisterFile/registerfileTestbench.vhd
	ghdl -a --std=08 RegisterFile/registerfile.vhd RegisterFile/registerfileTestbench.vhd
	ghdl -e --std=08 test_regfile
	ghdl -r --std=08 test_regfile --wave=regfileoutput.ghw