echo -n "enter temperature(F):"
read temp
echo temperature in c:$(expr "scale=3;(5/9)*($temp-32)" | bc)
