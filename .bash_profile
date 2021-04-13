PS1="\[\033[36m\]\h\[\033[37m\]:\W$ "
#PS1="\W \$ "
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
export JAVA_HOME=/Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Home

export PATH=$HOME/.nodebrew/current/bin:$PATH

eval "$(pyenv virtualenv-init -)"
