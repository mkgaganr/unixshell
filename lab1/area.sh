echo "Enter the radius of the circle(in m) :"
read r
area=$(echo "3.14*$r*$r" |bc)
echo "area of the circle is     $area"
