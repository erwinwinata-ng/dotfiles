##################################################
# ----- Load fast-syntax-highlighting ---------- #
##################################################
[ -f ~/.zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh ] && source ~/.zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh

##################################################
# ----- Load fzf ------------------------------- #
##################################################
# Setup fzf
# ---------
if [[ ! "$PATH" == */home/adt-erwinwinata/.zsh/plugins/fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/adt-erwinwinata/.zsh/plugins/fzf/bin"
fi

# Auto-completion
# ---------------
source "/home/adt-erwinwinata/.zsh/plugins/fzf/shell/completion.zsh"

# Key bindings
# ------------
source "/home/adt-erwinwinata/.zsh/plugins/fzf/shell/key-bindings.zsh"

##################################################
# ----- Load autosuggestions ------------------- #
##################################################
[ -f ~/.zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh ] && source ~/.zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

