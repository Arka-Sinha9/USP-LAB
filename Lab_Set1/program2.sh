#!/bin/sh
echo "Enter radius: "
read rad
pi=3.14
ans=`echo $pi\*$rad\*$rad|bc`
echo $ans
