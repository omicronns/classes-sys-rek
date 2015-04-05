#!/bin/bash

if [[ $1 == "clean" ]]
then
	make clean
	rm -f data/prog_serial_vector.txt data/serial_vector.txt data/out_parallel_vector.txt
	exit 0
else
	make all
	./serialize.exe data/prog_serial_vector.txt data/in_parallel_vector.txt
	cat data/serial_vector.txt
	echo ""
	diff data/prog_serial_vector.txt data/serial_vector.txt
	cat data/in_parallel_vector.txt
	echo ""
	cat data/out_parallel_vector.txt
	echo ""
	diff data/in_parallel_vector.txt data/out_parallel_vector.txt
fi
