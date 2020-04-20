read -p "enter bumber of eelement to print :" num
a=0
b=1
echo -n " $a"
echo -n " $b"
while ((num>0))
do 
c=$((a+b))
echo -n " $c"
a=$b
b=$c
num=$((num-1))
done
