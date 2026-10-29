git init

git status

git remote set-url origin https://github.com/rdurbin-cps/example-repo.git

git add example-code.ps1
git commit -m "Add example-code file"

git add README.md
git commit -m "Add README file"

git pull --rebase origin main
git push -u origin main
