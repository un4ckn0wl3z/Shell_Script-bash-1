# shell script for Rectangule calculation
#!/bin/bash
clear
echo "###############################"
echo "#          CallRect           #"
echo "###############################"	

echo "How to use: ./calRect width lenght"

width=$1
length=$2
result=$(($width * $length))

echo "> result of calRect = $result"		
