echo "Enter 2 file names:"
echo "Enter first file"
read file1
echo "Enter second file"
read file2


if cmp -s "$file1" "$file2"
then
    echo "File match"
    rm $file2
else
    echo "FIle don't match"
fi

