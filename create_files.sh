#!/bin/bash

echo "Creating files..."
touch test.txt 

if [[ -e test.txt ]]; then
	echo "test.txt created successfully"
fi

touch test2.txt

if [[ -e test2.txt ]]; then
	echo "test2.txt created successfully"
fi

echo "This is test.txt" > test.txt
echo "This is test2.txt" > test2.txt
echo "Done!"


