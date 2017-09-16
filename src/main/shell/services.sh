#!/bin/bash

nts=$(netstat -tuln)
echo -e "$nts"

http1=`netstat -tuln | grep "80"`
httpnum=`echo $http1 | wc -L`

echo $httpnum

if [ "$httpnum" -eq 3 ]; then
	echo -e "http service $http \n"
fi


#	echo -e "http service $http \n"
#fi

ssh=$(echo $nts | grep ":22")
if [ -n ssh ]; then
	echo -e "ssh service $ssh \n"
fi
exit 0
