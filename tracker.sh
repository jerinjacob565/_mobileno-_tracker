#!/bin/sh


   green="\e[92mLight green"

    figlet Mobile Number Tracker
   echo "use for education purpose only"
    
   echo -e $green

   echo "enter your api key here:"

   read api key

   echo "Enter your target mobile number with country code"

   read the mobile number

   curl -s http://apilayer.net/api/validate?access_key=api key+mobile number
