sudo add-apt-repository universe
sudo add-apt-repository multiverse
sudo apt update

# Screenshoot utility - better than lightshot
# Add 'flameshot gui' as custom printscreen shortcut
sudo apt install flameshot

# Anki
sudo apt install libxcb-xinerama0
tar xjf Downloads/anki-2.1.43-linux.tar.bz2
cd anki-2.1.43-linux
sudo ./install.sh

# Brave
sudo apt install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser
