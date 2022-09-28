#To print 1 to 10 numbers using while loop
echo "enter value"
read n
i=1
while [ $i -le $n]
do 
echo $i
i=`expr $i + 1`
done
