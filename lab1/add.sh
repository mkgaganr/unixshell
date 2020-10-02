echo "enter length of rectangle"
read l
echo "enter breadth of rectangle"
read b
area=$(echo "$l*$b"  | bc  )
echo "area of the rectangle is " $area
