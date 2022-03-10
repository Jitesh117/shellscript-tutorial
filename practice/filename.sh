# Write a shell script program to read the name 
# of a folder and a character. Print all its files 
# and subfolders along with their path which have 
# that character in their names . Finally print the
#  total count.
echo "Enter the folder name"
read folder
echo "Enter the character"
read char
cd $folder
ls *[$char]* -1 -l | number
echo number
# echo | grep "^.*$" -c
