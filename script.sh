#install sublime
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update -y
sudo apt-get install sublime-text -y

#terminal setup
cd ~
rm ~/.bashrc
wget https://raw.githubusercontent.com/dush1729/dotfiles/master/home/.bashrc

#git
sudo apt install git -y
git config --global user.email "dush1729@gmail.com"
git config --global user.name dush1729
#languages setup
sudo apt install g++ -y
sudo apt install python-minimal -y
sudo apt install vim -y
sudo apt install vim-gnome -y
#topcoder setup
sudo apt-get install openjdk-8-jdk -y
sudo apt-get install openjdk-8-source -y
sudo apt-get install default-jre -y
sudo apt-get install icedtea-netx -y
cd ~
wget www.topcoder.com/contest/arena/ContestAppletProd.jnlp -O Topcoder.jnlp

#web dev
sudo apt install nodejs -y
sudo apt install npm -y
sudo npm install -gy nodemon 
sudo apt install mongodb-clients -y
sudo apt install mongodb-server-core -y
sudo mkdir -p /data/db
sudo chmod +x /data/db
sudo snap install --classic code
sudo apt install curl -y

#competitive programming setup
cd ~
rm -rf cp/
mkdir cp
cd cp
wget https://raw.githubusercontent.com/dush1729/Competitive-Programming/master/00.cpp
wget https://raw.githubusercontent.com/dush1729/Competitive-Programming/master/r.py
python2 r.py 1 10
python2 r.py 50 55 py
mkdir bits
cd bits
wget https://raw.githubusercontent.com/dush1729/Competitive-Programming/master/stdc%2B%2B.h
g++ -std=c++17 stdc++.h

#fix firefox facebook video bug
sudo apt-get install ubuntu-restricted-extras -y

#fix dual boot time bug
timedatectl set-local-rtc 1 --adjust-system-clock

sudo apt-get install deluge -y
sudo apt install gnome-tweak-tool
sudo apt install vokoscreen -y
sudo apt install pastebinit -y
sudo apt install xsel -y