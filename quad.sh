echo -n "Enter a value: "
read a
echo -n "Enter b value: "
read b
echo -n "Enter c value: "
read c

PLUSROOT=' {printf( "%2.7f\n", (-$2+sqrt($2*$2-4*$1*$3))/(2*$1))}'
MINUSROOT=' {printf( "%2.7f\n", (-$2-sqrt($2*$2-4*$1*$3))/(2*$1))}'

echo -n "X ="
echo $a $b $c | awk "$PLUSROOT"
echo -n "or X="
echo $a $b $c | awk "$MINUSROOT"