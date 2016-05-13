source /usr/share/zsh/scripts/antigen/antigen.zsh

export EDITOR=vim

antigen use oh-my-zsh

antigen bundle git
antigen bundle pip
antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme robbyrussell

antigen apply
