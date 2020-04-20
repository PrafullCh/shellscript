i=2
while [ $i -lt 50 ]
do 
flag=1
j=2
while [ $j -lt  $i ]
do
if [ `expr $i % $j` -eq 0 ]
then 
flag=0
break
else
flag=1
fi
((j++))
done

if [ $flag -eq 1 ]
then 
echo  $i
fi

((i++))
done
