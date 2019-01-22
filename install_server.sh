apt-get update -y

# We download NodeJS
cd ~
curl -sL https://deb.nodesource.com/setup_10.x -o nodesource_setup.sh

#Install it
bash nodesource_setup.sh
apt-get install -y nodejs

# Python is needed for some of the nodejs modules
apt-get install -y build-essential python git htop emacs-nox

npm install -g pm2 sails

pm2 install pm2-logrotate

# Clone the ETL and Web repository
git clone https://github.com/DAppBoard/dappboard-etl.git
git clone https://github.com/DAppBoard/dappboard-web.git

cp dappboard-environment/etl.ecosystem.config.js .
