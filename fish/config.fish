set -x fish_user_paths ~/bin ~/Dropbox/bin ~/.gem/ruby/2.3.0/bin ~/go/bin
set -x EDITOR vim
set -x PYTHONPATH /home/igor/2nd/pythonlibs/:/home/igor/2nd/GitHub3rd/kivy/
set -x GEM_HOME /home/igor/.gem
set -x GOPATH /home/igor/go
set -x TERM screen-256color
alias grepc="grep --color=always"
alias vim="nvim"

# Fix for rstudio
set -x QT_QPA_PLATFORM_PLUGIN_PATH /usr/lib/qt/plugins

# Fix for PsychoPy
set -x PYO_SERVER_AUDIO jack

# Less coloring http://superuser.com/questions/117841/get-colors-in-less-command
# set -x LESS '-R'
# set -x LESSOPEN '|~/.lessfilter %s'

