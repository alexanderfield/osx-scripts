
# ls variants...
alias ll='ls -l'
alias la='ls -la'
alias lt='ls -latr'
alias lc='clear;pwd;ll'

# for when I "think" in windows...
alias dir=ll
alias cls=clear
alias cl=cls
# zen is ctrl-l ... https://github.com/jlevy/the-art-of-command-line#everyday-use

# search
alias ggl='. ~/Projects/osx-scripts/shell/ggl.sh'
alias google=ggl

# Open Ports, see what's LISTENING...
alias op='echo Running netstat...;netstat -atp tcp | grep -i listen;echo Now running lsof...;lsof -i -P | grep -i listen'

# If you're going to rm, might as well make it srm...
alias rm=srm
alias shred=srm

alias topc='top -o cpu'
alias topm='top -o mem'

export PS1="[\@] $ "

# scala installed with homebrew (brew install scala)
SCALA_HOME=/usr/local/opt/scala/idea; export SCALA_HOME
PATH=$SCALA_HOME/bin:$PATH; export PATH
