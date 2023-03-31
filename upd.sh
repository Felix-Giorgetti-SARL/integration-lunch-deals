d=$(date +%Y-%m-%d)
git pull origin main
git add .
git commit -m "Lunch deals update: $d"
git push

