#!/bin/bash

read -p "intput step " step
case $step in
	"one")
	echo -e "now the first step"
	;;
	"two")
	echo -e "you not the second step"
	;;
	*)
	echo -e "step > 2"
	;;
esac

