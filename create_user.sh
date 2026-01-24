#!/bin/bash
#

<<help 
user creation
help

echo "=============== user creation started ====="

#read -p "enter the username:" username
#read -p "enter the password:" password
#
username=$1
password=$2

sudo useradd  -m  "$username"

#echo  "$username:$password" | sudo chpasswd
echo  "$1:$2" | sudo chpasswd
echo "===creation of user completed===="


echo "===deletion of user is started ======"

sudo userdel $1

echo "====deletetion is completed====="
echo "=====deletion of user is completd ====="

echo " ====== print username list ====="

if [ $(cat /etc/passwd | grep -w  "$1" | wc|awk '{print$1}') == 0 ];
then
	echo "as we see wc is 0 the user is deleted"
else
	echo "the user is not deleted"
fi

echo "= ==== completed ====="










