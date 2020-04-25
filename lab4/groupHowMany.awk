BEGIN{ counter }
length($6){
	split($6,a,"/")
	group=a[length(a)-1]
	#if the group is not already counted
	if (!f[group]) groups[counter++]=group
	f[group]++
}
END{
	for(i=0;i<counter;i++)
		print "From group " groups[i] " we have " f[groups[i]] " users :)"
} 
