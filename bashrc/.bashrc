# .bashrc

# User specific aliases and functions

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
#[[ -s "/home/work/.jumbo/etc/bashrc" ]] && source "/home/work/.jumbo/etc/bashrc"
[[ -s /home/work/.autojump/etc/profile.d/autojump.sh ]] && source /home/work/.autojump/etc/profile.d/autojump.sh
export LD_LIBRARY_PATH=/usr/local/samba/lib:$LD_LIBRARY_PATH
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
export TMOUT=0
export COVERITY_INSTALL_PATH='/home/work/default_coverity'
alias attach='~/.jumbo/bin/tmux attach -t 0_work'
