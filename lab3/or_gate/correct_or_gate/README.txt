Auto or_gate constant fixer

[1]: 	Run tb_or_gate testbench simulation in WEBPACK ISE to generate data/log.txt with error data
[2]: 	Copy constant used in module into data/or_constant.txt in a form: 
		If a constant is "4096'haf5433b5...45ff", file should contain "af5433b5...45ff"
[3]: 	Execute "bash run_fix.sh"
[4]: 	Correct constant will be generated in data/fixed_or_constant.txt file

run_fix.sh:
This script compiles correct_or_constant.cpp. Then it takes data/or_constant.txt and data/log.txt files
to create correct constant for or_gate and save it to file data/fixed_or_constant.txt


correct_or_constant.cpp:
This simple program generates correct constant to use with Verilog module or_gate defined as:

"wire [4095:0]data=4096'h<hex constant>"
"assign o = data[4*i+2];"

This program typically does not generates constant from scratch, but based on constant already used
to generate the output log. Leaving or_constant.txt as empty file will generate fixed constant assuming
that or_constant was all zeros.
