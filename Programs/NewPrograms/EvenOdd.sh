read -p "Enter A Number: " number 
if [ `expr $number % 2` -eq 0 ]
then
	echo "Even"
else
	echo "Odd"
fi


