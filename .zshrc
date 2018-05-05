export ZSH=/Users/Al/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(jsontools, git)

source $ZSH/oh-my-zsh.sh

export ARCHFLAGS="-arch x86_64"
export MANPATH="/usr/local/man:$MANPATH"
export EDITOR='vim'export ARCHFLAGS="-arch x86_64"
export GOPATH="$HOME/Projects/code/go"
export VIM="/usr/local/share/vim"
export VIMRUNTIME="/usr/local/share/vim/vim80"
export SSH_KEY_PATH="~/.ssh/id_rsa"
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$GOPATH/bin:$HOME/.cargo/bin"
