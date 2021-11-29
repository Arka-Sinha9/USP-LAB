pass=6
for (( i=0 ; i<6 ; i++ ))
do
	echo "Enter subject: "
	read sub
	echo "Enter CIE marks(out of 100):"
	read cie
	echo "Enter SEE marks(out of 100):"
	read see
	cie=$((cie/2))
	see=$((see/2))
	tot=`expr $cie + $see`
	case $tot in 
	100) echo "The grade for $sub is S grade";;
	9*) echo "The grade for $sub is S grade";;
	8*) echo "The grade for $sub is A grade";;
	7*) echo "The grade for $sub is B grade";;
	6*) echo "The grade for $sub is C grade";;
	5*) echo "The grade for $sub is D grade";;
	4*) echo "The grade for $sub is E grade";;
	*) echo "FAIL in $sub"
	pass=$((pass-1));;
	esac
done
echo "Total passes is $pass"
fail=$((6 - pass))
echo "Total fails is $fail"
