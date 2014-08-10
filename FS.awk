#!/bin/awk -f

BEGIN{
#	FS=":";
#	for(i=0;i<ARGC;I++)
#	{
#		print ARGV[i];
#	}

	print ARGC;
	print ARGV[0],ARGV[1];
	
}

{
	print $0;
	
}
