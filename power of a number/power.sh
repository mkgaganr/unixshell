echo "read number"
read num
echo "read power"
read pow

counter=0
ans=1
while [ $pow -ne $counter ]
do
        ans=`expr $ans \* $num`
        counter=`expr $counter + 1`
done

echo "$no power of $pow is $ans"
