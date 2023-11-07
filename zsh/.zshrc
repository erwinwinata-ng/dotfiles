##################################################
# ----- ZSH HOME ------------------------------- #
##################################################
export ZSH=$HOME/.zsh

##################################################
# ----- autocomplete --------------------------- #
##################################################
autoload -U compinit && compinit

##################################################
# ----- source other configs ------------------- #
##################################################
[[ -f $ZSH/config/aliases.zsh ]] && source $ZSH/config/aliases.zsh
[[ -f $ZSH/config/history.zsh ]] && source $ZSH/config/history.zsh
[[ -f $ZSH/config/keybind.zsh ]] && source $ZSH/config/keybind.zsh
[[ -f $ZSH/config/plugins.zsh ]] && source $ZSH/config/plugins.zsh

[[ -f $ZSH/config/indodana.zsh ]] && source $ZSH/config/indodana.zsh
[[ -f $ZSH/config/indodana-creds.zsh ]] && source $ZSH/config/indodana-creds.zsh

##################################################
# ----- Add bin to PATH ------------------------ #
##################################################
export PATH="$HOME/.bcl/cli:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/arcanist/arcanist/bin:$PATH"

##################################################
# ----- Load NVM ------------------------------- #
##################################################
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

##################################################
# ----- Load SDKman ---------------------------- #
##################################################
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

##################################################
# ----- Load Starship -------------------------- #
##################################################
eval "$(starship init zsh)"

