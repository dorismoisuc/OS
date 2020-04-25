NR%2{
	n=0
	for(i=1;i<=NF;i++)
		if($i ~ /^[0-9]+$/)
		numbers[n++]=$i
	if (n>=5)
		print "For the odd line "NR" the sum is " numbers[0] + numbers[1]
}
