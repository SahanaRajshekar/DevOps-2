#!/bin/bash 
echo "Enter file or directory or link name" 
read name 
NAME=$1 
if [ -d ${NAME} ]	 
then 
	echo "$NAME is a directory"; 
else 
	if [ -f ${NAME} ] 
	then 
		echo "${NAME} is a file"; 
	else  
	elif [ -L ${NAME} ]  
	then   
		echo "${NAME} is link"; 
	else 
		echo "${NAME} is not a link"; 
		exit 1 
	fi 
fi
