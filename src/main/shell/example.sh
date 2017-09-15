#!/bin/bash
function walk()
{
  for file in `ls $1`
  do
    path=$1"/"$file
    if [ -d $path ]
     then
      for file2 in `ls $path`
      do
         path2=$path"/"$file2
         if [ -d $path2 ] && ( [ $file2 = "f1" ] || [ $file2 = "f2" ] || [ $file2 = "f3" ] )
         then
            cp -r $path2"/" $dpath2
         fi
      done
    else
      echo "illegal file $path"
    fi
  done
}

if [ $# -ne 2 ]
then
  echo "USAGE: $0 TOP_DIR"
else
  walk $1 $2
fi