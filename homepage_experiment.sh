#!/bin/bash
clear
# Presentation GUI

echo "\n ██████  ███████ ██████  ███████  ██████  ███    ██  █████       ██████ ███████ ███    ██ ████████ ██    ██ ██████  ██    ██ 
██   ██ ██      ██   ██ ██      ██    ██ ████   ██ ██   ██     ██      ██      ████   ██    ██    ██    ██ ██   ██  ██  ██  
██████  █████   ██████  ███████ ██    ██ ██ ██  ██ ███████     ██      █████   ██ ██  ██    ██    ██    ██ ██████    ████   
██      ██      ██   ██      ██ ██    ██ ██  ██ ██ ██   ██     ██      ██      ██  ██ ██    ██    ██    ██ ██   ██    ██    
██      ███████ ██   ██ ███████  ██████  ██   ████ ██   ██      ██████ ███████ ██   ████    ██     ██████  ██   ██    ██    "





echo " "

sleep 3

echo "Initiating customer portal . . . "

sleep 4

clear

echo "Reticulating spline"

sleep 4

clear

echo "Loading customer engagement protocols"

sleep 3

clear
echo "Putting on our happy face"

sleep 4

clear
echo "Wasting your time"

sleep 6

clear

echo "          Home Page Menu          "
echo "          ____ ____ ____          "
echo "Choose one of the following options: >> "
echo " "
echo "[A]bout Us"
echo "[L]ocation of Our Customer Center"
echo "[B]ill Pay Calculator"
echo "[O]nline Bill Pay"
echo "[S]upport Services"
echo "[P]hone Service"
echo "[M]usic, TV, Video Service"
echo "[Se]curity"
echo "[I]nternet Service"
echo "[F]requently-Asked Questions"
echo "[C]ontact Us"
echo " "

read service

case "$service" in

	"A" | "a" )
	echo " "
	clear
	echo "About Us"
	echo "_____ __"
	echo " "
	echo "Persona Century Corporation was created in the early 2020s by an elite"
	echo "group of students then studying cloud engineering at New College"
	echo "Institute, in Martinsville, Virginia. Due to the effects of the 2020"
	echo "coronavirus pandemic, they were forced to study remotely. At the time,"
	echo "telecommunications corporations were making things difficult to say"
	echo "the least. Our founders knew there had to be a better way . . . "
	echo " "
	echo "For many long weeks, they toiled day and night. Finally,"
	echo "a breakthrough was made. They would create a new telecommunications"
	echo "company with the founders' core principles in mind. No longer would"
	echo "a customer's internet cut out with zero communication from the"
	echo "cable company. Never again would rates be quietly raised at the"
	echo "end of the year. Gone were the days of customers wondering if"
	echo "they would be safe in their own homes. The new company would"
	echo "treat their customers right! "
	echo " "
	echo "Driven by this bold plan, the intrepid students formed the company"
	echo "we now all know and love: The Persona Century Corporation. "
	echo " "
	echo "The Persona Century Corporation is proud of its record of"
	echo "customer satisfaction, corporate stewardship, and our"
	echo "award-winning support department! Let us fulfill  all of your"
	echo "telecommunications needs!"
	;;

	"L" | "l" )
	echo " "
	echo "We are located at __________________"
	;;

	"B" | "b" )
	echo " "
	 #Bill Pay Program Here
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

	;;

	"O" | "o" )
	echo " "
	echo "ONLINE BILL PAY HERE"
	;;

	"S" | "s" )
	echo " "
	echo "Support services here"
	;;

	"P" | "p" )
	echo " "
	echo "Phone Services"
	;;

	"M" | "m" )
	echo " "
	echo "Music, TV, Video Services"
	;;

	"Se" | "se" | "SE" | "sE" )
	echo " "
	echo "Security Here"
	;;

	"I" | "i" )
	echo " "
	echo "Internet Services Here"
	;;

	"F" | "f" )
	echo " "
	echo "Welcome to the FAQ page we have included some frequently asked questions? \nPlease select a menu item 1-4! \nThank You!"
echo " "
sleep 2
echo " 1) Customer Service."
echo " 2) Store locations."
echo " 3) Return items."
echo " 4) Reset Password"
echo " 5) Learn about online bill pay."

read n
case $n in
1) echo "Sales: \nLearn about new customer offers or add to your current services Call 1-888-234-0001 \nCustomer Support: \nGet help with your Hit it and Get it services or account questions Call 1-888-234-0002";;
2) echo "Main Branch: \n1607 Red Oak ln, Roanoke VA, 24018 \nDrop Off Loaction: \n2875 Brandon Ave, Roanoke VA, 24018";;
3) echo "How to return to a store: \nBring your item with its original product packaging and tags (if available) and proof of purchase to the customer service desk for return or exchange. \nHow to return by mail: \nWhether you need to return items purchased online or in a retail store, you can begin the mail-in return process online";;
4) echo "We will send a dog catcher";;
5) echo "Benefits of online include accessing your recent billing statments, payment options, and history without delay at your convience. Save the enviroment and enroll now click here ONLINE BILL PAY.";;
*) echo "invalid option";;
esac	
;;

	"C" | "c" )
	echo " "
	echo "Contact Us"
	;;
	

esac

echo " "

# change for no reason
