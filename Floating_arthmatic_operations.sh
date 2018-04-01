#Arthematic Operations
a=30.5 b=15
#echo `expr $a + $b`
#echo `expr $a - $b`
#echo `expr $a \* $b`
#echo `expr $a / $b`
#echo `expr $a % $b`
c=`echo $a + $b|bc`
d=`echo $a - $b|bc`
e=`echo $a \* $b|bc`
f=`echo $a / $b|bc`
g=`echo $a % $b|bc`
#expr $a + $b
#expr $a - $b
#expr $a \* $b
#expr $a / $b
#expr $a % $b
echo $c $d $e $f $g