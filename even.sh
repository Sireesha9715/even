
echo "enter number"
read n

if [ $((n%2)) == 0 ] 
then
    echo "$n it is even number" 
else
    echo "$n it is odd number" 
fi