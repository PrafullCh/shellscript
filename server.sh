read -p "Enter username : " un
read -sp "Enter password : " pw
if $un!="prafull"  
then
exit 
fi

echo "Enter \"start\" to start server \"stop\" to stop server"
read -p "Enter input : " cmd
if [$cmd=="start"] 
then
sudo /opt/lampp/lampp start
elif [$cmd=="stop"] 
then
sudo /opt/lampp/lampp stop
elif [$cmd=="restart"] 
then
sudo /opt/lampp/lampp restart
else
echo "Wrong input"
fi

