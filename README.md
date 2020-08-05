# My script

Programs and tools that I usually use and how I install it quickly. 



## Project structure

* `mac.sh` Applications for **macOS**.
* `ubuntu.sh`  Applications for **Ubuntu**. 



## Preparations

If you want to save time in the future from heavy downloads, download the packages:



### Preparing the IntelliJ image to be installed from a flash memory

**Step 1**. Download from [official website](https://www.jetbrains.com/idea/download/).

**Step 2**. Rename the file to `idea`. 

**Step 3**. Put it in a flash memory.

**Step 4**. Rename your flash memory to `buffer`.



## Ubuntu

### **List of applications and tools**

- [x] [Google Chrome](https://linuxize.com/post/how-to-install-google-chrome-web-browser-on-ubuntu-18-04/) 
- [x] [curl](https://curl.haxx.se/)
- [x] [Spotify](https://www.spotify.com/es/download/linux/)
- [x] [git](https://git-scm.com/downloads)
- [x] [typora](https://www.typora.io/)
- [x] [IntelliJ IDEA](https://www.jetbrains.com/idea/download/)
- [x] [MEGA](https://mega.nz/sync)
- [x] [Option 'New Document'](https://ubunlog.com/documento-nuevo-menu-contextual/)
- [x] [nvidia drivers](https://linuxconfig.org/how-to-install-the-nvidia-drivers-on-ubuntu-18-04-bionic-beaver-linux)
- [x] [oh my zsh](https://github.com/ohmyzsh/ohmyzsh)
- [x] [Telegram](https://www.omgubuntu.co.uk/2019/08/how-to-install-telegram-on-ubuntu)
- [x] [Node.js & npm](https://linuxize.com/post/how-to-install-node-js-on-ubuntu-18.04/) 
- [x] [Rednotebook](https://launchpad.net/~rednotebook/+archive/ubuntu/stable)
- [x] [VS Code](https://tipsonubuntu.com/2017/03/03/install-ms-visual-studio-code-ubuntu-16-0416-10/)
- [x] [vlc](https://www.videolan.org/vlc/download-ubuntu.html)
- [x] [flameshot](https://askubuntu.com/questions/1036473/ubuntu-18-how-to-change-screenshot-application-to-flameshot)
- [x] [Brave](https://brave-browser.readthedocs.io/en/latest/installing-brave.html)
- [x] [Calibre](https://calibre-ebook.com/download_linux)
- [x] [VokoscreenNG](http://ubuntuhandbook.org/index.php/2020/01/install-vokoscreenng-3-0-ppa-ubuntu-18-04-19-10/)
- [x] [pdftk](https://linuxhint.com/install_pdftk_ubuntu/)
- [x] [slack](https://slack.com/intl/es-es/help/articles/212924728-C%C3%B3mo-descargar-Slack-para-Linux--beta-) 



### Shell code 

```bash
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

# oh my zsh
sudo apt install zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Telegram 
sudo add-apt-repository ppa:atareao/telegram
sudo apt update && sudo apt install telegram

# Node.js & npm 
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt install nodejs

# Rednotebook
sudo add-apt-repository ppa:rednotebook/stable
sudo apt-get update
sudo apt-get install rednotebook

# VS Code
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt update
sudo apt install code

# vlc
sudo snap install vlc

# flameshot
sudo apt install flameshot
gsettings set org.gnome.settings-daemon.plugins.media-keys screenshot ''
gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings "['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/']"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/ name 'flameshot'
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/ command '/usr/bin/flameshot gui'
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/ binding 'Print'

# Brave
sudo apt install apt-transport-https curl
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser

# Calibre
sudo -v && wget -nv -O- https://download.calibre-ebook.com/linux-installer.sh | sudo sh /dev/stdin

# Vokoscreen-ng
sudo add-apt-repository ppa:ubuntuhandbook1/apps
sudo apt update && sudo apt install vokoscreen-ng

# pdftk
sudo snap install pdftk    

# slack 
sudo snap install slack --classic
```



## macOS

### **List of applications and tools**

- [x] [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- [x] [oh my zsh](https://github.com/ohmyzsh/ohmyzsh)
- [x] [Homebrew](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) 
- [x] [Spotify](http://macappstore.org/spotify/)
- [x] [Telegram](http://macappstore.org/telegram/)
- [x] [Clipgrab](http://macappstore.org/clipgrab/)
- [x] Transmission
- [x] [vlc](http://macappstore.org/vlc/)
- [x] [calibre](http://macappstore.org/calibre/)
- [x] [The unarchiver](http://macappstore.org/the-unarchiver/)
- [x] [libre office](http://macappstore.org/libreoffice/) 
- [x] [HandBrake](https://handbrake.fr/)



### Preparations

**Step 1**. Download HandBrake from [official website](https://handbrake.fr/).



### Shell code

```bash
# Git and the Xcode Command Line Tools
git --version 

# oh my zsh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Homebrew
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Spotify 
brew cask install spotify

# Telegram 
brew cask install telegram

# Clipgrab
brew cask install clipgrab

# Transmission
brew cask install transmission

# vlc
brew cask install vlc

# calibre
brew cask install calibre

# The unarchiver
brew cask install the-unarchiver

# Libre office
brew cask install libreoffice

```