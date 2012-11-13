PATH=${PATH}:/Applications/gradle/bin:/Applications/Racket/bin:~/.rvm/bin:/usr/local/mysql/bin:/Applications/clojure/bin:/usr/local/texlive/2010/bin/universal-darwin:./bin
export GRADLE_HOME=/Applications/gradle
#export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6.0/Home/
PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH

export LS_COLORS='di=1;36:fi=0:ln=4;34:pi=5:so=4;5:bd=5:cd=5:or=4;91:mi=4;92:ex=35:*.rb=90'
export EDITOR='mate -w'   

PS1="\[\e[36;1m\]\h:\[\e[32;1m\]\w$ \[\e[0m\]"

if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi
