#!/bin/bash
g++ -o stats_complex stats_complex.cc
rm data_complex.txt
for (( i = 0; i < 100000; i++ )); do
	./script_complex.sh >> data_complex.txt
    ./stats_complex < data_complex.txt
done
rm stats_complex
