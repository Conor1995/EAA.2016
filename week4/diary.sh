#!bin/bash/

read $var
echo `date +%D-%r` $var >> mydiary.txt


#LAB4

#[eaauser@localhost ~]$ read var
#hello EAA users
#[eaauser@localhost ~]$ echo $var
#hello EAA users
#[eaauser@localhost ~]$ date +%D
#10/13/16
#[eaauser@localhost ~]$ man date
#[eaauser@localhost ~]$ date +%D-%r
#10/13/16-09:51:54 
#[eaauser@localhost ~]$ echo `date +%D-%r` $var
#10/13/16-09:52:43 hello EAA users
#[eaauser@localhost ~]$ 


#Pushing something to github

#[eaauser@localhost week4]$ git add diary.sh
#[eaauser@localhost week4]$ git commit
#[eaauser@localhost week4]$ git push

