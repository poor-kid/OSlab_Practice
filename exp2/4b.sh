echo "Enter the name of the file:"
read a
echo "Enter the word to be searched:"
read b
for i in 'ls' $a
 do
	grep -v "$b" $i
 done
