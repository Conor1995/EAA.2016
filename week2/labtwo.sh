#!/bin/bash 

#WEEK2

echo "You entered $# Parameters"
echo "$1 $2 $3, is this correct?"

#capture the user input using redirect
#audit.txt will be created in the directory
#where the script runs

#Alternative
#echo "$(date) $USER $1 $2 $3" >> $HOME/Documents/audit.txt

# `command` runs the command as part of the echo output
echo `date +%D` "$USER $1 $2 $3" >> $HOME/Documents/audit.txt

#"man date" command, shows the different dates and times that can be shown 
