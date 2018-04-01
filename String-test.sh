#String testing

str1="Hey you!"
str2="What's Up?"
str3=""

[ "$str1" = "$str2" ]
echo $?

[ "$str1" != "$str2" ]
echo $?

[ -n "$str3" ]
echo $?

[ -z "$str3" ]
echo $?