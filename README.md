# My bash configuration files

It is about time I get these under source control

# .bash_profile

ln -s ~/bash_conf/.vimrc .vimrc
ln -s ~/bash_conf/.gitconfig .gitconfig

# Don't know if I even need this one
if [ -e /etc/bash.bashrc ] ; then
        source /etc/bash.bashrc
        fi

# Put alias and other stuff in here
if [ -e "$HOME/bash_conf/.bashrc" ] ; then
        source "$HOME/bash_conf/.bashrc"
        fi

# git / svn directory tricks and some alias
if [ -e ~/bash_conf/.bash_dont_think.sh ] ; then
        source ~/bash_conf/.bash_dont_think.sh
        fi

# rest of git alias items
if [ -e  ~/bash_conf/.git_alias.sh ] ; then
        source ~/bash_conf/.git_alias.sh
        fi

        if [ -e ~/bash_conf/bashmarks.sh ] ; then
                source ~/bash_conf/bashmarks.sh
                fi

# MacPorts Installer addition on 2010-04-10_at_16:10:50: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

# code swarm
export PATH=$PATH:/Users/doc/dev/code_swarm/bin
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm
