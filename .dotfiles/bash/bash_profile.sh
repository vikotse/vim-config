#!/usr/bin/env bash
BASH_HOME=$HOME/.dotfiles/bash
DISTRO=`uname -a`

# Load configurations
source $BASH_HOME/configs/bashit.sh
source $BASH_HOME/configs/python.sh
source $BASH_HOME/configs/rvm.sh
source $BASH_HOME/configs/virtualenv.sh
source $BASH_HOME/configs/osx.sh

if [[ -f ~/.local.bash ]]
then
    source ~/.local.bash
fi

export PATH=/usr/local/bin:$PATH

# added by Anaconda3 5.1.0 installer
export PATH="/Users/xieweijian/anaconda3/bin:$PATH"

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
