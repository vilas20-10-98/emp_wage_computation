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




