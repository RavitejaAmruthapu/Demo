#if-then
echo -e "Enter File name to check:\c"
read fname
if [ -r $fname ]
#if [ -d $fname ]
then
echo -e "Entered file name is a file"
else
echo -e "Entered name is incorrect"
fi
#-b filename	Return true if filename is a block special file.
#-c filename	Return true if filename exists and is a character special file.
#-d filename	Return true filename exists and is a directory.
#-e filename	Return true filename exists (regardless of type).
#-f filename	Return true filename exists and is a regular file.
#-g filename	Return true filename exists and its set group ID flag is set.
#-h filename	Return true filename exists and is a symbolic link. This operator is retained for compatibility with previous versions of this program. Do not rely on its existence; use -L instead.
#-k filename	Return true filename exists and its sticky bit is set.
#-n filename	Return true the length of string is nonzero.
#-p filename	Return true filename is a named pipe (FIFO).
#-r filename	Return truefilename exists and is readable.
#-s filename	Return true filename exists and has a size greater than zero.
#-t file_descriptor	Return true the filename whose file descriptor number is file_descriptor is open and is associated with a terminal.
#-u filename	Return true filename exists and its set user ID flag is set.
#-w filename	Return true filename exists and is writable. True indicates only that the write flag is on. The file is not writable on a read-only file system even if this test indicates true.
#-x filename	Return true filename exists and is executable. True indicates only that the execute flag is on. If file is a directory, true indicates that file can be searched.
#-z string	Return true the length of string is zero.
#-L filename	Return true filename exists and is a symbolic link.
#-O filename	Return true filename exists and its owner matches the effective user id of this process.
#-G filename	Return true filename exists and its group matches the effective group id of this process.
#-S filename	Return true filename exists and is a socket.
#file1 -nt file2	True if file1 exists and is newer than file2.
#file1 -ot file2	True if file1 exists and is older than file2.
#file1 -ef file2	True if file1 and file2 exist and refer to the same file.