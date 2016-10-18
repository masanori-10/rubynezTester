#!/bin/sh

for fName in `ls -1 *.rb`
 do
   nez parse -g (pass)/ruby.nez $fName > ../rubyoutput/$fName.txt
 done
