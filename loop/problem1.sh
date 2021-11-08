# write a program that takes a command line argument n and prints a table of the
# power of 2 that are less than or equal to 2^n 

echo "enter a number"
read n
for i in{1..2}
do
   echo "$i*$n=`expr$i\*$n`"
done
