#!/bin/bash -x

echo "welcome to emp wage computation";

isPRASENT=1;
isABSCENT=2;
emp_check=$(( RANDOM%2 ));


if [ $isPRASENT -eq $emp_check ]

then
  echo "employee is prasent";
else

  echo "employee is abscent";
fi

isPARTTIME=1;
isFULLTIME=2;
emprateperhrs=20;
salary=0;
numworkingdays=20;


for (( day=1; day<=$numworkingdays; day++ ))

do

   empcheck=$(( RANDOM%3 ));
  case $empcheck in
    $isFULLTIME)
         emphrs=8
          ;;
    $isPARTTIME)
         emphrs=4
         ;;
     *)
        emphrs=0
        ;;
 esac
  salary=$(($emhrs*$emprateperhrs));
  totalsalary=$(($emphrs*$emprateperhrs));
done





