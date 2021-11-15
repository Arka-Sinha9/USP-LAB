#!/bin/sh
echo "Enter the number-"
read n
if [ $n -lt 0 ]
then 
	echo "Number is negaitve"
elif [ $n -eq 0 ]
then
	echo "Number is zero"
else
	echo "Number is positive"
fi
