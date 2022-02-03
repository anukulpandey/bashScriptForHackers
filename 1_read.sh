#!/bin/bash

read -p "Enter your username: " username
read -sp "Enter your password: " password
echo
echo "Your username is $username"
echo "Your password is $password"

read -a name
echo ${name[1]}