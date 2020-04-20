
for i in 0 1 2 3 4 5 6 7 8 9 10
do
if [ `expr $i % 2` -eq 0 ]
then
echo "$i  "
fi
done
