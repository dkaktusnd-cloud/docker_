#!bin/bash 
git add .
git commit -m "Updates"
git push

git switch --creat test-branch
git branch -D branch name