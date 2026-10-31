cd "D:\Bootcamp Files\git-task"

git init

git status

git remote add origin https://github.com/rdurbin-cps/example-repo.git
# git remote set-url origin https://github.com/rdurbin-cps/example-repo.git

git add example-code.ps1
git commit -m "Add example-code file"

git add "D:\Bootcamp Files\git-task\readme.md"
git commit -m "D:\Bootcamp Files\git-task\readme.md"

git add "D:\Bootcamp Files\git-task\example-repo.txt"
git commit -m "D:\Bootcamp Files\git-task\example-repo.txt"

git add "D:\Bootcamp Files\git-task\git-task\git-task.ps1"
git commit -m "D:\Bootcamp Files\git-task\git-task\git-task.ps1"

git pull --rebase origin main
git push -u origin main
