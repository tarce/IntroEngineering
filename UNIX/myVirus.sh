#!/bin/bash

# msgbox 12 78
# menu 25 78 16
# gauge 6 60 0

clear

echo "Starting program..."

sleep 2

whiptail \
--msgbox "You are about to execute a virus. Proceed?" \
--title "Virus Initializer" \
12 35

{
sleep 3
echo XXX
echo 0
echo Breaking Encryption......
echo XXX
sleep 1
echo XXX
echo 25
echo Downloading Virus........
echo XXX
sleep 1
echo XXX
echo 50
echo Intercepting NSA keys.....
echo XXX
sleep 1
echo XXX
echo 75
echo Updating NSA Database.....
echo XXX
sleep 1
echo XXX
echo 100
echo Virus installed.
echo XXX
sleep 3
} | whiptail \
--gauge "Installing..." \
--title "STUXNET VIRUS" \
6 30 0

whiptail \
--inputbox "User:" \
--title "Username Entry" \
8 30

whiptail \
--passwordbox "Password:" \
--title "Password Entry" \
8 30

clear




