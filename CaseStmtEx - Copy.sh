#!/bin/bash -x

first=1
second=2

num=$((RANDOM%7+1))
echo "RANDOM value is $num"

case $num in
    $first)  echo "Monday"
	;;
    $second) echo "Tuesday"
        ;;
    3) echo "wednesday"
        ;;
    4) echo "Thursday"
   	;;
    5) echo "Friday"
	;;
    6) echo "Saturday"
	;;
    7) echo "Sunday"
	;;
    *) echo "Wrong choice"
	;;
esac

