{
	n=0
	for(i=1;i<=NF;i++)
		if($i ~ /^[0-9]+$/)
		numbers[n++]=$i
	if(n>=2)
		print "For line "NR" the sum of first 2 numbers is " numbers[0]+numbers[1]
}
