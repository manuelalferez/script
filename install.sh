# Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

# curl
sudo apt install curl

# Spotify
sudo sh -c 'echo "deb http://repository.spotify.com stable non-free" >> /etc/apt/sources.list.d/spotify.list'
curl -sS https://download.spotify.com/debian/pubkey.gpg | sudo apt-key add -
sudo apt-get update
sudo apt-get install spotify-client

#Git
sudo apt install git

# Typora
wget -qO - https://typora.io/linux/public-key.asc | sudo apt-key add -
sudo add-apt-repository 'deb https://typora.io/linux ./'
sudo apt-get update
sudo apt-get install typora

#IntelliJ IDEA
cd /media/supersu/Buffer
sudo cp idea.tar.gz /opt/
tar xzvf idea.tar.gz
cd idea/bin/
./idea.sh

# nvidia drivers
sudo ubuntu-drivers autoinstall

