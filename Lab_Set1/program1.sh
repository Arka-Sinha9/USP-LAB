#!/bin/sh
echo "Enter the year: "
read y
if [ $((y%100)) -eq 0 ]
then
	if [ $((y%400)) -eq 0 ]
	then
		echo "It is a leap year"
	else
		echo "It is not a leap year"
	fi
else
	rem=$((y%4))
	if [ $rem -eq 0 ]
	then
		echo "It is a leap year"
	else
		echo "It is not a leap year"
	fi
fi
