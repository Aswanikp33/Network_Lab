echo Enter the first number:
read a
echo Enter the second number:
read b
echo Enter the third number:
read c
if [ $a -gt $b -a $a -gt $c ]
then
echo First number is greatest
elif [ $b -gt $c ]
then
echo Second number is greatest
else
echo Third number is greatest
fi



