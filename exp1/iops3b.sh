 echo "Enter the word to be searched :"
 read word
 echo "Enter the name of the file:"
 read file
 echo "Processing request..."
 echo "Searching for $word in $file"
 echo "The results found are:"
 grep "$word" $file
 echo "The number of lines with the word-$word:"
 grep  -c "$word" $file
