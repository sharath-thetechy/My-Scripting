#!/bin/bash

echo "add user name"

read -p "Enter user name to create" username

sudo useradd $username

echo "$username entry added"

