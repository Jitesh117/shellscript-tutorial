echo "enter the filename"
read fname
echo "enter the starting line number"
read s
echo "enter the ending line number"

read n

sed  ''$s','$n'd' $fname > newfile.txt
rm $fname
mv newfile.txt $fname

cat $fname