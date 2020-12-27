#!/bin/bash
FILENAME=$1
if [ -f /tmp/${FILENAME} ]
 then
echo "File not Exist"
else
touch /tmp/ >> /tmp/${FILENAME}
for i in {1..6}
do
echo $(date) >> /tmp/${FILENAME}
echo "Writing to file${i}"
echo "Running the Loop $i"
sleep 1
done
fi



