#!/bin/bash
for name in $(cut -d ":" -f1 /etc/passwd)
do
	id $name
	finger $name
done
