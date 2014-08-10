#!/bin/awk -f
BEGIN{
# How many lines
	lines=0;
	total=0;
	what="";
}

{
#this code is executed once for each line
  #increa the number of files and total size

	lines++; 
	total+=$1;
	what+=$1;
	print $1,"1";
	print "total"," ",lines," ",  total," ","what:",what;	
}

END{
  #e now output the totla
	print lines "lines read"; 
	print total ,"total" ;
	if(lines>0)
	{
		print "average si",total/lines;
	}	
	else
	{print "average is 0";}
}
