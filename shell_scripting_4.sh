#!/bin/bash

read a
# read b
# read c

if [ $a -gt 18 ]
then
echo "Eligible to vote"

elif [ $a == 18 ]
then
echo "Also Eligible to vote"
else
echo "Not Eligible to vote"

fi