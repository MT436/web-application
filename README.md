GIT
$git init  to init the git local repo
$ git clone <URL>  to clone the repo into local repo from github
$ git remote add origin <url>  if you want to add a remote repo to push to github
$git remote remove origin  if the origin file already exit and showing error use git remove and use above step 
$git push origin --delete <branch_name>  to remove or delete a remote branch
$git push -u origin master  origin = remote repo, master = local branch
$git branch  List all branches in a repository
$git branch new_branch  Create a new branch
$git checkout existing_branch  Switch to an existing branch
$git branch -d branch_to_delete  Delete a branch
$git branch -D branch_to_delete  Force delete a branch
$git branch –r  List all remote branches
$git branch –a  to check all the branches in remote repo and local repo
$git checkout -b local_branch origin/remote_branch  Checkout a remote branch
$git push origin local_branch:remote_branch  Push changes from a local branch to a remote branch
$git push origin :remote_branch  Delete a remote branch
$git fetch  to check any changes b/w local and remote repo
$git pull  to pull the changes from the github repo
$git rebase other_branch  Rebase a branch onto the latest version of another branch
$git rebase -i HEAD~5  Interactively rebase a branch to clean up the commit history
$git rebase -p other_branch  Rebase a branch and preserve merges
$git rebase –abort  Abort a rebase operation
$git rebase –continue  Continue a rebase operation after resolving conflicts
$git merge feature_branch  Merge a branch into the current branch
$git merge --ff-only feature_branch  Fast-forward merge
$git merge feature_branch  Non-fast-forward merge
$git merge –abort   Abort a merge operation
$ git fsck  check the integrity of your Git repository and detect any issues with the objects and references
$ git bisect  to search for the commit that introduced a bug in your code

Multi branch pull and push from remote to local repo:

$git clone –mirror <Old_Repo_URL> - It will clone all the branches from repo to local repo
$git push –mirror <New_Repo_URL> - To push all branch from local to the github repo


