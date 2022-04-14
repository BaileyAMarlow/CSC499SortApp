#!/usr/bin/env bash

check_sort=0
# Test Normal Sort
python3 CSC499HW1.py SortMe.txt normal > normsort.txt
if diff NormalSorted.txt normsort.txt; then
    echo "Normal sort pass"
else
    echo "Normal sort fail"
    check_sort=1
    exit $check_sort
fi 

#Test reverse sort
python3 CSC499HW1.py SortMe.txt reversed > revsort.txt
if diff ReverseSorted.txt revsort.txt; then
    echo "Reversed sort pass"
else
    echo "Reversed sort fail"
    check_sort=2
    exit $check_sort
fi 

