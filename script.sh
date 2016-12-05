#!/bin/bash

./Game Sovereignv9 Dummy Dummy Dummy -s $RANDOM -i default.cnf -o default.res 2> >(grep -c "Sovereignv9 got top score")
