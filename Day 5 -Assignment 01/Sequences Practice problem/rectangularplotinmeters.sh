
l=60;
b=40;


len_in_meters=`echo $l | awk '{m1=$1/3.28} {print m1}'`
bre_in_meters=`echo $b | awk '{m2=$1/3.28} {print m2}'`
echo "Rectangular plot in meters = $len_in_meters * $bre_in_meters ";
