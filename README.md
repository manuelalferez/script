# My script

Programs and tools that I usually use and how I install it quickly. 



## **List of applications and tools**



- [x] [Google Chrome](https://linuxize.com/post/how-to-install-google-chrome-web-browser-on-ubuntu-18-04/) 
- [x] [curl](https://curl.haxx.se/)
- [x] [Spotify](https://www.spotify.com/es/download/linux/)
- [x] [git](https://git-scm.com/downloads)
- [x] [typora](https://www.typora.io/)
- [x] [IntelliJ IDEA](https://www.jetbrains.com/idea/download/)
- [x] [MEGA](https://mega.nz/sync)
- [x] [Option 'New Document'](https://ubunlog.com/documento-nuevo-menu-contextual/)
- [x] [nvidia drivers](https://linuxconfig.org/how-to-install-the-nvidia-drivers-on-ubuntu-18-04-bionic-beaver-linux)



## Preparations

If you want to save time in the future from heavy downloads, download the packages:



### Preparing the IntelliJ image to be installed from a flash memory

**Step 1**. Download from [official website](https://www.jetbrains.com/idea/download/).

**Step 2**. Rename the file to `idea`. 

**Step 3**. Put it in a flash memory.

**Step 4**. Rename your flash memory to `buffer`.



## Shell code 

```bash
# Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

# curl
sudo apt install curl

# Spotify
curl -sS https://download.spotify.com/debian/pubkey.gpg | sudo apt-key add - 
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update && sudo apt-get install spotify-client

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
```

