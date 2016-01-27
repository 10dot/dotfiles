set PATH $HOME/.rbenv/bin $PATH
set PATH $HOME/.rbenv/shims $PATH
set -x EDITOR vim
rbenv rehash >/dev/null ^&1

set fish_function_path $fish_function_path "/usr/local/lib/python2.7/site-packages/powerline/bindings/fish/"
powerline-daemon -q
powerline-setup

[ -f /usr/local/share/autojump/autojump.fish ]; and . /usr/local/share/autojump/autojump.fish

alias ls='ls -G'
alias grep='grep --color=auto'
alias be='bundle exec'

function stamp
  env TZ=UTC date '+%Y.%m.%d_%H.%M'
end
