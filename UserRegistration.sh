#!/bin/bash -x

echo "WELCOME FOR REGISTRATION";

read -p "Enter your First Name " user_input;
pattern="^[A-Z]{1}[a-z]{3,10}$"
if [[ $user_input =~ $pattern ]];
then
        echo "valid";
else
        echo "invalid";
fi
