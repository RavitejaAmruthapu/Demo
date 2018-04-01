echo -e "Enter Number between 10 and 20:\c"
read num
if [ $num -lt 10 ]
then
  echo "Entered no by you is less than 10"
elif [ $num -gt 20 ]
then
  echo "Entered no by you is greater than 20"
else
  echo "Entered no by you is in between 10 and 20"
fi
