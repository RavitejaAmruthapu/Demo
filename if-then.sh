#if-then
echo "Enter Source File name:"
read source
echo "Enter Target File Name:"
read target
if mv $source $target
then
echo "your file has been successfully renamed"
fi