read -a arr
i=0
while [ $i -lt ${#arr[*]} ]
do 
#echo ${arr[i]}
for ((j = 0; j<${#arr[*]}; j++))
do

if((${arr[j]}>${arr[$((j+1))]}))
then 
temp=${arr[$j]}
arr[$j]=${arr[$((j+1))]}
arr[$((j+1))]=$temp
fi

done

i=`expr $i + 1`
done
echo ${arr[*]}
