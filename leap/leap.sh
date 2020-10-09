echo -n "enter year(yyyy) :"
read yy
if [ `expr $yy % 4` -eq 0 -a `expr $yy % 100` -ne 0 -o `expr $yy % 400` -eq 0 ]
then
echo "$yy is a leap year"
else
echo "$yy is not a leap year"
fi
