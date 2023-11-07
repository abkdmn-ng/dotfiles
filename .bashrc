#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
 alias nf='neofetch'
 alias ls='ls --color=auto'
 alias grep='grep --color=auto'
 alias cp='cp -iv'
 alias mv='mv -i'
 alias rm='rm -i'
 alias vf='vifm'
 alias v='nvim'
 alias vsrc='vifm $HOME/.local/src/'
 alias ic='kitten icat'
 alias mocp='mocp -O MOCDir="$XDG_CONFIG_HOME"/moc'
  export MAIL='neomutt'
 export BROWSER='firefox'
 export EDITOR='nvim'
 export XDG_DATA_HOME=$HOME/.local/share
 export XDG_CONFIG_HOME=$HOME/.config
 export XDG_STATE_HOME=$HOME/.local/state
 export XDG_CACHE_HOME=$HOME/.cache

 export MBSYNCRC="$XDG_CONFIG_HOME"/isync/mbsyncrc
 export PATH=$PATH:$HOME/.local/bin:$HOME/.local/bin/platform-tools
 export USE_CCACHE=0
 export ANDROID_HOME="$XDG_DATA_HOME"/android
 export HISTFILE="${XDG_STATE_HOME}"/bash/history
 export CARGO_HOME="$XDG_DATA_HOME"/cargo
 export GNUPGHOME="$XDG_DATA_HOME"/gnupg
 export GOPATH="$XDG_DATA_HOME"/go
 export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
 export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority
 export WINEPREFIX="$XDG_DATA_HOME"/wine
 export PASSWORD_STORE_DIR="$XDG_DATA_HOME"/pass
# export CCACHE_COMPRESS=1
(cat ~/.cache/wal/sequences &)
neofetch
#neofetch --size 25% --backend chafa --source ~/Pictures/.logo/logo.png
#eval "$(starship init bash)"
# PS1='[\u@\h \W]\ %'
PS1='\[\033[01;31m\][\h\[\033[01;36m\] \W\[\033[01;31m\]]\$\[\033[00m\]'
