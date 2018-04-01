echo -e "Enter string:\c"
read var
if [ `echo $var | wc -c` -eq 2 ]
then
  if [ $var = a -o $var = e -o $var = i -o $var = o -o $var = u ]
  then
    echo "Entered character is vowel"
  else
    echo "Entered character is consonants"
  fi
else
  echo "entered string length is more than 1"
fi