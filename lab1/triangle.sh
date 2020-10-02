echo "enter base of traingle"
read b
echo "enter height of traingle"
read h
area=$(echo "0.5*$b*$h" | bc)
echo "area of the traingle is " $area
