#!/bin/bash
read -p 'please input first num : ' first
read -p 'please input first num : ' second
result=$((${first}*${second}))
echo -e ${result}
