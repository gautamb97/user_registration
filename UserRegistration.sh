#!/bin/bash -x

echo "WELCOME FOR REGISTRATION";

read -p "Enter your First Name " user_input;
read -p "Enter your Last Name " last_name_input;
read -p "Enter your email address " email;
read -p "Enter your Mobile Number With Country Code " mobile_number;
read -p "Enter your password " ruleone;

pattern="^[A-Z]{1}[a-z]{2,10}$"
pattern1="^[a-z0-9\.\_\-a-z0-9]*\@[a-z]*\.(com|org|in|co)$"
pattern2="^\+[0-9]*\ [0-9]{10}$"
pattern3="^(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9]){8,}$"


if [[ $user_input =~ $pattern ]];
then
        echo $user_input;
else
        echo "invalid User Nmae";
fi

if [[ $last_name_input =~ $pattern ]];
then
        echo $last_name_input;
else
        echo "invalid Last Name";
fi

if [[ $email =~ $pattern1 ]];
then
        echo $email;
else
        echo "invalid Email Address";
fi

if [[ $mobile_number =~ $pattern2 ]];
then
        echo $mobile_number;
else
        echo "invalid Mobile Number";
fi

if [[ $ruleone =~ $pattern3 ]];
then
        echo "***********";
else
        echo "invalid format of password";
fi

