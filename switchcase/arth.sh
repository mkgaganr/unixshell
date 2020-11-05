echo "Enter two numbers:"
read a
read b
echo "enter choice:"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.division"
echo "5.remainder"
read choice

case $choice in
1)result=`echo $a + $b | bc`;;
2)result=`echo $a - $b | bc`;;
3)result=`echo $a \* $b | bc`;;
4)result=`echo "scale=1; $a / $b" | bc`;;
5)result=`echo $a % $b | bc`;;
*)echo "invalid option"
esac
echo "Result:$result"
