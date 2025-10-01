# Update the system

sudo pacman -Syu

# Install packages

sudo pacman -S xorg xorg-xsetroot xorg-xinit bspwm sxhkd gvfs kwallet kitty --noconfirm --needed

# Create directories

mkdir ~/.config

# Copy files

cp -r bspwm/ sxhkd/ kitty/ ~/.config/

# Authorize files

sudo chmod +x ~/.config/bspwm/bspwmrc
sudo chmod +x ~/.config/sxhkd/sxhkdrc 

#
