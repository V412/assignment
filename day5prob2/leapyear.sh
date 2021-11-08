# write a program that takes a year as input and outputs the year is a leap year or not a leap year . a laeap year checks for 4 digit number ,divisible by 4 and not 100 unless divisible by 400.

echo "enter year"
read y
a= `expr $y % $4`
b= `expr $y % $100`
c= `expr $y % $400`

if [ $a -eq 0  -a$b -ne 0 -o$c -eq 0 ]
then
      echo "$y is a leap year"
else
       echo "$y is not leap year"


fi


