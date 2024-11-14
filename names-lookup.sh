#!/bin/bash

# Write a shell script that:
# a) accepts a filename from cli represets a .txt file that contains last and first names
#    Also accept an argument that contains last name the the user wants to find
# b) Script should use regex to get all the names in the file in 2nd arg for last name
# -----------------------------

# Accept the finename for names = $1
# Accept last name in regex = $2

egrep "(($2))" ~/bin/bashscripts/$1
