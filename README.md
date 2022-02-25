### 自用终端环境配置备份
#### 一、命令行配置文件
- tmux.conf: tmux 配置备份
- vimrc: vim配置备份
- zshrc: zsh配置备份

#### 二、iterm2 rz sz 配置
- 安装rz sz命令
```
brew install lrzsz
```
- 保存trigger脚本
```
chmod 755 iterm2-*.sh
cp iterm2-*.sh /usr/local/bin
```
- iterm2 添加两条trigger

```
1.第一条
    Regular expression: rz waiting to receive.\*\*B0100
    Action: Run Silent Coprocess
    Parameters: /usr/local/bin/iterm2-send-zmodem.sh
    Instant: checked
2.第二条
    Regular expression: \*\*B00000000000000
    Action: Run Silent Coprocess
    Parameters: /usr/local/bin/iterm2-recv-zmodem.sh
    Instant: checked
```
