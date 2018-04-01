#Case Statement Example

echo "Enter Country Code:"
read co

case $co in
'IN') echo "India"
    ;;
'PK') echo "Pakistan"
    ;;
*) echo "Enter Vailid Country Code"
    ;;
esac