# echo "Hello , my name is om"

# #Difffernece between home directory and current working directory
# #Your home directory is where you go to rest between work sessions. Your working directory is where you are right now. Because unix systems are multitasking, each process has its own working directory; processes can change directories, too. 

# #predefined version
# echo Our bash name is - $BASH
# echo  Our home directory is - $HOME
# echo Our current working directory is - $PWD
# echo Our bash version name is - $BASH_VERSION

# #User defined variables
# #name =mark #this will error
# #name = mark #this will error

# #Proper syntax
# name=mark
# val=10
# echo the user is $name and he is $val years old.

# #user input
# echo Enter your name-
# read name1 
# echo Your name is $name1

# #multiple user input
# echo Enter your names -
# read name1 name2 name3
# echo names are $name1, $name2, $name3 !

# #get input on the same line
# read -p "Enter your mis - " mis #read -p - for input from user on the same line
# read -sp "Enter password - " password  #s - for invisible text input from user
# echo  # for neewline
# echo "Mis is - $mis"
# echo "Password is - $password" 

#taking names in array input
# echo "Enter roll no. - "
# read -a names #read -a = take an input in an array
# echo "Names - ${names[0]},${names[2]}" #format to print - ${array[x]} where x = 0,1,2,3...


# #
# echo $0 $1 $2  ` > echo $0 $1 $2`
# echo $@ #to print total command line arguments
# echo $# #to print no of command line arguments

#if loop ; see ifloop.txt 
# if [condition]
#then
# statement
# fi
# name=kii
# if [ $name    ==  'om' ]  #errors if written 
# #if [ $c ==10 ]  atleast one space between operand and operator
# #if [ $c ==10 ]
# then
# echo 'Name matches'
# else
# echo "Name does not match"
# fi

# # eg2
# n=2  # Errors when n =2 ;n = 2; Correct is n=2  means no gap
# # n2=4
# if (( $n < 3 )) #if [[ $n < 3 ]] is also valid
# then
# echo "condition is true"
# else
# echo "condition is false"
# fi

# FIle testing 
# -e flag is used for testing a file
#Some more testing flags
#-e to find a file 
#-f file exists or not
#-d whether this directory exist or not
#-b for block special file
#-c for character special file
#-s to check our file is empty or not
echo -e "Enter filename \c" #echo -e to allow the this special characters inside double quotes
read filename
if [ -s $filename ] #-e flag to check whether this file exists or not?
then
echo "$filename  exists"
else 
echo "$filename does not exists"
fi

#File appending
#cat > it will overwrite in file
# cat >> it will append at the end of file
cat >> testfile.txt