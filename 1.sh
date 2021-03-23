#!/bin/bash 
DATA=$(date +"%y-%m-%d")
for line in $(ls /byte20)
do 
	if [ -e "${line}_$DATA"]
	then
		echo "FILE ESISTENTE"
		break
	else

ls /byte20/ $line > ${line}_$DATA.txt
fi
done
