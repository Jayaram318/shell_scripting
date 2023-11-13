#!/bin/bash

# check the file exit or does not using if condition

FILE=/tmp/new1.txt

if [[ -f ${FILE} ]]; then

   cat ${FILE}

   exit 0
fi

exit 1

OUTPUT:

ubuntu@ip-172-31-29-182:/$ sudo vi ifthen.sh
ubuntu@ip-172-31-29-182:/$ sudo chmod +x ifthen.sh
ubuntu@ip-172-31-29-182:/$ ./ifthen.sh
./ifthen.sh: line 12: syntax error near unexpected token `fi'
./ifthen.sh: line 12: `fi'
ubuntu@ip-172-31-29-182:/$ sudo vi ifthen.sh
ubuntu@ip-172-31-29-182:/$ ./ifthen.sh
./ifthen.sh: line 12: syntax error near unexpected token `fi'
./ifthen.sh: line 12: `fi'
ubuntu@ip-172-31-29-182:/$ sudo vi ifthen.sh
ubuntu@ip-172-31-29-182:/$ ./ifthen.sh
ubuntu@ip-172-31-29-182:/$ echo $?
1
ubuntu@ip-172-31-29-182:/$ sudo touch /tmp/new1.txt
ubuntu@ip-172-31-29-182:/$ ./ifthen.sh
ubuntu@ip-172-31-29-182:/$ echo $?
0
ubuntu@ip-172-31-29-182:/$ sudo vi /tmp/new1.txt
ubuntu@ip-172-31-29-182:/$ ./ifthen.sh
hi this is Jayaram

this is first script in conditions
ubuntu@ip-172-31-29-182:/$ bash -x ./ifthen.sh
+ FILE=/tmp/new1.txt
+ [[ -f /tmp/new1.txt ]]
+ cat /tmp/new1.txt
hi this is Jayaram

this is first script in conditions
+ exit 0
ubuntu@ip-172-31-29-182:/$
ubuntu@ip-172-31-29-182:/$ bash -v ./ifthen.sh
#!/bin/bash

# check the file exit or does not using if condition

FILE=/tmp/new1.txt

if [[ -f ${FILE} ]]; then

   cat ${FILE}

   exit 0
fi
hi this is Jayaram

this is first script in conditions
ubuntu@ip-172-31-29-182:/$
