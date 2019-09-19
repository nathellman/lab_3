#!/bin/bash
# Authors : 	Natalie Hellman  & Fallyn Logan
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
#echo "Enter file name"
#read fileName
#echo "Enter regex command"
#read regCommand
#grep regCommand fileName

#grep -Ec "^[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
grep -Ec "^.*@.*\..*" regex_practice.txt
grep -E "^303-[0-9]{3}-[0-9]{4}$" regex_practice.txt
grep -E "^.*@.*\..*" regex_practice.txt >> emailResults.txt

