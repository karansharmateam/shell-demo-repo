#!/bin/bash
#shebang

hero="rancho"
villain="virus"
#variable

echo "3_idiots hero"
echo "3_idiots villain"

echo "3_idiots $hero"
echo "3_idiots $villain"
#use of variavle using $

echo "current logged in user"
echo "current logged in $USER"

read -p "rancho is a pure gem fullname"

echo " rancho $fullname"

# this is arguments
var=$1
arg1=$2

echo "this is $1"
echo "this is $2"

echo "total number of arguments $#"
echo "hence the $@"
