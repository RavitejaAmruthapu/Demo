#tput-in action
tput clear
echo -e "Total no of rows on screen=\c"
tput lines
echo -e "Total no of columns on screen=\c"
tput cols
tput cup 15 20
tput bold
echo "This should be in bold"
echo -e "\033[0mBye Bye"