echo "Enter the numbers-"
read n1 n2
echo "Enter the operation +,-,*,/"
read opr
case $opr in
'+') ans=$((n1+n2));;
'-') ans=$((n1-n2));;
'*') ans=$((n1*n2));;
'/') ans=$(echo "scale=2;$n1 / $n2"|bc);;
*) echo "Enter a valid choice";;
esac
echo "Reqiured answer is $ans"
