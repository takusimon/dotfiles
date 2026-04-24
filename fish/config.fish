if status is-interactive
# Commands to run in interactive sessions can go here
end

#set up XDG folders
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CACHE_HOME="$HOME/.cache"


#Set the default editor
export EDITOR=nvim
export VISUAL=nvim


# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias cp='cp -i'
alias mv='mv -i'
alias rm='trash -v'
alias mkdir='mkdir -p'
alias cls='clear -x'

## change directory aliases
alias home='cd ~'
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
# Remove a directory and all files
alias rmd='/bin/rm --recursive --force --verbose '

# Alia's for multiple directory listing commands
# Alias's for multiple directory listing commands
alias la='ls -Alh'             # show hidden files
alias ls='ls -aFh --color=always'  # add colors and file type extensions
alias lx='ls -lXBh'           # sort by extension


#fastfetch
fastfetch
