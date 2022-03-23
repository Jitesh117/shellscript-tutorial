echo "Enter the folder name"
read folder
echo "Enter the character"
read char
# grep '$char' $folder | wc -l
ls -dq *[$char]* | wc -l