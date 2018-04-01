echo -e "Enter file name:\c"
read fname
if [ -f $fname ]
then
  if [ -w $fname ]
  then
    echo "Type mater to append. To quit press ctrl+d"
    cat >> $fname
  else
    echo "You don't have write permission"
  fi
else
  echo "File doesn't exists"
fi