printf 'YT Channel - https://www.youtube.com/c/AKYTRC \n'
printf "RDP installing... " >&2
{
sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive \
apt install --assume-yes xfce4 desktop-base
sudo apt install screen -y
sudo apt install firefox -y
sudo apt install tightvncserver -y
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
} &> /dev/null &&
printf "\nSetup Completed " >&2 ||
printf "\nError Occured " >&2
tightvncserver :1
clear
printf '\nEnter the Authentication code\n'
printf '\nCopy and Paste the below code\n
printf '\nscreen ./ngrok tcp 5901"\n
screen ./ngrok tcp 5901"

