echo "
export GOROOT=/usr/local/go
export GOPATH=\$HOME/go
export GO111MODULE=on
export GOPROXY=https://goproxy.cn
export PATH=\$PATH:\$GOROOT/bin:\$GOPATH/bin
" | sudo tee -a /etc/profile

source /etc/profile

curl -o go.linux-amd64.tar.gz https://dl.google.com/go/go1.17.5.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go.linux-amd64.tar.gz
go version