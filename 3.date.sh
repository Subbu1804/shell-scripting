#!/bin/bash

START_TIME=$(date +%s)
echo "script started execution at:$START_TIME Sec"

sleep 10

END_TIME=$(date +%s)
echo "script completed execution at:$END_TIME Sec"

TOTLAL_TIME=$((END_TIME-START_TIME))
echo "total time taken:$TOTAL_TIME Sec"