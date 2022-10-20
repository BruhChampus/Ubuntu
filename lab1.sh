#!/bin/bash

backup_files="/home/artem/forCop"
destination="/home/artem/Backups"

day=$(date +%A)
hostname=$(hostname -s)
archive_file="$hostname-$day.tgz"


date


echo "Starting backup to $destination"


tar czf $destintaion/$archive_file $backup_files



echo "Back up finished"

