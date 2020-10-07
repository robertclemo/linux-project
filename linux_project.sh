#!/bin/bash

# * Author: Robert Clemo *

clear

echo "Greetings, citizen."
sleep 1
echo " "
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "==You are accessing the customer portal for Persona Century Corporation.=="
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo " "
sleep 4
read -p "Enter your name. >> " name
echo "Accessing your account, $name."
sleep 6
clear
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "==You are accessing the customer portal for Persona Century Corporation.=="
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
read -p "Please enter your password, $name. >> " password
sleep 3
clear
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "==You are accessing the customer portal for Persona Century Corporation.=="
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "Thank you for entering your password, $name. Please wait while we connect you to the system."
sleep 6
clear
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "==You are accessing the customer portal for Persona Century Corporation.=="
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "Password accepted. What can we do for you today, $name?"
echo " "
echo "1.) Return to Home Page"
echo "2.) Television"
echo "3.) Phone"
echo "4.) Website/Domains"
echo "5.) Home Security"
echo "6.) Internet"
echo "7.) Streaming"
echo "8.) Dial-Up"
echo "9.) Support"
echo "10.) Terminate this session."
read -p "Please enter a number (1-10) from above. >> " choice
clear
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "==You are accessing the customer portal for Persona Century Corporation.=="
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo " "
sleep 6
clear
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "==You are accessing the customer portal for Persona Century Corporation.=="

# this is megans code for average bill pay

echo " "
echo " "

echo " Hello! Welcome to the Average Bill Pay Program calculator. \nTo start please find the last 5 month of your billing statment.\nLook where it says bill total and insert that number for each month. "
sleep 5
echo " "
echo " "
echo ".......AVERAGE BILL PAY CALCULATOR......."
sleep 5
echo " "
echo " "
echo " "
echo "Please enter your first bill: "
read a
echo "Second bill: "
read b
echo "Third bill: "
read c
echo "Fourth bill: "
read d
echo "Fifth bill: "
read e
echo " Thank You your Average Bill Pay Program is being calculated"
sleep 5
clear

sum=$(($a + $b + $c + $d + $e))
avg=$(echo $sum / 5 | bc -l )

echo "..THIS IS YOUR NEW AVERAGE BILL PAY.." 
echo " "
echo " "
echo " The sum of these 5 bill is: " $sum
echo " The average of these 5 bill is: " $avg
sleep 5

# add Megan's FAQ page 

#!/bin/bash
clear
echo “*************Welcome to the FAQ page ****************”
echo “We have included some frequently asked questions topics below”
echo ” 1) Customer Service.”
echo ” 2) Store locations.”
echo ” 3) Return items.”
echo ” 4) Password reset.”
echo ” 5) Learn about online billing and the new Average Bill Pay Program.”
echo ” ”
read -p “Please select a menu item 1-4! >> ” n
case $n in
1)
clear
echo “1. Customer Service: ”
echo “Sales: \nLearn about new customer offers or add to your current services Call 1-888-234-0001 \nCustomer Support: \nGet help with your Hit it and Get it $
2)
clear
echo “Store Locations:”
echo “Main Branch: \n1607 Red Oak ln, Roanoke VA, 24018 \nDrop Off Loaction: \n2875 Brandon Ave, Roanoke VA, 24018";;
3)
clear
echo “Return Items:”
echo “How to return to a store: \nBring your item with its original product packaging and tags (if available) and proof of purchase to the customer service de$
4)
clear
echo “Password reset:”
echo “Your password can be retrieved by going to www.HititandGetit.com/Passwordreset.com \nCalling Customer Support at 1-888-234-0002 to get assistance”;;
5)
clear
echo “Learn about online bill pay and the new Average Bill Pay Program:”
printf “Benefits of online billing include accessing your recent billing statments \npayment options, and history without delay at your convience.\nSave the enviroment$
*) echo “invalid option”;;
esac
