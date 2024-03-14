# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if status is-interactive
  eval /Users/andreagrandi/anaconda3/bin/conda "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<

# no fish greeting
set fish_greeting ""

# alias 
if type -q exa
 alias ll "exa -l -g --icons"
 alias ls "ll"
 alias l  "ll -a"
end

alias nv 'nvim'
alias v 'nvim'


# Setting PATH for Python 3.12
# The original version is saved in /Users/andreagrandi/.config/fish/config.fish.pysave
set -x PATH "/Library/Frameworks/Python.framework/Versions/3.12/bin" "$PATH"
