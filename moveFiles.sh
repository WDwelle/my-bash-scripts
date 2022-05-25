#!/bin/bash

#Move files into new dir
shopt -s extglob

echo "What folder would you like to move"
read folder

mv -- !("$folder") "$folder"

echo "complete"
