
read -p "Enter a num :" n
fact=1
for ((num=1; num<=n; num++))
do
    fact=$((fact*num))
done
if [ $n -ge 0 ]
then
     echo "factorial of a number is :" $fact
else
     echo "Not possible"
fi
