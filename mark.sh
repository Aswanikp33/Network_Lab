echo Enter the first mark:
read m1
echo Enter the second mark:
read m2
echo Enter the third mark:
read m3
sum=`expr "$m1+$m2+$m3" | bc`
echo Marks Obtained = $sum
perct=`expr $sum / 3`
echo Percentage of marks= $perct
if [ $perct -ge 80 ]
then
echo Grade A
elif [ $perct -ge 70 ]
then
echo Grade B
elif [ $perct -ge 60 ]
then
echo Grade C
else
echo Failed
fi






