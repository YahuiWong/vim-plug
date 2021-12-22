

运行命令配置一个强大的VIM编辑器。 

unix

```bash
# install git nodejs go dotnet python

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

nvm install v16.13.1 
nvm use 16.13.1

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim 
cp ~/.vimrc ~/.vimrc.back`date '+%Y%m%d%H%M%S'`
curl -fLo ~/.vimrc \
          https://raw.githubusercontent.com/YahuiWong/vim-plug/master/.vimrc
```

powershell

```powershell
#admin

choco install nvm -y
nvm install v16.13.1 
nvm use 16.13.1
nvm on


iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni $HOME/vimfiles/autoload/plug.vim -Force

iwr -useb https://raw.githubusercontent.com/YahuiWong/vim-plug/master/.vimrc |`
    ni $HOME/.vimrc -Force
```

建议大家在看看.vimrc 配置文件 了解更多用法。

Using coc extensions https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions#implemented-coc-extensions

vim -c 'PlugUpdate -sync|q'
vim -c 'CocUpdate  -sync |q'
vim -c 'CocCommand -sync  go.install.tools | q'

vim -c 'OmniSharpInstall  -sync | q'
