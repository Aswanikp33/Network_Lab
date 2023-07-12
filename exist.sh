echo Enter first filename:
read f1
echo Enter second filename:
read f2
if [ -a $f1 ]
then
if [ -a $f2 ]
then cat $f1 >> $f2
cat $f2
else
cat $f1 > $f2
cat $f2
fi
else
echo Both not exist
fi
