#!/bin/bash

START_TIME=$(date +%s)
echo "script started execution at:$START_TIME"

sleep 10

END_TIME=$(date +%s)
echo "script completed execution at:$END_TIME"

TOTLAL_TIME= $((START_TIME-END_TIME))
echo "total time taken:$TOTAL_TIME Sec"