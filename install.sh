
# config local lang
sudo locale-gen zh_TW zh_TW.UTF-8 zh_CN.UTF-8 en_US.UTF-8                        
export LANG=en_US.UTF-8  

sudo apt-get install aptitude -y 

# install git
sudo aptitude install git  -y 

# vim install
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/vundle
sudo aptitude update
sudo apt-get install exuberant-ctags silversearcher-ag -y
sudo aptitude upgrade vim
cp vimrc ~/.vimrc
vim  +PluginInstall +all

cp gitconfig ~/.gitconfig
cp bashhead.template ~/.bashhead.template
cp pyhead.template ~/.pyhead.template


# install maria db 	
sudo aptitude install  mariadb-server -y

# install nginx  
sudo aptitude install nginx -y

# install python3 relation library
sudo aptitude install ipython3 python3-pip -y 


