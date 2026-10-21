#!/bin/bash

var1=10
var2=20

echo "$(($var1+$var2))"

declare -i count=5
count=count+1
echo "Count is:$count"

fruits=("Banana" "Pappaya" "Guaua")
echo "all fruits: fruits{$@}
