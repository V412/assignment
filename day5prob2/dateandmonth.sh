# write a program that takes day and month from the command line and print true if # day of month is between march 20 and june 20 , false otherwise

echo "enter day:"
read day 
echo "enter the month:"
read month

if ((  ($month<= 6 && $day<=20) ))
then
        echo $month $day "true";

elif (( ($month>= 3 && $day<= 20) && ($day>31) ))

then
      echo $day $month "true";
else
       echo "false";
fi
 
