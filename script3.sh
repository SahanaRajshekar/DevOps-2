#!/bin/bash 
echo "enter the name you want to search" 
read name 
F=`expr cat $name |xargs wc -l` 
if [ -f $name ]                                       
then 
	echo "$name is a file" | F 
elif [ -d $name ]                                  
then 
	echo `ls -ltr` 
fi	

