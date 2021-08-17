# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

#alias to get to /home/suchinton/
alias home='cd /home/suchinton/'

#alias to get to /linux-stuff/
alias linstuff='cd /home/suchinton/linux-stuff/'

#alias to get to /all\ walls/
alias allwalls='cd /home/suchinton/Pictures/wallpapers/all\ walls/'

#alias to start spt-cli
alias s='spt'

#alias to launch vs code in cpp_stuff
alias ccpp='code /home/suchinton/cpp_stuff/'

neofetch --ascii /home/suchinton/linux-stuff/ascii/pizza.txt

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh