echo -n "Enter ur basic salary:"
    read sal
    if [ $sal -ge 1000 ]
    then
         da=`expr $sal \* 10 / 100`
         ha=`expr $sal  \* 20  / 100`
         nsal=`expr $sal + $da + $ha`
         echo "Basic Salary:$sal "
         echo "da:$da"
         echo "ha:$ha"
         echo "Net Salary is Rs.$nsal "
    else
        echo "Pls enter basic salary greater than 1000 "
    fi
