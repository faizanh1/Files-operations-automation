#!/bin/bash


read -p "Enter the name for the directory you want to create" DIR_NAME

read -p "Enter the name for the file you want to create" FILE_NAME

mkdir "$DIR_NAME"


current_date=$(date +%d-%m-%y)
echo "This file has been created on $current_date" > "$DIR_NAME/$FILE_NAME"

echo -n "File contents: "
cat "$DIR_NAME/$FILE_NAME"

