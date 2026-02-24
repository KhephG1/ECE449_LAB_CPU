ALU : ALU/ALU.vhd ALU/ALU_Testbench.vhd
	ghdl -a --std=08 ALU/ALU.vhd ALU/ALU_Testbench.vhd
	ghdl -e --std=08 ALU_tb
	ghdl -r --std=08 ALU_tb --wave=output.ghw