#!/usr/bin/env bash
for filename in file{1..10};do
    echo "Filename: $filename" > $filename.txt
done 