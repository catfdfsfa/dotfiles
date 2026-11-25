##
## ╔═════════════╗
## ║ fish config ║
## ╚═════════════╝
##

set -gx EDITOR nvim

if status is-interactive
	set -g fish_greeting
	abbr -a ff 'fastfetch'
	abbr -a c 'clear'
## 	abbr -a vim 'nvim'

    alias ls "eza -MF --group-directories-first --smart-group --icons"
	alias l='ls -l'
	alias la='ls -a'
	alias lla='ls -la'
	alias lt='ls --tree'
	alias cat='bat'
	alias df='df -h'
	zoxide init fish | source
    set -gx MANPAGER "nvim +Man!"

    function take
        mkdir -p $argv
        cd $argv
    end
end
