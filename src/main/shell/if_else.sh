#!/bin/bash

read -p "input y or n : " cmd
if [ "$cmd" == "y" -o "$cmd" == "Y" ]; then
	echo -e "continu"
elif [ "$cmd" == "n" -o "$cmd" == "N" ]; then
	echo -e "interrupt"
	exit 1
else
	echo -e "not known what you input"
	exit -1
fi
exit 0
