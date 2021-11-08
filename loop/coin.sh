# write a program to stimualte to coin flip and print out "heads" or tails #accordingly
result=$((Random % 2 + 1))

if [ $(result) -eq 1 ]
then
      echo "heads"

else
        echo "tails"

fi