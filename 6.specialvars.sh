#!/bin/bash

echo "total arguments passed: $@"
echo "total number of arguments passed: $#"
echo "user running the script: $USER"
echo "the current directory: $PWD"
echo "real path of the sceript: $(realpath $0)"
echo "process id of the current script: $$"
echo "home directory of current user:$HOME"