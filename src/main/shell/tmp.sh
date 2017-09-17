#!/bin/bash

echo -e $0
echo -e $#
[ $# -lt 2 ] && echo -e "parms too less" && exit 1
echo -e $@
echo -e $*
echo -e "$1 $2"
if [ 1 -eq 2 ]; then
	echo -e "hell word"
	echo -e "hello work"
fi

  
