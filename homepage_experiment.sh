#!/bin/bash
clear
# Presentation GUI
# NCI AWS re/START Cohort 1
# Group 2
# Coded by Bryan Rolle, Christie Higgins, Essie Hollandsworth, Marshall Whittaker, Megan Kumar, and Robert Clemo
# Final edits made 10-20-2020

echo "\e[0;31m \n ██████  ███████ ██████  ███████  ██████  ███    ██  █████       ██████ ███████ ███    ██ ████████ ██    ██ ██████  ██    ██ 
██   ██ ██      ██   ██ ██      ██    ██ ████   ██ ██   ██     ██      ██      ████   ██    ██    ██    ██ ██   ██  ██  ██  
██████  █████   ██████  ███████ ██    ██ ██ ██  ██ ███████     ██      █████   ██ ██  ██    ██    ██    ██ ██████    ████   
██      ██      ██   ██      ██ ██    ██ ██  ██ ██ ██   ██     ██      ██      ██  ██ ██    ██    ██    ██ ██   ██    ██    
██      ███████ ██   ██ ███████  ██████  ██   ████ ██   ██      ██████ ███████ ██   ████    ██     ██████  ██   ██    ██    \e[0m"

#Possibly edit this header or remove completely

read -p "What is your name, user? >> " user
sleep 2
read -p "Please enter your password, $user. >> " userpassword1
sleep 2
clear
echo "Password accepted, $user. Fetching menu information..."|pv -qL 50

echo " "

sleep 4

clear

echo "Initiating customer portal . . . "|pv -qL 50

sleep 1

clear

echo "Reticulating spline"|pv -qL 50

sleep 1

clear

echo "Loading customer engagement protocols"|pv -qL 50

sleep 1

clear
echo "Putting on our happy face"|pv -qL 50

sleep 1

clear
echo "Wasting your time"|pv -qL 50

sleep 1



# while
while [ 1 ]; do

sleep 3
clear
echo " " 
echo "          Home Page Menu          "
echo "          ____ ____ ____          "
echo "Choose one of the following options: >> "
echo " "
echo "[A]bout Us"
echo "[L]ocation of Our Customer Center"
echo "[B]ill Pay Calculator"
echo "[R]outers"
echo "[Cab]le"
echo "[P]hone Service"
echo "[Se]curity"
echo "[Cam]era"
echo "[St]reaming"
echo "[Sa]tellite"
echo "[T]okens"
echo "[F]requently-Asked Questions"
echo "[C]ontact Us"
echo "[E]xit"
echo " "

read service

case "$service" in

	"A" | "a" )
	echo " "
	echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~About Us~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~_____ __~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	echo " "
	echo "Persona Century Corporation was created in the early 2020s by an elite"|pv -qL 25
	echo "group of students then studying cloud engineering at New College"|pv -qL 25
	echo "Institute, in Martinsville, Virginia. Due to the effects of the 2020"|pv -qL 25
	echo "coronavirus pandemic, they were forced to study remotely. At the time,"|pv -qL 25
	echo "telecommunications corporations were making things difficult to say"|pv -qL 25
	echo "the least. Our founders knew there had to be a better way . . . "|pv -qL 25
	sleep 4
	echo " "
	echo "For many long weeks, they toiled day and night. Finally,"|pv -qL 25
	echo "a breakthrough was made. They would create a new telecommunications"|pv -qL 25
	echo "company with the founders' core principles in mind. No longer would"|pv -qL 25
	echo "a customer's internet cut out with zero communication from the"|pv -qL 25
	echo "cable company. Never again would rates be quietly raised at the"|pv -qL 25
	echo "end of the year. Gone were the days of customers wondering if"|pv -qL 25
	echo "they would be safe in their own homes. The new company would"|pv -qL 25
	echo "treat their customers right! "|pv -qL 25
	sleep 5
	echo " "
	echo "Driven by this bold plan, the intrepid students formed the company"|pv -qL 25
	echo "we now all know and love: The Persona Century Corporation. "|pv -qL 25
	echo " "
	sleep 3
	echo "The Persona Century Corporation is proud of its record of"|pv -qL 25
	echo "customer satisfaction, corporate stewardship, and our"|pv -qL 25
	echo "award-winning support department! Let us fulfill  all of your"|pv -qL 25
	echo "telecommunications needs!"|pv -qL 25
	sleep 4
	echo " "
	echo "Press ENTER to continue."
	read anykey
	;;



	"L" | "l" )
	echo " "
	echo "We are located at __________________"
	echo " "
        echo "Press ENTER to continue."
        read anykey
	;;

	"B" | "b" )
	echo " "
	 #Bill Pay Program Here
	echo " "
	echo " "

	echo " Hello! Welcome to the Average Bill Pay Program calculator. \nTo start please find the last 6 month of your billing statement.\nLook where it says bill total and insert that number for each month round up. "|pv -qL 25
 
	sleep 5
	echo " "
	echo " "
	clear
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
	echo "Sixth bill: "
	read f	
	echo " Thank You your Average Bill Pay Program is being calculated"|pv -qL 25

	sleep 5
	clear

	sum=$(($a + $b + $c + $d + $e + $f))
	avg=$(echo "scale=0; $sum / 6" | bc -l )

	echo "..THIS IS YOUR NEW AVERAGE BILL PAY.." 
	echo " "
	echo " "
	echo " The total of these 6 bill is and we will use this to find your New Monthly Payment: " $sum
	echo " Your New Monthly Payment is now: " $avg
	sleep 5

	echo " "
	echo "Press ENTER to continue."
	read anykey
	;;

	"R" | "r" )
	echo " "
	echo "--------------Welcome to the Router Page!----------"
	sleep 1.3
	echo "Here we provide our glorious routers brand new and very reliable!"
	sleep 1.3
	echo "We make sure to have the top of line routers, nothing cheap."
	sleep 1.3
	echo "We assure you that these routers will provide stable connection and fast speeds!"
	sleep 1.3
	echo "We offer you the choice to either buy or rent our routers"
	sleep 1.3
	echo "Rental will cost 20.00 a month and Ownership will cost 100"


	y=1
	n=2
	read -p "Would you like to rent a router or buy a router? [1 for rental , 2 for ownership] >>" router
	if [ $router -eq $y ]
	then 
	echo "Great choice, you'll be renting this router for 20 a month!"
	elif [ $router -eq $n ]
	then 
	echo "Great choice, you won't regret it!"
	else
	echo "I guess you don't want internet, lol"
	fi
	echo " "
	echo "Press ENTER to continue."
	read anykey
	;;

	"Cab" | "cab" | "cAb" | "CAB" | "cAB" )
	echo " "
	echo "----------Welcome to the Cable page!---------"
	sleep 1.75
	echo "Here we offer top of line cable service filled with over 300+ channels with regional sports, movies, and the most popular content available."
	sleep 1.75
	echo "For 80.00/mo we will provide and assure you 10/10 amazing good quality service"
	sleep 1.75

	y=1
	read -p "Would you like our top of line , 10/10 cable service? (1 for yes, 2 for no) >> " cable
	if [ $cable -eq $y ]
	then
	echo "You are indeed a smart fella. *SERVICE AQUIRED* "
	else
	echo "Sheesh, you don't know what you're missing!"
	fi
	echo " "
	echo "Press ENTER to continue."
	read anykey
	;;

	"P" | "p" )
	echo " "
	echo "Phone Services"
	echo "Choose one of the following options"
	echo "[L]and Line"
	echo "[M]obile Line"
	echo "[D]ata Plan"
	read phone_services

		case "$phone_services" in
			"L" | "l" )
			echo "You have indicated that you want a land line."
			echo " "
			sleep 1
			echo "We have an easy land line package available for $49 a month."
			echo " "
			echo "This price includes installation in our service area, and"
			echo "your service will periodically be monitored for quality assurance"
			echo "purposes. You will not be notified unless there exists cause for"
			echo "service interruption. Rest assured, the contents of your calls"
			echo "will NOT be monitored, thus ensuring the privacy of our customers."
			echo " "
			read -p "Please indicate the user you wish to buy a line for. " phone_services_username
			echo " "
			echo "Thank you, $phone_services_username!"
			sleep 1
			clear
			read -p "Please enter your home address. " phone_services_address
			echo " "
			echo "Thank you."
			sleep 2
			clear
			echo "You have purchased a Land Line for your address at"
			echo " "
			echo "$phone_services_address"
			;;

			"M" | "m" )
			echo "You have indicated that you want a Mobile Line."
			echo " "
			sleep 1
			echo " "
			echo "Our premier mobile line package includes unlimited calling from"
			echo "ALL US States and territories. Texting from non-mainland sites"
			echo "is a flat 10 US cents per text-only message. Media texting ranges"
			echo "from 75 cents, to a 1 dollar depending on file size."
			echo " "
			sleep 3.5
			echo "Speeds are dependent on line-of-sight to your regional transponder."
			echo "In other words, the closer to our transponder, the faster your"
			echo "service will be."
			echo " "
			sleep 6
			read -p "Are you interested in a mobile line? [1] for yes, [2] for no. " mobile_choice
			echo " "
				if ($mobile_choice -eq 1)
				then
				echo "We got you, fam! Linemen will be at your address in the morning!"
				elif ($mobile_choice -eq 2)
				then
				echo "Maybe another time!"
				
				fi
			sleep 6
			clear
			echo "Of course, if you stop paying for your service, none of this will"
			echo "work, and you will be stuck in the middle of nowhere with nobody"
			echo "coming to save you."
			;;

			"D" | "d" )
			echo "You have indicated that you want a Data Plan"
			echo " "
			sleep 1
			echo "We have only one data plan available at the moment. Our"
			echo "Wanderlust Plan will give you the freedom to "
			echo "never miss the forest for the trees. You can continue over that"
			echo "far ridge, where a glacial valley full of things to discover,"
			echo "and our signal coverage is as boundless as the possibilities."
			echo " "
			read -p "Where have you had trouble getting a data signal before? " data_dead_spot
			echo "Guess what?"
			echo " "
			sleep 2
			echo "You'd be covered in places like $data_dead_spot if you had our"
			echo "data plan!"
			echo " "
			read -p "Would you be interested in purchasing a data plan? [1] for yes, [2] for no " data_plan_choice
			echo " "
			if [ $data_plan_choice -eq 1 ]
			then
			echo "Thank you for signing up for a data plan!"
			elif [ $data_plan_choice -eq 2 ]
			then
			echo "It won't be your Spotify playlist. Those banjos will be real. Good-bye."
			else
			echo "Initiating self-destruct in T-3 minutes."
			fi
			;;
		esac
	echo " "
	echo "Press ENTER to continue."
	read anykey
	;;


	"Se" | "se" | "SE" | "sE" )
	echo " "
	echo "We offer top dog security for your personal protection"
	sleep 2
	echo "Please choose the size of your needs"
	sleep 2
 

	#nothing=4
	echo "These are the dog breeds we have available: "
	echo "1. Top Dog"
	echo "2. Defender Dog"
	echo "3. Barkum Dog"
	read -p "Would you like to choose your dog? 1 for yes/2 for no [1-2] >> " oof
	if [ $oof -eq 1 ]
	then
	echo "You have selected Top Dog"
	elif [ $oof -eq 2 ]
	then
	echo "Thank you for choosing a Large Defender dog"
	else  
	echo "Thank you for getting a Barkum"
	echo "Thank you have a nice day"
	fi
	echo " "
	echo "Press ENTER to continue."
	read anykey
	;;

	"Cam" | "cam" | "cAM" | "CAM" | "CaM" | "cAm" )
	echo " "
	echo "We bring you the latest technology of security cameras. The Retina"
	sleep 2
	echo "Extremely movement sensitive, instant focus gives you technology \nequal to the human eye."

	sleep 2
	echo " "

	#nothing=4
	echo "To choose your camera please choose from the following"
	echo "1.(W360)  Weatherproof 360 *great for any weather"
	echo "2. (I360) Indoor 360 *great for observing your home interior."
	read -p "Which would you like to choose? 1 for w360 2 for I360 [1-2] >>" oof
	if [ $oof -eq 1 ]
	then 
	echo "Thank you for your order of W360"
	elif [ $oof -eq 2 ]
	then
	echo "Thank you for your order of I360"
	else  
	echo "Enjoy your surveillance experience if you bought one"
	fi
	echo " "
	echo "Press ENTER to continue."
	read anykey
	;;
	
	"St" | "ST" | "sT" | "st" )
	echo " "
	echo "-------Welcome to the Streaming Page!--------"
	sleep 2
	echo "We are partnered with Amazon and we offer Amazon prime!"
	sleep 2 
	echo "If you join this premium service you get: Free premium music and Amazon exclusive originals!"
	sleep 2
	echo "The premium music extenstion offers the all latest albums and various musical arists!"
	sleep 2
	echo "We offer the exclusive amazon orignals ranging from movies and tv shows!"
	sleep 2
	echo "We offer various live tv networks such as : COMEDYCENTRAL, ESPN, TNT, FOX, ETC."
	sleep 2
	echo "We offer various local stations such as: CBS, NBC, PBS, ABC, ETC." 


	y=1
	read -p "Would you like to join?  1 is yes, 2 is no. [1-2] >> " oof
	if [ $oof -eq $y ] 
	then 
	echo "Great choice! We're glad you decided to join!"
	else
	echo "That's ok. Maybe next time!" 
	fi
	echo " "
	echo "Press ENTER to continue."
	read anykey
	;;
	
	"Sa" | "sA" | "SA" | "sa" )
	echo " "
	echo "--------------Welcome To The Satellite Alarm System Page------------"|pv -qL 25
	sleep 2
	echo "--------Top Industry Experts With Installation Of Alarm Systems-----"|pv -qL 25
	sleep 2
	echo "--Bringing Cutting Edge Technologies To Your Business Or Home Today-"|pv -qL 25
	sleep 2
	echo "-Monitor Alarm Conditions-Motion Detectors-Glass Break Sensors------"|pv -qL 25
	sleep 2
	echo "-Trigger Alarm Devices Based On Specific Events And Conditions And  "|pv -qL 25
	echo "-- InDoor Contacts from a single interface--"|pv -qL 25
	sleep 2
	echo "--24 Hour Service-Client Support And After-Hours Emergency Service--"|pv -qL 25
	sleep 2
	echo "Your Property Remains Secure If Phone Is Down, Power Out Or No Interne-" |pv -qL 25
	sleep 2
	echo "Arm And Disarm From AnyWhere, Check System, Get Notified Of Activity"|pv -qL 25
	sleep 2 
	echo "--- Request A Consultation- Be Aware And In Control From Anywhere--"|pv -qL 25

	y=1
	read -p "Would You Like Our Trusted Alarm Sevice?  1 is yes, 2 is no. [1-2]  >>" cool
	if [ $cool -eq $y ]
	then
	echo "Excellent Decision! We Look Forward To Protecting You!"
	else
	echo "Not Now, That's Ok. Keep Us In Mind!"
	fi
	echo " "
	echo "Press ENTER to continue."
	read anykey
	;;

	"T" | "t" )
	echo " "
	echo "------------------Get To Know Data Tokens!----------------------"
	sleep 2
	echo "---------------Get MORE Data, After Your Plan Is Up-------------"
	sleep 2
	echo "----------Data Tokens Restore Your Service To Full Speed!-------"
	sleep 2
	echo "Exceed your Speed? Get reduced Speed Til Next Cycle Then Purchase These"
	sleep 2
	echo "------Prices Start at $ 9 for 3GB and go up to $ 75 for 25GB------"
	sleep 2
	echo "Data Tokens Do NOT Expire And Remain Available Until They've been Used"


	y=1
	read -p "Are You Interested In More Data? 1 is yes, 2 is no. [1-2] >>" more
	if [ $more -eq $y ]
	then
	echo "Thanks For Your Purchase! Enjoy More High Speed Data!"
	else
	echo "There Available anytime 24/7, When YOU Need It!"
	fi
	echo " "
	echo "Press ENTER to continue."
	read anykey
	;;

	"F" | "f" )
	
	while [ 1 ]; do
	echo " "
	echo "Welcome to the FAQ page we have included some frequently asked questions? \nPlease select a menu item 1-5! \nThank You!"
	echo " "
	sleep 2
	echo " 1) Customer Service."
	echo " 2) Store locations."
	echo " 3) Return items."
	echo " 4) Reset Password"
	echo " 5) Learn about online bill pay."
	echo " Q) Quit"
	echo " "
		read n
		echo " "
		case $n in
			1) echo "Sales: \nLearn about new customer offers or add to your current services Call 1-888-234-0001 \nCustomer Support: \nGet help with your new services or account questions Call 1-888-234-0002";;
			2) echo "Main Branch: \n1607 Red Oak ln, Roanoke VA, 24018 \nDrop Off Locations: \n2875 Brandon Ave, Roanoke VA, 24018";;
			3) echo "How to return to a store: \nBring your item with its original product packaging and tags if available and proof of purchase to the customer service desk for return or exchange. \nHow to return by mail: \nWhether you need to return items purchased online or in a retail store, you can begin the mail-in return process online";;
			4) echo "When you log in you are directed to generate a password. \nIf you are not generated a password please call Customer Support at 1-888-234-0002";;
			5) echo "Benefits of online include accessing your recent billing statements, payment options, and history without delay at your convenience. Save the enviroment at www.personacentury.com.";;
			"Q" | "q" ) break;;
			*) echo "invalid option";;
		esac

	echo " "
	echo "Press ENTER to continue."
	read anykey
	done

;;

	"C" | "c" )
	echo " "
	echo "-------------Contact Us------------"
	echo "Welcome to the Contact Us page!"
	sleep 1.75
	echo "Here you'll see the information provided to contact us via phone or email."
	sleep 1.75
	echo "Email: Comedygold808@gmail.com"
	sleep 1.75
	echo "Phone: 540-272-4498"
	sleep 1.75
	echo "Visit Us: 7211 The Greatest Dr."
	sleep 1.75
	echo "Website: https://www.personacentury.com"
	echo " "
	echo "Press ENTER to continue."
	read anykey
	;;

	"E" | "e" )
	echo " "
	echo "We are sorry to see you go, $user. Please feel free to return anytime."
	exit
	#read anykey
	;;
esac





# end while
done
