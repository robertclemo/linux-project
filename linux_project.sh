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
