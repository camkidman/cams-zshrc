# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="muse"
# muse,gorilla, dogenpunk, miloshadzic 
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# plugins=(pow)
plugins=(bundler pow brew git rails)
# ITERM_CURSOR=true

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

alias gb='git branch'
alias gst='git status'
alias gl='git log'
alias glg='git log --graph --pretty=oneline --abbrev-commit'
alias gld='git log -p'
alias gm='git merge'
alias gmm='git checkout master; git merge'
alias gu='git pull'
alias gp='git push'
alias gcp='git cherry-pick'
alias gc='git checkout'
alias grh='git reset --hard'
alias gri='git rebase -i'
alias gra='git rebase --abort'
# alias gcb='git checkout -b'
alias gss='git stash save'
alias gsa='git stash apply'
alias gsl='git stash lists'
alias be='bundle exec'
alias rdb='rake db:drop db:create db:migrate db:seed'
alias gcg "ga && gcm a && gp"
alias gco="git checkout"

function agk {
  ag --nocolor -l $1
}  
# eval "$(rbenv init -)"
export PATH=~/.rbenv/shims:/usr/local/bin:/usr/bin:/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:$PATH
#export TERM=screen-256color
# export RAILS_DB=ringseven:ring7Development:ringseven1.clonxsxmolmm.us-west-2.rds.amazonaws.com
alias truss="cd ~/projects/personal/truss"
alias reagan="cd ~/projects/ixn/rewrite/reagan"
alias water="cd ~/projects/ixn/rewrite/water"
alias bx="bundle exec"
alias sshwpa="ssh camkidman@wpa1.ixn.tech"
alias sshsa="ssh camkidman@sa1.ixn.tech"
alias sshipa="ssh camkidman@ipa1.ixn.tech"
alias sshppa="ssh camkidman@ppa1.ixn.tech"
alias sshpa="ssh camkidman@pa1.ixn.tech"
alias barnacles="cd ~/projects/ixn/rewrite/barnacles"
alias cleardns="sudo killall -HUP mDNSResponder && rm ~/.ssh/known_hosts"
alias grape="cd ~/projects/ixn/rewrite/grapeshot"
alias hornet="cd ~/projects/ixn/rewrite/hornet"
alias ironsides="cd ~/projects/ixn/rewrite/ironsides2"
alias maria="cd ~/projects/ixn/rewrite/maria"
settitle() { printf "\e]0;$@\a" }
dir_in_title() { settitle $PWD }
chpwd_functions=(dir_in_title)

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias admiral="cd ~/projects/ixn/rewrite/admiral"
alias tortuga="cd ~/projects/ixn/rewrite/tortuga"
alias pose="cd ~/projects/ixn/rewrite/poseidon"
alias zks="zkServer start"
export DOTOKEN=d4c4f74a76997513dd74bf72db4c4afc102c2d64fb6f8a45946dfc95a19ee85e
alias glab="cd /Users/systemuser/playground/gitlab-development-kit/gitlab"
alias spush="export BRANCH=staging; bundle exec cap staging deploy; echo 'deployed to staging'"
alias sn="cd ~/projects/simplenexus/simplenexus.com"
alias stgssh1="ssh ec2-user@staging1.simplenexus.com"
alias stgssh2="ssh ec2-user@staging2.simplenexus.com"
