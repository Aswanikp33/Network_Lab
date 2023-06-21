echo Enter two filenames that are to be concatenated:
read f1
read f2
cat $f1 $f2>new.txt
cat new.txt
