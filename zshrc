# Path to your oh-my-zsh installation.
export ZSH=/Users/nemo/.oh-my-zsh
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="dst"
ZSH_THEME="alanpeabody"
#ZSH_THEME="ys"
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

# You may need to manually set your language environment
export PATH="/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin"
export LC_CTYPE=en_US.UTF-8
export LANG=en_US.UTF-8
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh
DISABLE_AUTO_UPDATE=true

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias cl='clear'
alias vi='vim'
alias viim='vim'
#eval $(thefuck --alias mb)

# tmux 初始化
## tmux_init()
##{
##  tmux new-session -s "kumu" -d -n "local"    # 开启一个会话
##  tmux new-window -n "other"          # 开启一个窗口
##  tmux split-window -h                # 开启一个竖屏
### tmux split-window -v "top"          # 开启一个横屏,并执行top命令
##  tmux split-window -v "ls"          # 开启一个横屏,并执行top命令
##  tmux -2 attach-session -d           # tmux -2强制启用256color，连接已开启的tmux
##}

##
# 判断是否已有开启的tmux会话，没有则开启
if [[ ! $TERM =~ screen ]]; then
    exec tmux
fi




if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

autoload -U compinit && compinit -u

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
