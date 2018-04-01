echo -e "Enter a file name:\c"
read fname
terminal=`tty`
exec < $fname
nol=0
now=0
while read line
do
  nol=`expr $nol + 1`
  set $line
  now=`expr $now + $#`
done
echo "No of lines in a file is : $nol"
echo "No of words exists in a file is : $now"
exec < $terminal