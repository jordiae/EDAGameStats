#!/bin/bash

./Game Bot1 Bot2 Bot3 Bot4 -s $RANDOM -i default.cnf -o default.res 2> >(grep "got top score")
