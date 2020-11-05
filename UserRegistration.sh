#!/bin/bash -x

echo "WELCOME FOR REGISTRATION";

read -p "Enter your First Name " user_input;
read -p "Enter your Last Name " last_name_input;
pattern="^[A-Z]{1}[a-z]{2,10}$"
if [[ $user_input =~ $pattern ]];
then
        echo "Valid User Name";
else
        echo "invalid User Nmae";
fi
if [[ $last_name_input =~ $pattern ]];
then
        echo "Valid Last Name";
else
        echo "invalid Last Name";
fi

