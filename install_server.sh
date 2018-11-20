# We download NodeJS
cd ~
curl -sL https://deb.nodesource.com/setup_6.x -o nodesource_setup.sh

#Install it
bash nodesource_setup.sh
sudo apt-get install nodejs

apt-get install build-essential

npm install -g pm2

apt-get install git htop
