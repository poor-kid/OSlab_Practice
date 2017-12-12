echo "Enter the name of the files:"
read f
for i in ls $f
 do
	tr 'a-z' 'A-Z' < $i
 done
