#!/bin/bash
for line in `netstat -tuln`
do
	echo -e $line
done

for line in `ls`
do
	echo -e $line
done

