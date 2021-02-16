#!/bin/bash
echo "Hello! Welcome to the greatest soccer facility that you have ever been to. Here you can choose to play a VR simulation with your favorite players and relive their greatest moments. If you have any underlying health conditions please beware as the sumlator can cause motion sickness."/n

echo "If you are ready to begin then please select your favorite player."/n

echo "Choose between Cristiano Ronaldo, Lionel Messi, Zlatan Ibrahimovic, Neymar, and Kylian Mbappe."/n

echo "Type the last name of any of theese players to begin."/n

read variableTeam

variableRon="Ronaldo"
variableMes="Messi"
variableZlt="Zlatan"
variableNey="Neymar"
variableMbp="Mbappe"

if [ $variableTeam = $variableRon ]; then
echo "Get ready for champions league football $variableTeam"

elif [ $variableTeam = $variableZlt ]; then
echo "Are you ready to make America Zlatan again? $variableTeam"

elif [ $variableTeam = $variableNey ]; then
echo "Win the Olympics or risk going home as a failure $variableTeam"

else 
echo "Unfortunately, this person is not availabe"

fi

echo "The next challenge will be even bigger than this. Let us know when you are ready."