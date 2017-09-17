#!/bin/bash
# si tmp
echo -e $0
echo -e $#
[ $# -lt 2 ] && echo -e "parms too less" && exit 1
echo -e $@
echo -e $*
echo -e "$1 $2"

