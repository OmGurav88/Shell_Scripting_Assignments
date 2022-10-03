#!/bin/bash

echo cat > file.txt
echo dog >> file.txt
echo  bear >> file.txt
echo hello >> file.txt
echo elephant >> file.txt
echo hello >> file.txt
echo tiger >> file.txt
echo hello >> file.txt
echo horse >> file.txt



grep -v hello file.txt > file4.txt
cat file4.txt
