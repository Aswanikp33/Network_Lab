echo Enter a year :
read y
if [ `expr $y % 4` -eq 0 -a `expr $y % 100` -ne 0 ]
then
echo Leap year
else
echo Not a leap year
fi
