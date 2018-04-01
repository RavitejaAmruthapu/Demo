echo -e "Enter username:\c"
read uname
line=`grep $uname /etc/passwd`
IFS=:
set $line
echo "Username: $1"
echo "User ID: $3"
echo "Group ID: $4"
echo "Comment Field: $5"
echo "Home Folder: $6"
echo "Default Shell: $7"