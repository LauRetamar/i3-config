sudo pacman -S i3-gaps picom nitrogen i3lock 

user=$(whoami)
cp -r ./i3 /home/$user/.config/
sudo cp -i ./enviroment /etc/
