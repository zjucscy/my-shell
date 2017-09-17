#!/bin/bash
function printParams(){
	if [ $# -eq 0 ]; then
		echo -e "you not input any parms"
	elif [ $# -gt 1 ]; then
		echo -e "you input more parms"
	else
		echo -e "you input parm is : $1"
	fi
}

times=5
while [ $times -gt 0 ];
do
	read -p "input parms" param
	printParams $param 
	times=$((times-1))
done
