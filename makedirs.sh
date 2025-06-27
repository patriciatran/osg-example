#!/bin/bash
for P in 1 2 3; do
    mkdir -p P${P}
    for VARIABLE in ECAN ECIN; do
        mkdir -p P${P}/${VARIABLE}/
        for number in 0.0 0.1 0.2 0.3 0.4; do
            mkdir -p P${P}/${VARIABLE}/${number}
        done
    done
done


