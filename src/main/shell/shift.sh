#!/bin/bash
echo -e "$0 $@ $#"
while [ $# -gt 0 ]
do
	echo -e $1
	shift
done
exit 0
