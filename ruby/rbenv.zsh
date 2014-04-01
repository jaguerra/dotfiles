# init according to man page
if (( $+commands[rbenv] ))
then
  eval "$(rbenv init -)"
fi

alias rake="noglob rake"
