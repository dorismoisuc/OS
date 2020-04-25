NR%2{
	n=0
	for(i=1;i<=NF;i++)
		if($i~ /^[0-9]+$/)
			numbers[n++]=$i
	if(n>=2)
		print "The sum of the first 2 nr of the odd line "NR" is: " numbers[0]+numbers[1]
}	
