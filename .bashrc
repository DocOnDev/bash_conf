alias c=clear
alias df='df -h'
alias du='du -h'
alias psg='ps -ef | grep'
alias grep='grep --color'
alias sg='set | grep'

alias gen=./script/generate
alias server=./script/server
alias console=./script/console

alias gb='git branch'
alias gba='git branch -a'
alias commit='git commit -v'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gd='git diff | mate'
alias gl='git pull'
alias pull='git pull'
alias gp='git push'
alias push='git push'
alias gst='git status'
alias status='git status'

alias ctrb='/usr/local/bin/ctags -a -e -f TAGS --tag-relative -R app lib vendor spec features'

alias rcisco='sudo /System/Library/StartupItems/CiscoVPN/CiscoVPN restart'

# Alias for league ssh
alias ssh_ld_dev_small="ssh -i ~/.ec2/LDAccounting.pem ubuntu@ec2-184-73-87-233.compute-1.amazonaws.com"
alias start_mongo="mongod run --config /usr/local/Cellar/mongodb/2.0.0-x86_64/mongod.conf --rest"

alias ll='ls -la'
alias ls='ls -hF'

PS1='[\w]'

export MYSQL_HOME=/usr/local/mysql
export ANT_OPTS=-Xmx1024M
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home
export JRUBY_HOME=/opt/local/share/java/jruby
export GROOVY_HOME=/opt/local/share/java/groovy
export PATH=$HOME/bin:/opt/local/bin:$PATH:$MYSQL_HOME/bin
export MANPATH=$MYSQL_HOME/man:/opt/local/man:$MANPATH
export EDITOR='/usr/local/bin/mate -w'
export GREP_OPTIONS='--color=auto'
export CLICOLOR=1
export LC_CTYPE=en_US.UTF-8
export LSCOLORS=cxfxgxdxbxexexbxbxcxcx
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
