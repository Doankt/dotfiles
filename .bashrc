#export HISTSIZE=200                    # save last 200 commands
#export ignoreeof=0			# enable ^D for logout

# My Paths

# misc. home-grown commands:
alias h=history
alias ll="ls -alrt --ignore '.' --ignore '..' --time-style='+%Y-%m-%d %H:%M'"
alias la="ls -a"
alias gits="git status -uno"

#function to look for specific processes
psg () { command ps -ef | egrep "(UID|"$@")"|grep -v egrep ; }
##

# Source other rc files after this line.
