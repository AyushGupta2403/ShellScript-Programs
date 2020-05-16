#!/bin/bash -x
var=$(awk '{print $4 $10}' access.log)
echo $var
var=$(awk '{print $4 $10}' access.log | tail | sort)
echo $var2
var=$(awk '{print $4 $10}' access.log | tail | sort -u)
echo $var3
var=$(awk '{print $4 $10}' access.log | tail | sort | uniq -c)
echo $var4
var=$(awk '{print $4 $10}' access.log | sort | uniq -c | tail -4)
echo $var5
