read -p "enter number : " num
flag=1
for ((i=3;i<num;i++))
do 
if ((num%i==0))
then
flag=0
break
else
flag=1
fi
done

if ((flag==1))
then 
echo "$num is prime number"
else
echo "$num is not prime number"
fi
