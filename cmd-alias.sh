## Print the current branch
alias branch='git rev-parse --abbrev-ref HEAD'
## List all local branch
alias branch-l='git branch'
## List all remote branch
alias branch-r='git branch -r'
## List all remote and loca branch
alias branch-lr='git branch -a'
## Push to the branch you are currently on
alias push='git push --set-upstream origin $(git rev-parse --abbrev-ref HEAD)'
## Checkout master branch
alias master='git checkout master'
## Print the current branch and status of all files
alias status='git status'
## Commit messsage in quote
alias commit='git commit -m '
## Add file to commit
alias add='git add '
## Checkout/create a new branch
alias checkout='git checkout -b '
## Checkot an existing branch
alias xcheckout='git checkout  '
## Git pull
alias pull='git pull'
## Hard reset
alias pullf='git reset --hard HEAD && git pull'
alias gitallow='git pull --allow-unrelated-histories'
## local branch rename: git branch -m old_branch new_branch
alias rbranch='git branch -m $(git rev-parse --abbrev-ref HEAD) '
## Delete old branch git push origin :old_branch
## git push --set-upstream origin new_branch   # Push the new branch, set local branch to track the new remote