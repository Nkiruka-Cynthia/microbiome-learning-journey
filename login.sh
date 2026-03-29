#!/usr/bin/env bash
read -p "Enter your username: " username
read -sp "Tell me your password: " password
echo -e "\nHi ${username}, your password is ${password}"
