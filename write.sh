echo Enter a filename :
read file1 
if [ -w $file1 ]
then 
echo File is Writtable
else
echo File is not Writtable
fi
