#!/bin/bash
COUNTER=1
while(true) do
./fire.sh
curl "https://api.telegram.org/bot436457574:AAGQjIkW_QoOS6xiZd2qRJoNMLx495Dul68/sendmessage" -F "chat_id=436457574" -F "text=#NEWCRASH-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
