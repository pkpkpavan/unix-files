program
-------

names='pavan harsha abid quit'
PS3='slect names:'
select var in $names
do
	if [ $var == 'quit' ]
	then
		break
	fi
	echo "hello $var"
done


output
------
1) pavan
2) harsha
3) abid
4) quit
slect names:1
hello pavan
slect names:2
hello harsha
slect names:3
hello abid
slect names:4

