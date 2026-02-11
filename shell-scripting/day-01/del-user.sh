#!/bin/bash

echo " delete created user "

read -p "delete user enter name to delete: " username

sudo userdel $username

echo " user $username deleted "

echo "Thank you"
