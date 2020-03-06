#!bin/bash

echo "Enter the first no"
read var1
echo "Enter the 2nd no"
read var2
echo "Enter the 3rd no"
read var3

if [ $var1 -gt $var2 ]
     then
	if [ $var2 -gt $var3 ] 
	 
	 then
		echo "Var1 is greater $var1"
	else 
		echo "Var3 is greater $var3"
	fi
	if [ $var2 -gt $var3 ]
	   then
		echo "Var2 is greater $var2"
	else
		echo "Var3 is greater $var3"
	fi
fi


