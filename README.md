

运行三个命令配置一个强大的VIM编辑器。  
    # curl -sL install-node.vercel.app/lts | sudo  bash
    # curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    # cp ~/.vimrc ~/.vimrc.back`date '+%Y%m%d%H%M%S'`
    # curl -fLo ~/.vimrc \
          https://raw.githubusercontent.com/YahuiWong/vim-plug/master/.vimrc



建议大家在看看.vimrc 配置文件 了解更多用法。