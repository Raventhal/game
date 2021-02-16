#!/bin/bash

echo "Hello guests! Welcome to our conference room. Due to the covid-19 please make an appointment first to use the office. All the questions regarding the conference room stop by at the receptionist."
echo "Do you want me to connect you with receptionist? yes/no"

read answer

if [ $answer = "yes" ]; then 
echo "Hi my name is Jessica, please choose the date from Monday to Friday?"

else 
echo "Thank you for visiting us, if you have any other question, please visit the the main page"

fi

read variableA

variableMon="Monday"
#variableTue="Tuesday"
variableWed="Wednesday"
variableThu="Thursday"
#variableFri="Friday"

if [ $variableA = $variableMon ]; then
echo "Great we have an available place for $variableA"

elif [ $variableA = $variableWed ]; then
echo " Great we have an available place for $variableA"

elif [ $variableA = $variableThu ]; then
echo "Great we have an available place for $variableA"

else 
echo "Unfortunately, this day is not availabe"

fi

#echo "Alright we are clear with the day, lets pick up an available time for you now."


#read time

#if [ $time > 8 ]; then 
#echo "See you at $time .00 o'clock"
#elif [ $time < 12 ]; then 
#echo "See you at $time .00 o'clock"
#elif [ $time > 14 ]; then
#echo "See you at $time .00 o'clock"
#elif [ $time < 17 ]; then
#echo "See you at $time .00 o'clock"
#else
#echo "Wrong time, please choose the between 9 - 12, or 14 - 17"
#fi



#lets choose the time for you. We have 2 shifts, morning #from 9am to 11am and afternoon from 2pm to 5pm. Please #let me know when it works for you"
#read answer1
#if [ $answer1 = variableMor ]; then 
#echo "perfect you are all set! see you on Monday at 9am"
#variableMor = "Morning - 9am to 11am"
#variableAft = "Afternoon - 2pm to 5pm"
