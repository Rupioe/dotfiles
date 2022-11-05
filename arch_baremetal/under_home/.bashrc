#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='$(code=${?##0};echo ${code:+(${code}) })[\u \W]\[\e[1;35m\]\$\[\e[0m\] '

# Aliases :
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -la'
alias xbl='xbacklight -set'
alias rdsl='redshift -l 48.113665:-1.678733 -o '
alias polybar-restart='/System/Resources/Polybar/restart.sh'




# Options de PS1 sympas :

# PS1='[\u@\h \W]\$ '

#   PROMPT_COMMAND=__prompt_command    # Function to generate PS1 after CMDs
#   
#   __prompt_command() {
#       local EXIT="$?"                # This needs to be first
#       PS1=""
#   
#       local RCol='\[\e[0m\]'
#   
#       local Red='\[\e[0;31m\]'
#       local Gre='\[\e[0;32m\]'
#       local BYel='\[\e[1;33m\]'
#       local BBlu='\[\e[1;34m\]'
#       local Pur='\[\e[0;35m\]'
#   
#       if [ $EXIT != 0 ]; then
#           PS1+="${Red}\u${RCol}"        # Add red if exit code non 0
#       else
#           PS1+="${Gre}\u${RCol}"
#       fi
#   
#       PS1+="${RCol}@${BBlu}\h ${Pur}\W${BYel}$ ${RCol}"
#   }
