#!/bin/bash

for file in `ls *.log.1`
do
	filename=$(basename $file .log.1)
	ext=.$(date +%d%m%Y).log.1
	/usr/bin/mv $file $filename$ext
done


