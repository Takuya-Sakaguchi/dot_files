
# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# added by Anaconda 2.3.0 installer
export PATH="/Users/sakagut2/anaconda/bin:$PATH"


# adding myself again:

alias ll="ls -lG"


# added later to adjust color, erase if these do not work.
#export CLICOLOR=1
#export LSCOLORS=GxFxCxDxBxegedabagaced

# codes above did not work, so try this one:
export TERM="xterm-color" 
#export PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '
#try to comment out this one, see what happens.


# setting PATH for Julia
export PATH="/Applications/Julia-0.4.3.app/Contents/Resources/julia/bin:$PATH"


# setting macvim alias
alias mvim="mvim -v"

