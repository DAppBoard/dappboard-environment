# We download NodeJS
cd ~
curl -sL https://deb.nodesource.com/setup_6.x -o nodesource_setup.sh

#Install it
bash nodesource_setup.sh
sudo apt-get install nodejs
curl -L https://npmjs.org/install.sh | sudo sh


apt-get install build-essential python

npm install -g pm2

pm2 install pm2-logrotate

apt-get install git htop emacs-nox

# Clone the ETL repository
git clone https://github.com/DAppBoard/ethereum-etl.git
