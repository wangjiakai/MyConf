# .bashrc

# User specific aliases and functions

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# BY JK
alias l='ls'
alias la='ls -al'
alias ll='ls -ltr'
alias c='clear'

alias php='~/odp/php/bin/php'
alias mysql='$HOME/mysql/bin/mysql -uroot -proot'
alias mysqldump='$HOME/mysql/bin/mysqldump -uroot -proot'

#JAVA
# export JAVA_HOME=$HOME/.jumbo/opt/sun-java6
# export JRE_HOME=$JAVA_HOME/jre
# export PATH=$JAVA_HOME/bin:$JRE_HOME/bin:$PATH
# export CLASSPATH=$CLASSPATH:.:$JAVA_HOME/lib:$JRE_HOME/lib

# Color Bash Prompt	https://wiki.archlinux.org/index.php/Color_Bash_Prompt
#PS1='\[\e[1;42m\]\[\e[5;42m\][\w]\[\e[0m\]$ '
PS1='\[\e[1;42m\][\u@\H \t \d]\[\e[0m\]\n\[\e[1;42m\][ \w ]\[\e[0m\]\n$ '
#PS1='[\u@\H \W]$'	#source .bashrc


# jumbo
[[ -s "/home/users/wangjiakai/.jumbo/etc/bashrc" ]] && source "/home/users/wangjiakai/.jumbo/etc/bashrc"
