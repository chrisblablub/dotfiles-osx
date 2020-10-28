sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

ln -nfs /Users/christianhamm/Develop/dotfiles-osx/.vimrc /Users/christianhamm/.vimrc
ln -nfs /Users/christianhamm/Develop/dotfiles-osx/.vim /Users/christianhamm/.vim
ln -nfs /Users/christianhamm/Develop/dotfiles-osx/.zshrc /Users/christianhamm/.zshrc
ln -nfs /Users/christianhamm/Develop/dotfiles-osx/.oh-my-zsh /Users/christianhamm/.oh-my-zsh
ln -nfs /Users/christianhamm/Develop/dotfiles-osx/.p10k.zsh /Users/christianhamm/.p10k.zsh
