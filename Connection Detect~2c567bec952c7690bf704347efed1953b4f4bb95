#!/bin/bash

device=google.com
subject="Connection Alert"
recipient="kylejnilsson@gmail.com"
timeout=1      #This is in seconds

while true; do
    if ping -c 1 -W $timeout $device > /dev/null; then
        echo "Connection to $device is OK"
    else
        echo "Connection to $device lost!"
        # Where the alert command can go
	echo "Connection to $device is lost!" | mail -s "$subject" "recipient"
        exit 1
    fi

    # Adjust the sleep duration in seconds
    sleep 5
done
