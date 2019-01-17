function install_dotfile(){
    [ -f ~/$1 ] && cp ~/$1 ~/$1.old
    cp ./$1 ~/$1
}

# zsh
install_dotfile .zshrc
touch ~/.zsh_profile

# vim
install_dotfile .vimrc
