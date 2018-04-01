echo -e "Enter a character:\c"
read var
case $var in
[a-z])
     echo "You entered lower case letter.";;
[A-Z])
     echo "You entered uppercase letter.";;
[0-9])
     echo "You entered number";;
?)
     echo "You entered special character";;
*)
     echo "You entered more than one character";;
esac