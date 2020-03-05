#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\033[1;33m\]\u\[\033[1;31m\]@\[\033[1;32m\]\h \[\033[1;37m\]\W\[\033[1;34m\] \$\[\033[0m\] '
alias clipboard='xclip -selection c'
alias ee='vim -c Explore'

export EDITOR=vim
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/opt/intel/mediasdk/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
export GOPATH=$HOME/go

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/aidan/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/aidan/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/aidan/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/aidan/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
