#   _____ _____ _____ _____ _____ 
#  |__   |   __|  |  | __  |     |
#  |   __|__   |     |    -|   --|
#  |_____|_____|__|__|__|__|_____|
#
#  by Naarai 




# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# -- Theme -- 
ZSH_THEME="powerlevel10k/powerlevel10k"


CASE_SENSITIVE="true"
# ENABLE_CORRECTION="true"



# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# Autosuggestions

# -- PLugins --
plugins=(git zsh-autosuggestions zsh-syntax-highlighting zsh-autocomplete)


source $ZSH/oh-my-zsh.sh

# -- Pywal -- 
(cat ~/.cache/wal/sequences &)

# (fastfetch)
# (fastfetch --config ~/.config/fastfetch/config.jsonc)

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
