#!/bin/bash -x

coin=$((1+RANDOM%2))
if [ $coin -eq 1 ]
then
	echo "heads win"
else
	echo "Tail wins"
fi
