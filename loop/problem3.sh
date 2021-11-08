
# WAP takes as a  input and determine if number is prime 

read -p "enter a number" n
for((i=2;i<=$n/2;i++))
do 
    if [ $((n%i)) -eq 0 ]
then
       echo " not prime number"
exit
fi
done
       echo "prime number"
      
     



