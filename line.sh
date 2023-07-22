echo Enter the filename:
read f1
echo Enter the starting filenumber:
read l1
echo Enter the Ending filenumber:
read l2
v=`expr $l2 - 1`
head -n $v $f1 | tail -n ` expr $v - $l1 ` | cat > f1
cat f1
