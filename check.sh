#!/bin/sh

echo "checking..." > ../check.txt
for fName in `ls -1 *.txt`
 do
   echo $fName >> ../check.txt
   grep -c "Comsumed" $fName >> ../check.txt
 done
