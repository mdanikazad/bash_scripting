#!/bin/bash

echo "Please enter your salary"
read salary

echo "Please if you don't mind, let me know your monthly expense"
read expense

if [ $salary == $expense ];
then
   echo "Salary and expenses are equal" 
elif [ $salary != $expense ];
then
   echo "Salary and expenses are not equal"
fi
    
