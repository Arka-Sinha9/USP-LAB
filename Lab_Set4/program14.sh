echo "Enter the number: "
read n
a=0
b=1
c=2
d=0
echo -e "$a $b \c"
while [ $c -lt $n ]
do
	c=`expr $c + 1`
	d=`expr $a + $b`
	echo -e "$d \c"
	a=$b
	b=$d
done
echo 
