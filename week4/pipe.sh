#!/bin/bash/

#man ps -ef

#ps -ef : To see every process on the system using standard syntax

#man grep mysql
#grep mymsql :searches for the text mysql
#where does the text come from? from the pes -ef  

#ps -ef | grep mysql
#Shows mysql data

#this is now a new command:
#searches all the running processes looking for mysql process 

ps -ef | grep mysql
