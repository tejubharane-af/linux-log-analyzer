#!/bin/bash

echo "===== Linux Log Analyzer ====="
echo "Current User: $(whoami)"
echo "Current Date: $(date)"
echo "Current Directory: $(pwd)"
echo "Number of files:"
ls | wc -l

