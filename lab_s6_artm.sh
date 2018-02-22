echo "enter two numbers"
read a
read b
echo "enter choice \n1.add\n2.subtract\n3.multiply\n4.division\n5.modules"
read var
case $var in
	1)
		sum=`expr $a + $b`
		echo "sum ="$sum;;
	2)
		sum=`expr $a - $b`
                 echo "sub ="$sum;;
	3)
		sum=`expr $a \* $b`
                  echo "mul ="$sum;;
        4)
		sum=`expr $a / $b`
		 echo "div ="$sum;;
	 5)
                sum=`expr $a % $b`
		echo "mod ="$sum
 esac 

        	
