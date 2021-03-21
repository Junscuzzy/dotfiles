# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

# Utils
alias ls="ls --color=auto"
alias ll="ls -lah" # -l -> List | -a -> All | -r -> Reverse | T -> Sort -Time | -h -> Human size (Ko, Mo, Go)
alias mkcd='foo(){ mkdir -p "$1"; cd "$1" }; foo '

# Shortcuts
alias svim="sudo vim"
alias ciao="shutdown now"
alias myip="curl http://ipecho.net/plain; echo"
alias gg='google'
alias now='tty-clock -cbs -f "%A %d %B %Y"'
alias activity="gtop"
alias gdu="gdu-disk-usage-analyzer.gdu"

# Quick access to projects
alias cc="cd ~/www/chefclub"
alias df="cd ~/dotfiles"
alias uh="cd ~/www/usehooks"

# Tmux
alias t="tmux"
alias ta="t a -t" # attach | go to existing session
alias tls="t ls" # list sessions
alias tn="t new -t" # Create session

# System
alias reload="source ~/.zshrc"
alias install="sudo apt-get install"
alias remove="sudo apt-get remove --purge"

# Reword
alias calc='qalc'
alias pip="pip3"

# Suffix Alias
# This follow will open VSCode when write filename using txt extension
alias -s txt=code

# Testing
alias rofi-scripts='alias | sed -e "s/=.*//"'
alias test="echo 'Hello terminal'"
