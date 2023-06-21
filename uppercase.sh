echo Enter a filename:
read f
echo File before converting:
cat $f
echo File after Converting:
tr "[a-z]" "[A-Z]" < $f
