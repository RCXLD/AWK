#!/bin/awk -f
#  每次返回一行，0是全部，1是第一个，从1数起 
# Linux users have to chan $8 to $9
BEGIN	{ print "File\tOwner"} 
		{print "0"," " ,$0}
		{print "1"," ",$1}
		{print "9"," ",   $9} 
END	{ print "-DONE-"} 
