# Path to your oh-my-zsh installation.
export ZSH=/Users/nemo/.oh-my-zsh
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="dst"
ZSH_THEME="alanpeabody"
#ZSH_THEME="ys"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)
# plugins=(git autojump)

# User configuration

export PATH="/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin"
export LC_CTYPE=en_US.UTF-8
export LANG=en_US.UTF-8
# export MANPATH="/usr/local/man:$MANPATH"


source $ZSH/oh-my-zsh.sh
DISABLE_AUTO_UPDATE=true

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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias cl='clear'
alias vi='vim'
alias viim='vim'
alias enproxy='export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890'
alias disproxy='unset http_proxy'
alias souve3='source /Users/nemo/WorkSpace/venv3/bin/activate'
alias souve='source /Users/nemo/WorkSpace/venv/bin/activate'
alias free='/usr/bin/python /Users/nemo/WorkSpace/use_script/mac_free.py'
alias ip='ifconfig -i en0'
alias nemo='lssh'
# alias tmuxkill="for i in `tmux ls | grep -v attached | awk -F: '{print $1}'`;do tmux kill-session -t $i;done"
alias rm="rm -i"

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
# if [[ ! $TERM =~ screen ]]; then
#    exec tmux
# fi

# [[ -s /home/nemo/.autojump/etc/profile.d/autojump.sh ]] && source /home/nemo/.autojump/etc/profile.d/autojump.sh
# autoload -U compinit && compinit -u

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH="$PATH:/usr/local/go/bin"

export GOPATH="/Users/nemo/go"

JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home"
PATH="$JAVA_HOME/bin:$PATH"
CLASSPATH="$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar"
export JAVA_HOME
export PATH
export CLASSPATH
PATH="/usr/local/opt/inetutils/libexec/gnubin:$PATH"
# export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
#
export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git"
export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git"
export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles"
export HOMEBREW_NO_AUTO_UPDATE=true
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
