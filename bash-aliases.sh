# Mostly (okay, entirely) stolen from https://www.digitalocean.com/community/tutorials/an-introduction-to-useful-bash-aliases-and-functions.
# Place this file in /etc/profile.d/ should enable these aliases system-wide

alias ll='ls -lhA --color=auto'
alias lsl='ls -lhFA --color=auto | less'
alias fhere='find . -name'
alias df='df -Tha --total'
alias du='du -ach | sort -h'
alias free='free -mt'
alias psg='ps aux | grep -v grep | grep -i -e VSZ -e'
alias mkdir='mkdir -pv'
alias wget='wget -c'
alias histg='history | grep'
