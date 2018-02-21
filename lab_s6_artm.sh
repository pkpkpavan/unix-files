echo "enter two numbers"
read n1
read n2
echo "enter choice \n1.add\n2.subtract\n3.multiply\n4.division\n5.modules"
read var
case $var in
	1)
		sum=`expr $n1 + $n2`
		echo "sum ="$sum;;
	2)
		sum=`expr $n1 - $n2`
                 echo "sub ="$sum;;
	3)
		sum=`expr $n1 \* $n2`
                  echo "mul ="$sum;;
        4)
		sum=`expr $n1 / $n2`
		 echo "div ="$sum;;
	 5)
                sum=`expr $n1 % $n2`
		echo "mod ="$sum
 esac 

        	
