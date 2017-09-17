#!/bin/bash
sum=0
for ((i=1; i<=100; i=i+2))
do
	sum=$(($sum+i))
done
echo $sum
