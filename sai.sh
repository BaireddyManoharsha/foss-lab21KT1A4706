echo "enter two numbers"
read a b
echo "a-addition \n s-subration \n m-multipication \n d-division"
echo "enter the option"
read op
case $op in 
     a)
     add=`expr $a + $b`
     echo "addition is $add"
     ;;
     b)
     sub=`expr $a - $b`
     echo "subtraction is $sub"
     ;;
     c)
     multi=`expr $a \* $b`
     echo "multiplication is $multi"
     ;;
     d)
     div=`expr $a / $b`
     echo "division is $div"
     ;;
     *)
     echo "wrong option"
     ;;
esac
