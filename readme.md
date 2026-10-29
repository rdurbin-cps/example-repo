git init
# intilizaes git repository

git status
# shows the current state of the repo

git remote set-url origin https://github.com/rdurbin-cps/example-repo.git
# controls where the git push and git pull go on the github repo website

git add example-code.ps1
git commit -m "Add example-code file"
# stages and commits the example-code to be pushed to the github repo website

git add "D:\Bootcamp Files\git-task\readme.md"
git commit -m "D:\Bootcamp Files\git-task\readme.md"
# stages and commits the readme.md to be pushed to the github repo website

git add "D:\Bootcamp Files\git-task\example-repo.txt"
git commit -m "D:\Bootcamp Files\git-task\example-repo.txt"
# stages and commits the example-repo.txt to be pushed to the github repo website

git pull --rebase origin main
# Downloads any commits from Github's repo website linked on git remote line then replays the commits on this script on top of the commits from Github site

git push -u origin main
# Uploads the commits stated previously to the github repository
