# bash_aliases fast config
alias aliasc='nano ~/.bash_aliases'

# lsd is ls
alias ls='lsd'
alias ll='lsd -l'
alias la='lsd -A'
alias l='lsd -CF'

#apt alias
alias up='sudo apt update'
alias ug='sudo apt upgrade'
alias ap='up && ug'
alias apti='sudo apt install'

# ssh config
alias sshc='sudo nano /etc/ssh/sshd_config'

# fastfetch config
alias fastfetchc='sudo nano ~/.config/fastfetch/config.jsonc'
