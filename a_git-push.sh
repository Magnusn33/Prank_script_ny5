#! /bin/bash
current_date_time=$(date +"%Y-%m-%d %H:%M:%S")
git commit -m "$current_date_time"
git push
