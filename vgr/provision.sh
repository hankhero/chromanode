apt-get update

apt-get install -y postgresql

apt-get install -y libpq-dev # Required for nodejs postgres bindings

add-apt-repository -y ppa:bitcoin/bitcoin
apt-get update
apt-get install -y bitcoind

source /vagrant/vgr/db-setup.sh

# apt-get install -y git
# apt-get install -y nodejs
# apt-get install -y nodejs-legacy
# apt-get install -y npm


wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.25.4/install.sh | bash

source ~/.profile

nvm install 0.10

nvm use 0.10

cd /vagrant/
npm install

source /vagrant/vgr/screen-start.sh

