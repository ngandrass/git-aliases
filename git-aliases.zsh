# Base git alias
alias g='git'

# git clone
alias gcl='git clone'

# git pull / git push
alias gpl='git pull'
alias gplr='git pull --rebase'
alias gplum='git pull upstream master'

alias gpu='git push'
alias gpuf='git push --force'
alias gpuu='git push --set-upstream'
alias gpuo='git push origin'
alias gpuom='git push origin master'
alias gpuar='git remote | xargs -L1 git push'

alias gpp='git pull && git push'

# git fetch
alias gf='git fetch --all --prune'
alias gft='git fetch --all --prune --tags'
alias gfv='git fetch --all --prune --verbose'
alias gftv='git fetch --all --prune --tags --verbose'
alias gfr='git fetch && git rebase'

# git add / git rm / git mv
alias ga='git add'
alias gap='git add --patch'
alias gall='git add --all'
alias gai='git add --interactive'
alias gau='git add --update'

alias grm='git rm'
alias gmv='git mv'

# git status / git diff
alias gs='git status'
alias gss='git status --short'
alias gd='git diff'
alias gdw='git diff --word-diff'
alias gds='git diff --staged'
alias gdws='git diff --word-diff --staged';
alias gdv='git diff -w "$@" | vim -R -'

# git commit
alias gc='git commit --verbose'
alias gcam='git commit --verbose --amend'
alias gca='git commit --verbose --all'
alias gcm='git commit --verbose -m'
alias gci='git commit --interactive'

# git stash
alias gst='git stash'
alias gstpu='git stash push'
alias gstpo='git stash pop'
alias gstd="git stash drop"
alias gstl="git stash list"

# git reset / git clean
alias grst='git reset'
alias gnuke='git reset --hard && git clean -d --force -x'

alias gclean='git clean -d --force'

# git branch
alias gb='git branch'
alias gba='git branch --all'
alias gbt='git branch --track'
alias gbm='git branch --move'
alias gbdel='git branch --delete --force'

# git checkout
alias gco='git checkout'
alias gcob='git checkout -b'
alias gct='git checkout --track'

# git cherrypick
alias gcp='git cherry-pick'
alias gcpa='git cherry-pick --abort'
alias gcpc='git cherry-pick --continue'

# git merge / git rebase
alias gm='git merge'
alias gma='git merge --abort'
alias gmc='git merge --continue'

alias grb='git rebase'
alias grba='gir rebase --abort'
alias grbc='git rebase --continue'
alias grbi='git rebase --interactive'

# git tag
alias gt="git tag"
alias gta="git tag --annotate"
alias gtd="git tag --delete"
alias gtl="git tag --list"

# git log
alias gl='git log --graph --pretty=format:"%C(yellow)%h%Creset%C(green)%d%Creset %s %C(red)<%an> %C(cyan)(%cr)%Creset" --abbrev-commit'
alias gls='gl --stat'
alias gsl='git shortlog --email'
alias gsls='git shortlog --email --summary --numbered'

# git remote
alias gr='git remote'
alias grv='git remote -v'
alias gra='git remote add'

# git bisect
alias gbs='git bisect'
alias gbsb='git bisect bad'
alias gbsg='git bisect good'
alias gbsr='git bisect reset'
alias gbss='git bisect start'

# Misc
alias gignore='git update-index --assume-unchanged'
