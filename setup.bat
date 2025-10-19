@echo off
echo Creating DinoSave Website Repository...
git init
git add .
git commit -m "Initial commit: DinoSave landing page"
git branch -M main
git remote add origin https://github.com/Marracaibo/dinosave-website.git
git push -u origin main
echo Done!
pause
