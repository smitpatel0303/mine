echo enter the marks of three subject
read m1
read m2
read m3
total=`expr $m1 + $m2 + $m3`

echo $total

per=`expr $total / 3`
echo $per

if [ $per -gt 75 ]
then 
	echo distinction
else 
  if [ $per -gt 65 ]
	then 
		echo first class
  	else 
		echo second class
fi
fi
