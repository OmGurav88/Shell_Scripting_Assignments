echo "Enter file name that you want to check its existence - "
read FILE
if test -f "$FILE"; then 
	echo "file "$FILE" exists"
	
else
	echo "This file does not exist"
	echo "New file created ; "
	touch $FILE
	echo "Hello,world" > $FILE
fi	
