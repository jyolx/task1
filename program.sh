#!/bin/bash
if [ "$#" -eq 0  ] #checking if argument is passed
then
	fortune | cowsay #if not passed cow will say fortune
else
	cowsay $1 #if passed cow will say first argument
fi
