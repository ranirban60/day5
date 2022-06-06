num1=$(($(($RANDOM%6))+1))
echo $num1
num2=$(($(($RANDOM%6))+1))
echo $num2
num3=$(($(($RANDOM%6))+1))
echo $num3
num4=$(($(($RANDOM%6))+1))
echo $num4
num5=$(($(($RANDOM%6))+1))
echo $num5
sum=$((  num1+num2+num3+num4+num5 ))
average=$(( sum/2 ))
echo "The Sum is" $sum
echo "The Average is" $average
