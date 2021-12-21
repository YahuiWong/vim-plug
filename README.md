

运行命令配置一个强大的VIM编辑器。 
 
```bash
# install git nodejs go dotnet python
curl -sL install-node.vercel.app/lts | sudo  bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp ~/.vimrc ~/.vimrc.back`date '+%Y%m%d%H%M%S'`
curl -fLo ~/.vimrc \
          https://raw.githubusercontent.com/YahuiWong/vim-plug/master/.vimrc
```


建议大家在看看.vimrc 配置文件 了解更多用法。

Using coc extensions https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions#implemented-coc-extensions

vim -c 'PlugUpdate -sync|q'
vim -c 'CocUpdate  -sync |q'
vim -c 'CocCommand -sync  go.install.tools | q'

vim -c 'OmniSharpInstall  -sync | q'
