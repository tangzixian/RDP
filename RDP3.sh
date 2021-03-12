printf "RDP installing... " >&2
{
sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive \
apt install --assume-yes xfce4 desktop-base
sudo apt -y install screen
sudo apt -y install firefox
sudo apt install tightvncserver
tightvncserver :1
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
} &> /dev/null &&
printf "\nSetup Completed " >&2 ||
printf "\nError Occured " >&2
printf 'YT Channel - https://www.youtube.com/c/AKYTRC \n'
printf 'Enter the Authentication code and paste the below code\n'
printf 'screen ./ngrok tcp 5901\n'
