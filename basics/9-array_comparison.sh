#!/usr/bin/bash
a=(3 5 8 10 6 18)
b=(6 5 4 12 18)
c=(14 7 5 7 18)
for i in ${a[@]}; do
    in=false
    for j in ${b[@]}; do
        in=false
        for k in ${c[@]}; do
            if [[ $i -eq $j && $j -eq $k && i -eq $k ]]; then
                RESULT[${#RESULT[@]}]=$i
            fi
        done
    done
done
echo ${RESULT[@]}