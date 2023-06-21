echo Enter the filename
read fn
if [ -f $fn ]
then
tac $fn
else
echo Not a file
fi
