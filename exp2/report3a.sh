echo "Enter a file name:"
 read f
	if [ -f $f ]
	then
            echo "$f is a File"
	elif [ -d $f ]
	then
            echo "$f is a Directory"
	else
            echo "$f is Not a File or Directory"
	fi


