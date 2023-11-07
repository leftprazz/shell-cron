#!/bin/bash

# Skrip ini akan dijalankan pada pukul 00:00 setiap hari Rabu

# Restart Docker
sudo systemctl restart docker

# Catat waktu saat Docker di-restart ke dalam file log
echo "Docker restarted at $(date)" >> /home/imprazz07/leftprazz/Repo/shell-cron/history.log

