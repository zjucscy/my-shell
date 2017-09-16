#!/bin/bash
read -p "input your filename: " filename
test -z $filename && echo "finame is empty" && exit 1

if [ -e $filename ]; then
	echo -e "${filename} exsits"
else
	echo -e "${filename} not exsits"
	exit -1
fi

if [ -d $filename ]; then
	echo -e "${filename} is dictory"
elif [ -L $filename ]; then
	echo -e "${filename} is link file"
else
	echo -e "${filename} is file"
fi

test -r $filename && perm="readable"
test -w $filename && perm="${perm} writeable"
test -x $filename && perm="${perm} excutable"
echo -e "perm : ${perm}"

exit 0
