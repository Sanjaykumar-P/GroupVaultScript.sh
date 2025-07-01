#!/bin/bash

echo "----Switching to a1------"

su a1 <<EOF
cd /GroupVault/Designer
touch file.txt
ls -l
echo "--listing Completed--"
exit
EOF

echo "---------Switching to a2"

su a2 <<EOF
cd /GroupVault/Designer
ls -l
cat file.txt
exit
EOF
