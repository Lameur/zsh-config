# snap path
emulate sh -c 'source /etc/profile'

# Zsh new-user-install data
if [ -f ~/.zsh/compinstall.zshrc ]; then
    . ~/.zsh/compinstall.zshrc
fi

# oh-my-zsh install
if [ -f ~/.zsh/omz.zshrc ]; then
    . ~/.zsh/omz.zshrc
fi

# Zap install
if [ -f ~/.zsh/zap.zshrc ]; then
    . ~/.zsh/zap.zshrc
fi

# Zap plugins
if [ -f ~/.zsh/plug.zshrc ]; then
    . ~/.zsh/plug.zshrc
fi

# Custom prompt
if [ -f ~/.zsh/prompt.zshrc ]; then
    . ~/.zsh/prompt.zshrc
fi

# Costum user value
if [ -f ~/.zsh/user.zshrc ]; then
    . ~/.zsh/user.zshrc
fi
