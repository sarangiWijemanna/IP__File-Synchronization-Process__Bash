#!/bin/bash


# Store Tracked files by Git to y
x="git ls-files"
y=$(eval "$x")

echo $(date)

for item in $y
do
	echo "$item"
	cp -ar $item {Directory Path/$item
done
