#!/bin/bash

echo "Hi, Guest! Welcome to the Per Scholas Palace Hotel! What name is your reservation under?"

read name

echo "Welcome $name You have a few hours before check-in but we've got you covered! Head over to the front desk to check-in and leave your bags with the bellman, they look heavy so he can take them up to your room as soon as it's ready"


read where_to

if [ "$where_to" = "rooftop" ];
then
  bash "./Elevator/Floor Sajini/rooftop_pool.sh"
fi
clear