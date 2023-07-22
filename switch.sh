ch=0
while [ $ch -ne 4 ]
do
echo Enter a number:
read n
i=0
echo 1.Sum of digit of a number
echo 2.Reverse of a number
echo 3.Check number is palindrom or not
echo 4.Exit
echo Enter an option:
read ch
case $ch in
1)	while [ $n -gt 0 ]
	do
	i=`expr $i + $n % 10`
	n=`expr $n / 10`
	done
	echo $i
	;;
2)	while [ $n -gt 0 ]
	do
	i=`expr $i \* 10 + $n % 10`
	n=`expr $n / 10`
	done
	echo $i
	;;
3)	N=$n
	while [ $n -gt 0 ]
	do
	i=`expr $i \* 10 + $n % 10`
	n=`expr $n / 10`
	done
	if [ $i -eq $N ]
	then
	echo $i is palindrom
	else
	echo $i is not palindrom
	fi
	;;
4) 	echo Exiting
	;;
esac
done
