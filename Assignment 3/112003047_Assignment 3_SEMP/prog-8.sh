echo Enter marks of subject 1 :
read m1
echo Enter marks of subject 2 :
read m2
echo Enter marks of subject 3 :                              
read m3
echo Enter marks of subject 4 :
read m4                                           
echo Enter marks of subject 5 :
read m5

percentage=$(( (m1+m2+m3+m4+m5)/5 ))
echo You got percentage  : $percentage

div=`expr $percentage / 25`

case $div in                                        
        '0')
                echo You are fail
                div=4;;
        '1')                                                      
                div=3;;
        '2')                                                      
                div=2;;
        '3')
                div=1;;
        *)
                echo Please enter correct marks
                div=NA
esac

echo Your Division is $div