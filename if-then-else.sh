#if-then
echo "Enter Source File name:"
read source
echo "Enter Target File Name:"
read target
if mv $source $target
then
echo -e "your file has been successfully renamed"
else
echo -e "The file could not be renamed"
fi