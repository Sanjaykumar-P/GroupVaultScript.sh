#!/bin/bash

mkdir -p /GroupVault/{Designer,Developer,Tester}

groupadd Designer

groupadd Developer

groupadd Tester

echo "---Your Groups All Are Created Successfully-----"

echo

echo "Enter password Manually for All users"

useradd a1

passwd a1

useradd a2

passwd a2

useradd b1

passwd b1

useradd b2

passwd b2

useradd c1

passwd c1

useradd c2

passwd c2

echo "--------Your Users are created Successfully------"

#Adding User to Separate Group

gpasswd -M a1,a2 Designer

gpasswd -M b1,b2 Developer

gpasswd -M c1,c2 Tester

echo "---------Your Users are Successfully added to the group------"

chown :Designer /GroupVault/Designer
chown :Developer /GroupVault/Developer
chown :Tester /GroupVault/Tester

echo "-----Changing Ownership has been Successfully done!!----"

chmod 770 /GroupVault/Designer
chmod 770 /GroupVault/Developer
chmod 770 /GroupVault/Tester

echo "-----------Changing file permissions has been done!!-----"

chmod g+s /GroupVault/Designer
chmod g+s /GroupVault/Developer
chmod g+s /GroupVault/Tester

echo "---------setGID to inherit a Group has successfully done!!---"

echo
echo " Now testing part is going to be Executed"
bash test_setup.sh

