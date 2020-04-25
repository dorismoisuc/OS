BEGIN {sum=0}
length(NR){ 
			sum = sum + $1	
	}

		END{
					
				print "The sum of the first column is: " sum ""	
}
