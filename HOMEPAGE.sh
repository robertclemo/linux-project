#!/bin/bash

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
	echo "ABOUT US TEXT HERE"
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
	#PASTE ONLINE BILL PAY HERE
	;;

	

esac

echo " "


