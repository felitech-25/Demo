#!/bin/bash
# Check if a file exists

filename="test.txt"

if [ -e "$filename" ]; then
    echo "File '$filename' exists."
else
    echo "File '$filename' not found."