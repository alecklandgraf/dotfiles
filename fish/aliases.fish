# ALIASES
# All command aliases should be defined here.

# Filesystem
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~h="cd ~/"
alias ~ssh="cd ~/.ssh"
alias ~df="cd ~/.dotfiles"
alias mv="mv -v"
alias rm="rm -i -v"
alias cp="cp -v"
alias fs="stat -f '%z bytes'"

# Networking
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias dig="dig +nocmd any +multiline +noall +answer"

# Shortcuts
alias g="git"
alias v="vim"
alias l="ls -lahpFG"
alias k9="kill -9"
alias psa="ps aux"
alias tlf="tail -f"
alias grep="grep --color=auto"
alias where="which"
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> SSH pub key copied to clipboard.'"

# Git
alias ga="git add"
alias gaa="ga --all"
alias gac="ga --all && git commit"
alias gap="ga -p"
alias gau="ga -u"
alias gb="git branch"
alias gba="gb -a"
alias gbd="gb -d"
alias gbda="gb | grep -v \"master\" | xargs git branch -D"
alias gbdf="gb -D"
alias gbD="gb -D"
alias gbm="gb -m"
alias gbl="git blame"
alias gbls="gbe --stats"
alias gc="git commit"
alias gcm="gc -m"
alias gca="gc --amend"
alias gcam="gca --no-edit"
alias gcv="gc --verbose"
alias gco="git checkout"
alias gcob="gco -b"
alias gcot="gco -t"
alias gcom="gco master"
alias gce="git clean"
alias gcef="gce -fd"
alias gcl="git clone"
alias gd="git diff --"
alias gdh="git diff HEAD"
alias gdc="git diff --cached --"
alias gds="git diff --staged --"
alias gf="git fetch"
alias gfa="gf --all"
alias gfr="gf && git rebase"
alias gl="git log --pretty=format:'%Cred[%h]%Creset%C(yellow)%d%Creset %s %Cgreen(%cr) %C(cyan)<%an>%Creset' --date=short --all"
alias gll="gl --branches --remotes"
alias glg="git log --decorate --oneline --graph --date-order --all"
alias gm="git merge --no-ff"
alias gmff="git merge --ff"
alias gmv="git mv"
alias gpl="git pull --prune"
alias gplr="gpl --rebase"
alias gplo="gplr origin"
alias gplm="git fetch --prune && git pull --rebase origin master"
alias gps="git push"
alias gpsf="gps -f"
alias gpst="gps --tags"
alias gpso="gps origin"
alias gpsof="gpso --force-with-lease"
alias gpsm="gpso master"
alias gr="git remote -v"
alias grm="git rm"
alias grb="git rebase"
alias grba="grb --abort"
alias grbc="grb --continue"
alias grbi="grb -i"
alias grbups="git fetch upstream && git rebase upstream/master"
alias grs="git reset --"
alias grsh="git reset --hard"
alias grsd="git reset HEAD~"
alias gs="scmpuff_status" # Most important!
alias gso="git status"
alias gss="gso -s"
alias gst="git stash"
alias gsta="gst apply"
alias gstl="gst list"
alias gstp="gst pop"
alias gstd="gst drop"
alias gt="git tag"
alias gtd="gt -d"
alias gtf="gt -f"
alias guix="git update-index --chmod=+x"

# Vagrant
alias vd="vagrant destroy"
alias vdn="vagrant halt"
alias vh="vagrant halt"
alias vs="vagrant status"
alias vsp="vagrant suspend"
alias vssh="vagrant ssh"
alias vup="vagrant up"
alias vr="vagrant reload"
alias vrp="vr --provision"
alias vrm="vagrant resume"
alias vp="vagrant provision"

# NPM
alias ni="npm install"
alias na="ni --save"
alias nad="ni --save-dev"
alias nli="npm login"
alias nlo="npm logout"
alias no="npm outdated"
alias np="npm publish"
alias npn="np --tag next"
alias npr="npm prune"
alias nsw="npm shrinkwrap"
alias nr="npm uninstall --save"
alias nrd="npm uninstall --save-dev"
alias nrun="npm run"
alias nt="npm test"
alias nup="npm update --save"
alias nupd="npm update --save-dev"
alias nv="npm version"
alias nvma="nv major"
alias nvpma="nv premajor"
alias nvmi="nv minor"
alias nvpmi="nv preminor"
alias nvpa="nv patch"
alias nvppa="nv prepatch"
alias nvpre="nv prerelease"

# Yarn
alias ya="yarn add"
alias yad="ya --dev"
alias yap="ya --peer"
alias yc="yarn check"
alias yci="yc --integrity"
alias ycl="yarn clean"
alias yi="yarn install"
alias yif="yi --force"
alias yli="yarn login"
alias ylo="yarn logout"
alias yo="yarn outdated"
alias yp="yarn publish"
alias yr="yarn remove"
alias yrun="yarn run"
alias yt="yarn test"
alias yup="yarn upgrade"
alias yupi="yarn upgrade-interactive --latest"
alias yv="yarn version"
alias yvn="yv --new-version"
