#!/bin/bash
clear

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

