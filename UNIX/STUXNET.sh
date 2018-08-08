#!/bin/bash

clear

echo "Starting program..."

sleep 2

whiptail \
--msgbox "You are about to execute a virus.  Proceed?" \
--title "STUXNET VIRUS INITIALIZER" \
8 70

{
sleep 1
echo XXX
echo 0
echo "Accessing NSA servers...Initializing"
echo XXX
sleep 1
echo XXX
echo 10
echo "Accessing NSA servers...Requesting PIN"
echo XXX
sleep 2
echo XXX
echo 20
echo "Accessing NSA servers...Access Granted"
echo XXX
sleep 1
echo XXX
echo 30
echo "Uploading Virus...Initializing"
echo XXX
sleep 0.5
echo XXX
echo 40
echo "Uploading Virus...Modifying Hash"
echo XXX
sleep 1
echo XXX
echo 50
echo "Uploading Virus...Deleting Clearance"
echo XXX
sleep 0.5
echo XXX
echo 60
echo "Uploading Virus...Updating Profile"
echo XXX
sleep 0.5
echo XXX
echo 70
echo "Uploading Virus...Scanning Anti-Virus"
echo XXX
sleep 1
echo XXX
echo 80
echo "Uploading Virus...Deploying Countermeasures"
echo XXX
sleep 4
echo XXX
echo 90
echo "Uploading Virus...Deleting history"
echo XXX
sleep 1
echo XXX
echo 100
echo "Upload Complete."
echo XXX
sleep 2
} |whiptail \
--title "STUXNET VIRUS" \
--gauge "Please wait while installing" \
6 60 0

whiptail \
--msgbox "You are accessing a U.S. Government Information System classified TOP SECRET.  Please proceed with identification." --title "AUTHORIZED USE ONLY." \
8 70

whiptail --inputbox "Username:" \
--title "Username Required" \
8 70 

whiptail --passwordbox "Password:" \
--title "Password Required" \
8 70 


{
sleep 2
echo XXX
echo 0
echo "Launch initialization...system check."
echo XXX
sleep 2
echo XXX
echo 10
echo "Launch initialization...PRIMARY SYSTEM GO."
echo XXX
sleep 0.5
echo XXX
echo 20
echo "Launch initialization...SECONDARY SYSTEM GO."
echo XXX
sleep 1
echo XXX
echo 30
echo "Launch initialization...fuel check."
echo XXX
sleep 0.5
echo XXX
echo 40
echo "Launch initialization...fuel check PASSED."
echo XXX
sleep 1
echo XXX
echo 50
echo "Launch initialization...targeting system check."
echo XXX
sleep 0.5
echo XXX
echo 60
echo "Launch initialization...TARGET AQUIRED"
echo XXX
sleep 1
echo XXX
echo 70
echo "Launch initialization...final system check"
echo XXX
sleep 1
echo XXX
echo 80
echo "Launch initialization...ALL SYSTEMS GO"
echo XXX
sleep 1
echo XXX
echo 90
echo "Launch initialization...COUNTDOWN INITIATED"
echo XXX
sleep 1
echo XXX
echo 100
echo "Launching in...5"
echo XXX
sleep 1.5
echo XXX
echo 100
echo "Launching in...4"
echo XXX
sleep 1.5
echo XXX
echo 100
echo "Launching in...3"
echo XXX
sleep 1.5
echo XXX
echo 100
echo "Launching in...2"
echo XXX
sleep 1.5
echo XXX
echo 100
echo "Launching in...1"
echo XXX
sleep 1.5
echo XXX
echo 100
echo "Launch SUCCESS.  Have a nice day!"
echo XXX
sleep 2
} |whiptail \
--title "WELCOME TO NUCLEAR SUBSTATION 438" \
--gauge "Nuclear Payload Requested..." \
6 60 0

clear

firefox "https://www.youtube.com/watch?v=iFAFA3B3CWU"
