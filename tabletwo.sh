#!/bin/bash -x
read -p "enter the number": n
limits=$((2**n))
count=0
while [[ $count -lt limit ]] && [[ $count -lt 256 ]]
do
  count='expr $count + 2'
done
echo $count;
