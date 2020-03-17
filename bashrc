# default:cyan / root:red
# if [ $UID -eq 0 ]; then
#     PS1="\[\033[31m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
# else
#     PS1="\[\033[36m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
# fi
export LSCOLORS=gxfxcxdxbxegedabagacad

 PS1="\[$(tput setaf 229)\]🌈 TIAN "
 PS1+="\[$(tput setaf 159)\]ヾ(=^▽^=)ノ  "
 PS1+="\[$(tput setaf 9)\]~"
 PS1+="\[$(tput setaf 208)\]~"
 PS1+="\[$(tput setaf 11)\]~"
 PS1+="\[$(tput setaf 10)\]~"
 PS1+="\[$(tput setaf 14)\]~"
 PS1+="\[$(tput setaf 12)\]~"
 PS1+="\[$(tput setaf 5)\]~ "
 PS1+="👉🏻\n"
 PS1+="\[$(tput setaf 121)\]\W \n"
 PS1+="\[$(tput sgr0)"
export PS1


# "-F":ディレクトリに"/"を表示 / "-G"でディレクトリを色表示
alias ls='ls -G'
alias ll='ls -alG'

#自定義コマンド
alias tian='open /Users/user'
alias dl='open /Users/user/Downloads'
alias pg='open /Users/user/program'
alias pyd='open /Users/user/program/python'
alias sf='open -a Safari.app '
alias crm='open -a /Applications/Google\ Chrome.app'
alias ..='cd ..'
alias ...='cd ../..'
