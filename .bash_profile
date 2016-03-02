# ~/.bash_profile

[[ -s ~/.bashrc ]] && source ~/.bashrc

# export CLICOLOR=1
# export LSCOLORS=GxFxCxDxBxegedabagaced

alias sub='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'
alias subl='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'
alias tga='cd /Users/ashley.jelks.truss/src/Truss-Goals-App/truss-learning-app'

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

source ~/.profile

alias purge='rm -rf ~/Library/Developer/Xcode/DerivedData/*'



# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH