#! /bin/bash -x

flag=0
read -p "Enter a number :" n
for ((num=2; num<=n/2; num++))
do
    if [ $((n % num)) -eq 0 ]
    then
          flag=1
    fi
done
if [ $flag -eq 1 ]
then
     echo "Not prime"
else
     echo "Prime"
fi
