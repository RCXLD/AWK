#!/bin/awk -f

BEGIN{
	String="";
}

{
	for(i=2;i<NF;i++) Number[$i]++;
	String=String$1;
}

END{
	for(course in Number) print "course", course, Number[course];
	print "String",String;
}
