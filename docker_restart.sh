#!/bin/bash

current_hour=$(date +%H)
current_minute=$(date +%M)

if [ "$current_hour" -eq 9 ] && [ "$current_minute" -eq 59 ]; then
	sudo systemctl restart docker

	echo "Docker restarted at $(date)" >> /home/imprazz07/leftprazz/Repo/shell-cron/history.log
fi
