read -p "Enter number " num
div=`expr $num % 2`
if [ $div -eq 0 ] 
then
echo "number is even"
else
echo "number is odd"
fi
