#!/bin/bash

num=1

while [ $num -le 1 ]
do
	echo "Enter type of OS:"
		read os

	if [ $os = "Windows" ]
	then
		echo "OS is Windows"
	elif [ $os = "macOS" ]
	then
		echo "OS is macOS"
	else 
		echo "OS is not Windows or macOS"
	fi
	
	num=$(( $num + 1 ))
done
