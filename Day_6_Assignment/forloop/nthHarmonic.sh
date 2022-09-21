#! /bin/bash -x

read -p "Enter term number :" n
First_Term=0
for ((num=1; num<=n; num++))
do
    First_Term=$(( First_Term + 1 ))
    echo "1/$First_Term"

done

