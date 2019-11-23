# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# SMPL
SMPL_LOCATION=/home/kevin/Project/SMPL/smpl
export PYTHONPATH=$PYTHONPATH:$SMPL_LOCATION

# anaconda
export PATH="/opt/anaconda/bin:$PATH"

# editor
export EDITOR='vim'
export VISUAL='vim'

# android-studio
export PATH="/opt/android-sdk/tools:$PATH"
export PATH="/opt/android-sdk/platform-tools:$PATH"

# python
export PYTHONPATH="$PYTHONPATH:/home/kevin/Project/FP16/models-master"

# proxy
#export HTTPS_proxy="http://127.0.0.1:1080"

# Unreal
export UE4_ROOT=~/data/UnrealEngine

# gem
export PATH="/home/kevin/.gem/ruby/2.5.0/bin:$PATH"

# tldr
export PATH="/home/kevin/bin:$PATH"

# CUDA
export PATH="/usr/local/cuda/bin:$PATH"
export LD_LIBRARY_PATH="/usr/local/cuda/lib64:$LD_LIBRARY_PATH"
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH:+${LD_LIBRARY_PATH}:}/usr/local/cuda/extras/CUPTI/lib64

# anaconda3
#export PATH="/opt/anaconda/bin:$PATH"
#export LD_LIBRARY_PATH="/home/kevin/anaconda3/lib:$LD_LIBRARY_PATH"

# anaconda2
# export PATH="/home/kevin/anaconda2/bin:$PATH"
# export LD_LIBRARY_PATH="/home/kevin/anaconda2/lib:$LD_LIBRARY_PATH"

# texlive
# export PATH="/usr/local/texlive/2017/bin/x86_64-linux:$PATH"
# export MANPATH="/usr/local/texlive/2017/texmf-dist/doc/man:$MANPATH"
# export INFOPATH="/usr/local/texlive/2017/texmf-dist/doc/info:$INFOPATH"

# some alias
# alias 'sai'='sudo apt install'
alias 'pc'='proxychains'
alias 'gitm'='git commit -m'
alias 'gita'='git add .'
alias 'gitc'='proxychains git clone'
alias 'gitd'='proxychains git pull'
alias 'gitp'='proxychains git push'
alias grep='grep --color=auto'
alias sc='scrot -bs ~/Pictures/%b%d::%H%M%S.png'
alias vim='PATH=/usr/bin vim --servername VIM'
alias pacss='pacman -Ss'
alias pacs='sudo pacman -S'
alias yaoss='yaourt -Ss'
alias yaos='yaourt -S'
alias kil='sudo kill -9'
alias nvs='watch -n 1 nvidia-smi'
alias yd='python /home/kevin/SDK/ydcv/src/ydcv.py'
alias sap='source activate pytorch'
alias sab='source activate base'
alias sat='source activate tensorflow'
alias xs='xsel -ib'
alias gittree='git log --oneline --decorate --graph --all'

# color
man() {
    LESS_TERMCAP_md=$'\e[01;31m' \
    LESS_TERMCAP_me=$'\e[0m' \
    LESS_TERMCAP_se=$'\e[0m' \
    LESS_TERMCAP_so=$'\e[01;44;33m' \
    LESS_TERMCAP_ue=$'\e[0m' \
    LESS_TERMCAP_us=$'\e[01;32m' \
    command man "$@"
}

# editor
#export EDITOR=vim

# autojump activation
. /usr/share/autojump/autojump.zsh

# Path to your oh-my-zsh installation.
export ZSH=/home/kevin/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"
#ZSH_THEME="spaceship"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
