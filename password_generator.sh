#!/bin/bash

echo "Random Password Generator"
echo "=========================="

read -p "Enter the desired length of the password: " length
password=$(openssl rand -base64 48 | cut -c1-$length)

echo "Generated Password: $password"


