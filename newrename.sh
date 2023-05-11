#!/bin/bash
counter=1 #indicates the index of textfile
#echo  $counter
for filename in *.txt;
do
	mv  ${filename}  file${counter}.txt ;counter=$((counter+1));
#one by one all text files are renamed as file(index).txt
   	#echo file${counter}.txt; 
done
