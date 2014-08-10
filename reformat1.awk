#!/bin/awk -f

BEGIN{
	print " ID NUMBER    ARRIVAL TIME">>"today_rpt1";
	print "===========================">>"today_rpt1";
}

{
	print $1,$2>"today_rpt1";
}
