read -p "Enter character " num
if [[ $num =~ [a-z] ]]
then 
echo "Small case character"
elif [[ $num =~ [A-Z] ]] 
then
echo "Upper case character"
elif [[ $num =~ [0-9] ]]
then
echo "Digit character"
else
echo "Special symbol character"

fi
