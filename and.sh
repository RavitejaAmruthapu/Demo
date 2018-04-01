echo -e "Enter a number between 50 and 100:\c"
read num
if [ $num -ge 50 -a $num -le 100 ]
then
  echo "You are with in limit"
else
  echo "you are out of limit"
fi