#!/bin/bash


#1) To see all the users in machine


cat /etc/passwd


#2) To see hyperlink where password stored !!

cat /etc/shadow

#3) The users using shell only

cat /etc/passwd | grep  "shell" | awk -F':' '{print $1}'

#4) The users using nologin shell are !!

cat /etc/passwd | grep  "nologin" | awk -F':' '{print $1}'

