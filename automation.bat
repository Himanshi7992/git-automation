@echo off

REM Change to your repository directory
cd /d "C:\Users\vinee\Videos\git automations"

REM Create or update a file with the current date and time
echo Last update: %date% %time% > daily_update.txt

REM Add the file to the staging areagit
git add daily_update.txt

REM Commit the changes with a message
git commit -m "Daily update: %date% %time%"

REM Push the changes to the remote repository
git push origin main