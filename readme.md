# First Git Project

Two scripts are used in the example-repo repository.

The first script, `git-task.ps1`, is in the `git-task` folder. It changes the directory to my working directory and then initializes the repository. It checks the status of the repository and then runs a series of status checks on the `hello_world.py` file as I make changes to it. When I finish my changes, I commit `hello_world.py` so that I can push my local git-task repository to the git-task repository I created on GitHub.

The second script, `example-code.ps1`, sets the working directory and changes the remote URL to `https://github.com/rdurbin-cps/example-repo.git` so that I can push `git-task.ps1` and this README to the example-repo repository on GitHub. The script also adds and commits `example-repo.txt`, which contains the URL of the GitHub repository, and finally commits the script itself.