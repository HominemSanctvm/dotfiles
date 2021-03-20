#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
#PS1="\[\e[32m\][\[\e[m\]\[\e[32m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]\[\e[32m\]:\[\e[m\]\[\e[36m\]\W\[\e[m\]\[\e[32m\]]\[\e[m\]\[\e[32m\]\\$\[\e[m\] "
#PS1="\[\e[1;32m\]\u@\h\:\[\e[36m\]\W\[\e[m\]\[\e[32m\]]\$\[\e[m\] "
PS1="\[\e[1;32m\]\W/>\[\e[m\] "
# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
# Not supported in the "fish" shell.
#(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
#cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
#source ~/.cache/wal/colors-tty.sh


export PATH="${PATH}:/home/gabriel/scripts/"


