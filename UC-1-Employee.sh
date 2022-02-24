#!/bin/bash -x

isPresent=1
randomChech=$((RANDOM%2))

if  [ $isPresent -eq $randomChech ]
then
     echo "Employee is Present"
else 
     echo "Employee is Absent"
fi
