count=1
while [ $count -le 10 ]
do
  c=1
  #echo -ne
  while [ $c -le $count ]
  do
    echo -e "* \c"
    c=`expr $c + 1`
  done
  echo ""
  count=`expr $count + 1`
done