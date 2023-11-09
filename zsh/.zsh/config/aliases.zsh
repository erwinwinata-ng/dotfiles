alias c='clear'
alias s='source ~/.zshrc'

alias vim='~/nvim/bin/nvim'
alias nvim='~/nvim/bin/nvim'

alias cfg='vim ~/.config/starship.toml'
alias cfg-zsh='vim ~/.zshrc'

alias cfg-alias='vim ~/.zsh/config/aliases.zsh'
alias cfg-history='vim ~/.zsh/config/history.zsh'
alias cfg-keybind='vim ~/.zsh/config/keybind.zsh'
alias cfg-plugins='vim ~/.zsh/config/plugins.zsh'

alias cfg-indodana='vim ~/.zsh/config/indodana.zsh'
alias cfg-indodana-creds='vim ~/.zsh/config/indodana-creds.zsh'

# listing stuff
alias l='exa -lah'
alias ls='exa'
alias sl='exa'

# git stuff
alias ga='git add'
alias gc='git commit'
alias gco='git checkout'
alias gp='git pull --ff-only'
alias gput='function gput(){git push origin "$1"~"$2":refs/heads/"$1";}; gput'
alias gst='git status'
alias glog='git log --oneline --decorate --graph --all'

# arcanist stuff
alias ad='arc diff'
alias al='arc lint'
alias ald='arc land --onto'

# kubectl stuff
alias kgp='kubectl get pods'
alias kgd='kubectl get deployment'
alias klf='kubectl logs -f'

