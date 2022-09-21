read -p "Enter length of rectangular plot in feet :" l
read -p "Enter breadth of rectangular plot in feet :" b
area=$(( l*b ))
acre=`echo $area | awk '{a1=$1/43560}{print a1}'`
read -p "Enter total no Rectangular Plots :" tp
totalAcre=`echo $acre $tp | awk '{ac1=$1*$2}{print ac1}'`
echo $"Area of rectangular plots in acre is : $totalAcre"

