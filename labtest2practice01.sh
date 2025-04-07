#!/bin/bash

myNumber=8
for ((count = 1; count <= myNumber + 1; count = count + 2))
do
    printf $count 
done
