#!bin/bash
#############
#Author: Kowsar
#Date: Apr 3 2026
#For Loop Example
#############
for i in {1..50}
do
if ((i % 2 == 0));then
echo "Even:"$i
else
echo "Odd:"$i
fi;
done

