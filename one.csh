#!/bin/csh -f
# Linux users have to chan $8 to $9
awk '\
BEGIN	{ print "File\tOwner"} \
		{print $9, "\t" , $3} \
END	{ print "-DONE-"} \
'
