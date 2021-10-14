## Prerequisites

Install iterm2 and import profile. Then run the commands below to install things.


## Install stuff

Replace $1 by the name of your user, so the correct folder within /home/ will be selected.

TARGET_DIR="/Users/$1"
SOURCE_DIR="$(pwd)"

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k


## Make symbolic links

ln -nfs $SOURCE_DIR/.vimrc $TARGET_DIR/.vimrc
ln -nfs $SOURCE_DIR/.vim $TARGET_DIR/.vim
ln -nfs $SOURCE_DIR/.zshrc $TARGET_DIR/.zshrc
ln -nfs $SOURCE_DIR/.oh-my-zsh $TARGET_DIR/.oh-my-zsh
ln -nfs $SOURCE_DIR/.p10k.zsh $TARGET_DIR/.p10k.zsh
