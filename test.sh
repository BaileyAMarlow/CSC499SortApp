#!/usr/bin/env bash

# Test Normal Sort
python3 CSC499HW1.py SortMe.txt normal > normsort.txt
if diff NormalSorted.txt normsort.txt; then
    echo "Normal sort pass"
else
    echo "Normal sort fail"
fi 

#Test reverse sort
python3 CSC499HW1.py SortMe.txt reversed > revsort.txt
if diff ReverseSorted.txt revsort.txt; then
    echo "Reversed sort pass"
else
    echo "Reversed sort fail"
fi 