read -p "Enter number " num
i=2
flag=0
while [ $i -lt $num ] 
do

if [ `expr $num % $i` -eq 0 ] 
then 
flag=0
break
else
flag=1
fi
((i++))	
done

if [ $flag -eq 0 ]
then
echo "number is not prime"
else
echo "number is prime"
fi

