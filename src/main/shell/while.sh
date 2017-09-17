#!/bin/bash
read -p "input num, then caculate sum : " max

sum=0
while [ $max -gt 0 ]
do
	sum=$(($sum+$max))
	max=$(($max-1))
done
echo -e "$sum"
