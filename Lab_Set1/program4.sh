#!/bin/sh
echo "Enter the numbers-"
read a b c
if [ $a -ge $b ]
then
	if [ $a -ge $c ]
	then
		echo "$a is the largest"
	fi
elif [ $b -ge $c ]
then
	if [ $b -ge $a ]
	then 
		echo "$b is the largest"
	fi
else
	echo "$c is the largest"
fi
