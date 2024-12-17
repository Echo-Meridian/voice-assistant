@echo off
del /F /Q .git
git init
git add .
git commit -m "Initial commit"
pause