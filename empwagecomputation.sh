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

isPARTTIME=1;
isFULLTIME=2;
emprateperhrs=20;
randomcheck=$((RANDOM%3));

if [ $isFULLTIME -eq $randomcheck ];
then
  emphrs=8;

elif [ $isPARTTIME -eq $randomcheck ];
then
   emphrs=4;
else
   emphrs=0;
fi

salary=$(($emphrs*$emprateperhrs));

is_PART_TIME=1;
is_FULL_TIME=2;
max_hrs_in_mon=100;
emp_rate_per_hrs=20;
num_working_days=20;

totalEMPHRS=0;
totalworkingdays=0;


while [[ $totalEMPHRS -lt $max_hrs_in_mon && $totalworkingdays -lt $num_working_days ]]
do
  ((totalworkingdays++))
  empcheck=$((RANDOM%3));
  case $empcheck in
    $is_FULL_TIME)
       emphrs=8;
       ;;
   $is_PART_TIME)
      emphrs=4;
      ;;
   *)
    emphrs=0;
     ;;
esac
totalEMPHRS=$(($totalEMPHRS+$emphrs))

done

totalsalary=$(($totalEMPHRS*$emp_rate_per_hrs));

is_FULL_TIME=1;
is_PART_TIME=2;
EMP_RATE_PER_HRS=20;
NUM_WORKING_DAYS=20;
MAX_HRS_IN_MONTH=100;


totalworkinghrs=0;
totalworkingdays=0;

function getworkinghrs () {
 case $1 in
          $is_FULL_TIME)
                 workhrs=8
                   ;;
          $is_PART_TIME)
                 workhrs=4
                   ;;
          *)
                 workhrs=0
                  ;;
       esac

  }

while [[ $totalworkhrs -lt $MAX_HRS_IN_MONTH && $totalworkingdays -lt $NUM_WORKING_DAYS ]]

do
    ((totalworkinghrs++))
  getworkinghrs=$(($RANDOM%3))
  totalworkinghrs=$(($totalworkinghrs+ $workhrs));

done

totalsalary=$(($totalworkingdays*$EMP_RATE_PER_HRS));



#!/bin/bash -x

is_PART_TIME=1;
is_FULL_TIME=2;
max_hrs_in_mon=100;
emp_rate_per_hrs=20;
num_working_days=20;

totalEMPHRS=0;
totalworkingdays=0;


while [[ $totalEMPHRS -lt $max_hrs_in_mon && $totalworkingdays -lt $num_working_days ]]
do
  ((totalworkingdays++))
  empcheck=$((RANDOM%3));
  case $empcheck in
    $is_FULL_TIME)
       emphrs=8;
       ;;
   $is_PART_TIME)
      emphrs=4;
      ;;
   *)
    emphrs=0;
     ;;
esac
totalEMPHRS=$(($totalEMPHRS+$emphrs))

totalsalary=$(($totalEMPHRS*$emp_rate_per_hrs));

x=$(($totalEMPHRS+$totalsalary));

done

is_PART_TIME=1;
is_FULL_TIME=2;
max_hrs_in_mon=100;
emp_rate_per_hrs=20;
num_working_days=20;

totalEMPHRS=0;
totalworkingdays=0;


while [[ $totalEMPHRS -lt $max_hrs_in_mon && $totalworkingdays -lt $num_working_days ]]
do
  ((totalworkingdays++))
  empcheck=$((RANDOM%3));
  case $empcheck in
    $is_FULL_TIME)
       emphrs=8;
       ;;
   $is_PART_TIME)
      emphrs=4;
      ;;
   *)
    emphrs=0;
     ;;
esac
totalEMPHRS=$(($totalEMPHRS+$emphrs))

totalsalary=$(($totalEMPHRS*$emp_rate_per_hrs));

x=$(($num_working_days+$totalEMPHRS+$totalsalary));

done
