#!/bin/bash

function hfile()
{
  for file in `ls $1`
  do
    local path=$1"/"$file
    if [ -d $path ]
      then
      for file2 in `ls $path`
      do
        if [ $file2 -eq "f1"]
               then
          cp -R $path"/"$file2 $2
        fi
      done
    else
      echo "unknown file $path"
    fi
  done
}

if [ $# -ne 2 ]
then
  echo "wrong argument num, USAGE: <source_path> <dest_path>"
else
  mvHFile $1 $2
fi