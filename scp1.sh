echo enter a,b,c
read a
read b
read c
echo $a $b $c
if [ $a -gt $b ]
then 
	echo $a is greater than $b
else 
	echo $b is greater than $a
fi

