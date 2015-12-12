#!/bin/bash

for file in *.js
do
 mv "$file" "${file%.js}.uos"
done
