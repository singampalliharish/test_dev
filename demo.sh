#!/bin/bash -x

for file in *.txt
do
	echo $file
	folderName= echo $file | awk -F. '{print $1}'
	echo $folderName
	echo " "
	if [ -d $foldername ]
	then
		rm -r $folderName
	fi 
	mkdir $folderName
	cp $file $folderName
done 
