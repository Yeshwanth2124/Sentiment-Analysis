@echo off
git init
git add .
git commit -m "Organize project and enhance documentation"
git branch -M main
git remote add origin https://github.com/Yeshwanth2124/Sentiment-Analysis.git
git remote set-url origin https://github.com/Yeshwanth2124/Sentiment-Analysis.git
git push -u origin main
