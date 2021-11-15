echo "Enter base-"
read b
echo "Enter power-"
read p
ans=1
while [ $p -ge 1 ]
do
	ans=$(echo "scale=2;$ans * $b"|bc)
	p=$((p-1))
done
echo $ans
