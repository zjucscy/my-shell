#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/local/bin:/usr/local/sbin:/~bin
export PATH
if [ $# -eq 0 ]; then
	read -p "you must input hello : " hv
elif [ $1 != "hello" ]; then
	read -p "your parm is not hello, input hello : " hv
fi

while [ "$hv" != "hello" ]
do
	read -p "your must input hello: " hv
done
echo -e "Helllo World! \a \n"
exit 0
