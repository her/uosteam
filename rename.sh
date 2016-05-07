#!/bin/bash

for file in *.uos
do
 mv "$file" "${file%.uos}.uos"
done
