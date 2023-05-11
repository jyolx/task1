#!/bin/bash
read n
layer=1 #indicates row number
number=0 
while [ $layer -le $n ] #no of rows is equal to n
do
counter=1 #indicates the number of elements in a row is equal to row number
	while [ $counter -le $layer ]
	do
	echo -n  $(($number%10)) #printing remainder by 10
	number=$(($number+1)) 
	counter=$((counter+1)) 
	done
echo
layer=$(($layer+1))
done
