# load the system-wide environment
. /etc/profile

# ass a directory with scripts to the path
PATH=$PATH:~/bin

# set default editor
export VISUAL=vim
export EDITOR=vim

# Defining foreground variables
P_BLACK="\[$(tput setaf 0)\]"
P_RED="\[$(tput setaf 1)\]"
P_GREEN="\[$(tput setaf 2)\]"
P_YELLOW="\[$(tput setaf 3)\]"
P_BLUE="\[$(tput setaf 4)\]"
P_MAGENTA="\[$(tput setaf 5)\]"
P_CYAN="\[$(tput setaf 6)\]"
P_WHITE="\[$(tput setaf 7)\]"
P_RESET="\[$(tput sgr0)\]"

# prompt
PS1="$P_BLUE\u@\h:$P_RED\t$P_MAGENTA\w \\$ $P_RESET"

# Setting aliases

alias f='fff'
