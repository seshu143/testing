#!/bin/bash
echo "Hello $USER"
echo "Hey i am" $USER "and will be telling you about the ipaddress"
echo "ip address details"
ip address show eth0
df -h
hostname
ping 10.50.1.198
