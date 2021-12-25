
# 运行命令配置一个强大的VIM编辑器。 

## unix

```bash
# install git nodejs go dotnet python

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

nvm install --lts
nvm use lts

# linux sudo 
sudo ln -s "$NVM_DIR/versions/node/$(nvm version)/bin/node" "/usr/local/bin/node"
sudo ln -s "$NVM_DIR/versions/node/$(nvm version)/bin/npm" "/usr/local/bin/npm"

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim 
cp ~/.vimrc ~/.vimrc.back`date '+%Y%m%d%H%M%S'`
curl -fLo ~/.vimrc \
          https://raw.githubusercontent.com/YahuiWong/vim-plug/master/.vimrc
```

## powershell

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

```bash

npm config set registry https://registry.npmmirror.com
npm config set sass_binary_site https://npm.taobao.org/mirrors/node-sass/
npm config get registry # 查看是否配置成功
npm config list  # 查看npm当前配置
npm i -g cnpm 
cnpm i -g rimraf typescript ts-node  yarn



#node-sass设置镜像
yarn config set registry https://registry.npmmirror.com -g
yarn config set sass_binary_site http://cdn.npm.taobao.org/dist/node-sass -g
pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple
pip config set global.trusted-host "pypi.org files.pythonhosted.org pypi.python.org pypi.tuna.tsinghua.edu.cn"
pip install -U jedi-language-server 

vim -c 'PlugUpdate |q'
vim -c 'CocUpdate|q'
vim -c 'CocCommand go.install.tools |q'
vim -c 'CocCommand clangd.install |q'
vim -c 'OmniSharpInstall  |q'
```



<!-- jenv
```bash
git clone https://github.com/jenv/jenv.git ~/.jenv
# Shell: bash
echo 'export PATH="$HOME/.jenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(jenv init -)"' >> ~/.bash_profile
# Shell: zsh
echo 'export PATH="$HOME/.jenv/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(jenv init -)"' >> ~/.zshrc
```
```powershell
git clone https://github.com/FelixSelter/JEnv-for-Windows.git $HOME/.jenv

$userpath = [environment]::GetEnvironmentvariable("Path", "User")
echo $userpath
[environment]::SetEnvironmentvariable("Pathbackup"+(([DateTime]::Now.ToUniversalTime().Ticks - 621355968000000000)/10000).tostring().Substring(0,13), $userpath, "User")
$userpath="$userpath;$HOME\.jenv"
[environment]::SetEnvironmentvariable("Path", $userpath, "User")
$env:Path=$userpath # 马上生效PATH变量
``` -->

<!--

https://vimjc.com/vim-python-ide.html
https://github.com/chxuan/vimplus

-->


参考：

https://github.com/junegunn/vim-plug

https://github.com/nvm-sh/nvm
