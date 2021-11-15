for i in 1 2 3
do
	for j in 1 2 3
	do
		for k in 1 2 3
		do
			if [ $i -ne $j ]
			then
				if [ $j -ne $k ]
				then
					if [ $k -ne $i ]
					then
						echo $i $j $k
					fi
				fi
			fi
		done
	done
done 
