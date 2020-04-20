for ((i=2;i<50;i++))
do 
flag=1
for ((j=i-1;j>=2;j--))
do
if ((i%j==0))
then
flag=0
break
else
flag=1
fi
done
if ((flag==1))
then
echo "$i"
fi
done
