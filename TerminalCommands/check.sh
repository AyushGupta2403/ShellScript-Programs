#!/bin/bash

var=$(find . -mtime -7 -name "*.txt" | xargs echo)
for i in $var;
do
        filename=$(basename $i .txt)
        ext=.$(date +%d%m%Y).txt
        /usr/bin/mv $i $filename$ext
done
