# echo "Enter the folder name"
read folder
cd $folder
echo "Enter the character"
read char
# grep '$char' $folder | wc -l
ls -dq *[$char]* -l
ls -dq *[$char]* | wc -l