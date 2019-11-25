sudo apt install curl
curl -s https://deb.nodesource.com/gpgkey/nodesource.gpg.key | apt-key add -
sudo sh -c "echo deb https://deb.nodesource.com/node_10.x eoan main \
> /etc/apt/sources.list.d/nodesource.list"
sudo apt update
sudo apt install nodejs
