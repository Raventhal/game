#!/bin/bash

echo "You are now entering the Twilight zone.."
echo
echo "There is no theater room!"
echo "Solve this riddle"
echo "Or be stuck here forever forvever ever forever ever!!!!!"
echo
echo "Riddle:"
echo "How many times can you subtract the number 5 from 25?"

read answer

if [ $answer = "1" ]; then
echo "Correct! Once.. because after you subtract it's not 25 anymore"
echo
echo "Now proceed to the Front Desk to retrieve your million dollar reward"
else
echo "HAHA.. You re so dumb"
echo "Try again"
echo "Now type ./script1.sh"
fi
