#!/bin/bash

./Game MyBot Dummy Dummy Dummy -s $RANDOM -i default.cnf -o default.res 2> >(grep -c "MyBot got top score")
