#!/bin/bash

if [[ $1 == "clean" ]]
then
	make clean
	rm -f data/fixed_or_constant.txt 
	exit 0
else
	make all
	./correct_or_constant.exe data/fixed_or_constant.txt data/or_constant.txt data/log.txt
fi
