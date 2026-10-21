#!/bin/bash

var1=10
var2=20

echo "Sum:$(($var1+$var2))"

declare -i count=5
count=count+1
echo "Count is:$count"

FRUITS=("Banana" "Pappaya" "Guaua")
echo "all fruits: ${FRUITS[@]}"
echo "all fruits: ${FRUITS[0]}"