#!/bin/bash
read -p "input your date" ydate
ydates=$(date --date="$ydate" +%s)
nows=$(date +%s)
cha=$(($ydates-nows))
chaday=$(($cha/(24*60*60)))
echo "you have days : $chaday"
