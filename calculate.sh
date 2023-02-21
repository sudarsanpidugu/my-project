
#!/bin/bash

number1=10
number2=20

echo $(($number1+$number2))

USEDMEMORY=`free -m|grep "Mem:"|awk '{print $3}'`
FREEMEMORY=`free -m|grep "Mem:"|awk '{print $4}'`

echo "the total memeory is: "$(($USEDMEMORY+$FREEMEMORY))

