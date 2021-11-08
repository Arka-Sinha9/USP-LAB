echo "Enter the basic salary-"
read basic_salary
da=`echo "scale=4;$basic_salary * 10 / 100"|bc`
hra=`echo "scale=4;$basic_salary * 20 / 100"|bc`
gross_salary=`echo "scale=4;$basic_salary + $hra + $da"|bc`
echo "Gross salary is $gross_salary"
