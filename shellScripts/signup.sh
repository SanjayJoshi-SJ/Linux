#! /bin/bash


echo Please fill the following for signup
 
#syntex for read 
#read variable
read -p "enter your name : " name
read -p "enter your mobile number: " mobileNumber
read -p "enter your email : " email
read -p "enater your age: " age

echo "************************************************"
echo "thank you for providing the information"
echo "your name is : " $name
echo "your mobile number is :" $mobileNumber
echo "your email is: " $email
echo "your age is: " $age

if [ $age -lt 18 ] ; then 
	echo "your are not eligible to VOTE"
#else 
#	echo "Congrats your eligible to VOTE"
fi 
