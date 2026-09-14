#!/bin/bash
current_date=$(date +"%Y-%m-%d %H:%M")

git add .
git commit -m "automatic commit $current_date"
git pull origin main --rebase
git push origin main

echo ""
echo "----------------------------------------"
echo "خلصت العملية. اضغط Enter عشان تقفل النافذة."
read