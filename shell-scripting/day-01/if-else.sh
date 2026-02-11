#!/bin/bash

<< comment
IF-else condition
comment

echo "5+5= ? how much?"

read -p "answer is: " value

if [[ $value == "10" ]]
then
	echo "you are correct"

elif [[ $value == "12" ]]
then

	echo "You are correct"
else
	echo "you are wrong"

fi
