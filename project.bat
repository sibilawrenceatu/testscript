@echo off
cls
git status
echo "**************************************************"
echo Performing an add for all files in this directory
git add .
git status
echo "**************************************************"
echo "Enter the commit message:"
set /p mycomment="enter comment " 
echo %mycomment%
git commit -m "%mycomment%"
git status
echo "**************************************************"
echo Pushing to GITHUB repository
git push -u origin master
echo "**************************************************"
echo Done!
