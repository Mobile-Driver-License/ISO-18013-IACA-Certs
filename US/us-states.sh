#!/bin/bash

# List of folder names
folders=(
  AL AK AZ AR CA CO CT DE FL GA HI ID IL IN IA KS KY LA ME MD MA MI MN MS MO 
  MT NE NV NH NJ NM NY NC ND OH OK OR PA RI SC SD TN TX UT VT VA WA WV WI WY 
  DC AS GU MP PR UM VI
)

# Create folders
for folder in "${folders[@]}"; do
  mkdir -p "$folder"
done

echo "Folders created successfully!"
