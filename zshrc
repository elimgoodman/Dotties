for config_file (~/.zsh/*.zsh) source $config_file

if [ -e $HOME/.zshrc-local ]; then
    source $HOME/.zshrc-local
fi

# run after local because local because user bin should
# take absolute priority
export PATH=$HOME/bin:$PATH

# override builtin functions (preexec, precmd, etc.)
#source ~/.zsh/functions.zsh-overrides

alias hq="/usr/bin/hq.sh"
source ~/.bash_profile
source ~/.profile
#cd ~/analytics/
#source ~/analytics/script/set_classpath.sh
#PYTHONPATH="/usr/local/google_appengine/lib:$PYTHONPATH"
#export PYTHONPATH

alias rb="git pull --rebase"
alias st="git status -s"
alias nukex='cd /Applications/Nuke6.2v1-32/Nuke6.2v1.app/
./Nuke6.2v1 --nukex'
cd ~
export SEARCH_SERVER_ENV=dev
export PATH=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home/bin:/opt/jruby/bin:/opt/jruby/lib/ruby/gems/1.8/bin:/opt/sns/bin:/Users/eligoodman/analytics/lib/hadoop/bin:/opt/seqcat/bin:/usr/local/git/bin:/opt/local/bin:/opt/local/sbin:/opt/local/bin:/opt/local/sbin:/Users/eligoodman/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/X11/bin:/opt/local/bin:/opt/local/sbin:~/dev/DevTools
