#to print or display sequene of numbers
echo "enter the number upto where u have to print"
read n
i=1
while [ $i -le $n ]
do
echo $i
i=`expr $i + 1`
done
