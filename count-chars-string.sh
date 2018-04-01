echo -e "Enter string:\c"
read var
if [ `echo $var | wc -c` -eq 2 ]
then
  echo "enter string length less than or equal 2"
else
  echo "entered string length is more than 2"
fi