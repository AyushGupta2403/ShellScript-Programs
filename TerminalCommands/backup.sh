#!/bin/bash -x
for file in `ls *.txt`
do
	mv $file backup;
done
