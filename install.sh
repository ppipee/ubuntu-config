# wget curl
sudo apt install wget curl -y

# git 
sudo apt install git -y

# nodejs
sudo apt install nodejs -y

# nvm
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 
source ~/.profile   

nvm install node
nvm install 12.18.3

# yarn
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt update && sudo apt install --no-install-recommends yarn -y


# net-tools
sudo apt install net-tools -y

# zsh
sudo apt install zsh -y

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
sudo systemctl status docker

#docker compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
