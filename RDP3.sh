printf '\nYT Channel - https://www.youtube.com/c/AKYTRC \n'

sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive \
apt install --assume-yes xfce4 desktop-base
sudo apt install screen -y
sudo apt install firefox -y
sudo apt install tightvncserver -y
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip

tightvncserver :1
clear
printf '\nEnter the Authentication code\n'
read -p " "
screen ./ngrok tcp 5901"

