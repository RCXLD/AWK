#!/bin/awk -f

BEGIN{
	while("who" | getline var)
	{
		print var,n++;
	}
	print n;

	while("ls -l"|getline var)
	{
		print var;
	}

	while("touch c"|getline var)
	{
		print var
	}

	system("date");
}
