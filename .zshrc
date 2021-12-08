# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="karen"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# alias sqlite='/usr/bin/sqlite3'

# Set to this to use case-sensitive completion
CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git kubectl helm)

source $ZSH/oh-my-zsh.sh

# stuff for todo
#source /usr/local/Cellar/todo-txt/2.9/etc/bash_completion.d/todo_completion complete -F _todo t
#alias t='/usr/local/Cellar/todo-txt/2.9/bin/todo.sh -d $HOME/Dropbox/todo/todo.cfg'
#alias thelp='/usr/local/Cellar/todo-txt/2.9/bin/todo.sh -h -d $HOME/Dropbox/todo/todo.cfg'
#export TODOTXT_DEFAULT_ACTION=ls

# Customize to your needs...
export PATH=$PATH:/usr/local/bin:/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/texbin
export PATH=$PATH:$HOME/local/bin

# >>> opentree stuff
# otcetera stuff
#export PATH=$PATH:$HOME/Documents/opentree/software/mth-otcetera/build/installed/bin
export PATH=$PATH:$HOME/Documents/opentree/software/otcetera/build/installed/bin
#export LD_LIBRARY_PATH=/Users/karen/Documents/opentree/software/otcetera_mtholder/build/installed/lib
#export JAVA_HOME="/Library/Internet Plug-Ins/JavaAppletPlugin.plugin/Contents/Home"

# peyotl / taxalotl stuff
export PEYOTL_CONFIG_FILE="/Users/karen/Documents/opentree/taxonomy/taxalotl/recommended-peyotl-conf.ini"
export PATH=$PATH:$HOME/Documents/opentree/taxonomy/taxalotl
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"
# <<< opentree stuff

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/karen/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/karen/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/karen/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/karen/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/karen/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/karen/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/karen/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/karen/google-cloud-sdk/completion.zsh.inc'; fi

export PATH="/usr/local/opt/helm@2/bin:$PATH"
export PATH="/usr/local/opt/helm@2/bin:$PATH"
