#!/bin/bash

append=".awk";
filename=$1;
filename=$filename$append;

touch $filename 
chmod 777 $filename

echo filename, $filename , has been touched and chmod triple 7 
