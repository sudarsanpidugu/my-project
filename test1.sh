
#!/bin/bash

TOTOAL_MEMORY=`free -m |grep "Mem:"|awk '{print $2}'`
USED_MEMORY=`free -m |grep "Mem:"|awk '{print $3}'`

if [ $(($TOTOAL_MEMORY/2)) -ge $USED_MEMORY ]
then
	echo "$USED_MEMORY  is less than 50% of total memory"
else
	echo "$USED_MEMORY is greater than 50% of total memeory"
fi

