#!/bin/bash
g++ -o stats stats.cc
rm data.txt
for (( i = 0; i < 100000; i++ )); do
	./script_default.sh >> data.txt
    ./fixed1.sh >> data.txt
    ./fixed2.sh >> data.txt
    ./fixed3.sh >> data.txt
    ./fixed4.sh >> data.txt
    ./fixed5.sh >> data.txt
    ./fixed6.sh >> data.txt
    ./generator1.sh >> data.txt
    ./generator2.sh >> data.txt
    ./generator3.sh >> data.txt
    ./stats < data.txt
done
./stats < data.txt
rm stats
