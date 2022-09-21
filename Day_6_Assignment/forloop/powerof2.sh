#! /bin/bash -x

power=1
read -p "Enter an argument :" n
for ((num=1; num<=n; num++))
do
    power=$(( power*2 ))
    echo $power

done 
