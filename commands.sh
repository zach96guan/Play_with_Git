git remote -v
git remote add origin <url>
git push -u origin master # (--set-upstream)

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
git pull --ff-only
git pull --no-ff


