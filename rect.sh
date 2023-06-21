echo Enter the length of the rectangle:
read l
echo Enter the breadth of the rectangle:
read b
echo Area of rectangle is `expr $l \* $b`
echo Perimeter of rectangle is `expr 2 \* $((l+b))`
