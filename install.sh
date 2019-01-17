function install_dotfile(){
    echo "Installing $1 in ~"
    echo "[ -f ~/$1 ] && cp ~/$1 ~/$1.old"
    [ -f ~/$1 ] && cp ~/$1 ~/$1.old
    echo "cp ./$1 ~/$1"
    cp ./$1 ~/$1
    echo ""
}

for dotfile in .zshrc .vimrc .tmux.conf
do
    install_dotfile $dotfile
done

# zsh specific stuff
touch ~/.zsh_profile
