#!/bin/awk -f

BEGIN{
	FS=":";
}

{
	a=substr($1,1,length($1)-2);
	print a;
	print "22222222";
	print $0,$1,$2,$3,$4,$5,$6;
}
