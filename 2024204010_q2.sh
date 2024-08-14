#!/bin/bash
initial=0
while read row; do
 IFS=',' new=($row)
 (( initial+=new[-1] ))
done < power_levels.txt
echo $initial
