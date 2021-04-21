[[ -f ~/.bashrc ]] && . ~/.bashrc

export EDITOR=vim
export TERMINAL=alacritty
export BROWSER=firefox

export CM_LAUNCHER=rofi
export CM_LAUNCHER=fzf

if [[ "$(tty)" = "/dev/tty1" ]]; then
  rm -f ~/.umonitor.lock
	pgrep i3 || startx
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
