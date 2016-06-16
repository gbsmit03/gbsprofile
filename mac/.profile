export PATH="$HOME/homebrew/bin:$PATH"
export PYTHONPATH="$(brew --prefix)/lib/python2.7/site-packages/"
export JAVA_HOME=$(/usr/libexec/java_home)

# imporves ls

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# alias gitk='gitk 2>/dev/null &' # get rid of harmless warnings
# [ -f "/Users/bsmith/homebrew/etc/bash_completion.d/git-prompt.sh" ] && . "/Users/bsmith/homebrew/etc/bash_completion.d/git-prompt.sh"
# [ -f "/Users/bsmith/homebrew/etc/bash_completion.d/git-completion.bash" ] && . "/Users/bsmith/homebrew/etc/bash_completion.d/git-completion.bash"
# echo "$PS1" | grep -q "__git_ps1" || export PS1=$(echo "$PS1" | sed 's/\(\$\)/\1/')

#if [ -f "$(brew --prefix bash-git-prompt)/share/gitprompt.sh" ]; then
#  GIT_PROMPT_THEME=Default
#  source "$(brew --prefix bash-git-prompt)/share/gitprompt.sh"
#fi

alias ll="ls -al"

# Only load Liquid Prompt in interactive shells, not from a script or from scp
[[ $- = *i* ]] && source ~/liquidprompt/liquidprompt
