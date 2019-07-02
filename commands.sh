git remote -v
git remote add origin <url>
git push -u origin master  # (--set-upstream)

git log --oneline --graph

git show head
git show master~
git show master~2
git show master^
git show master^^
git show master^2
git show master~^2

git branch
git checkout master
git checkout -b featureX
git branch -d featureX
git branch -D featureX
git reflog

git merge featureX
git merge --no-ff featureX

git branch --all
git log origin/master --oneline
git remote set-head <remote> <branch>

git fetch
git pull  # git fetch + git merge FETCH_HEAD
git pull --ff-only
git pull --no-ff

git checkout featureX
git rebase master
git rebase master featureX  # git rebase <upstream> <branch>

git rebase --continue
git rebase --abort

git commit --amend -m <msg>
git commit --amend --no-edit

git rebase -i <after-this-commit>  # interactive rebase
git pull --ff-only
git pull --no-ff

git merge --squash featureX
git push --set-upstream origin featureX
git push -d origin featureX



