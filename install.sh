# wget curl
sudo apt install wget curl -y

# google-chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb -y
rm ./google-chrome-stable_current_amd64.deb

# git 
sudo apt install git -y

# nvm
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 
source ~/.profile   

nvm install node
nvm install 12.19.1
nvm alias default 12.19.1
nvm use default

# yarn
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt update && sudo apt install --no-install-recommends yarn -y


# net-tools
sudo apt install net-tools -y

# gnome
sudo apt install gnome-session gdm3 -y
sudo apt-get install chrome-gnome-shell
sudo apt install tasksel
sudo tasksel install ubuntu-desktop

# sticky note
sudo add-apt-repository ppa:umang/indicator-stickynotes
sudo apt update
sudo apt install indicator-stickynotes -y

sudo apt upgrade -y
sudo apt autoremove

# docker
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
sudo apt update
sudo apt install docker-ce -y

#docker compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version

# zsh
sudo apt install zsh -y
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
chsh -s /bin/zsh

sudo apt update
sudo apt upgrade -y
sudo apt-get upgrade -y

sudo reboot