#!/bin/bash
set -x
read -p "Enter the user name": USERNAME
echo$USERNAME
read -s -p "Enter the password": PASSWORD
useradd -m ${USERNAME}

