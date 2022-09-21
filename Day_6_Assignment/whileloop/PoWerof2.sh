
power=1
read -p "Enter an argument :" n
num=1
Max_value=255
while [ $num -le $n ] && [ $power -le $Max_value ]
do
   power=$((power*2))
   echo $power
   ((num++))
done
