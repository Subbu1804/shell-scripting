#!/bin/bash

echo "total arguments passed: $@"
echo "total number of arguments passed: $#"
echo "user running the script: $USER_NAME"
echo "the current directory: $PWD"
echo "real path of the sceript: $(REAL_PATH $0)"
echo "process id of the current script: $$"