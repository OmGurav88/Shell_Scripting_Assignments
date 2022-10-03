 echo "Enter Dir name - "
 read DIR
 if test -d "$DIR";then
	 echo "Directory "$DIR" exists"
 else 
	echo "Directory doesn't exist"
	mkdir $DIR
	echo "Directory created"
 fi	
		
