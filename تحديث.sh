#!/bin/bash

# Get current date and time (e.g., 2026-08-20 19:52)
current_date=$(date +"%Y-%m-%d %H:%M")

# Git commands
git add .
git commit -m "automatic commit $current_date"
git push origin main