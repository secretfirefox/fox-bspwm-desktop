# This script was written by Secret Firefox.
# This will install my custom bspwm setup on your Arch Linux system.
# Enjoy! 

# Update the system

sudo pacman -Syu

# Install core packages

sudo pacman -S xorg xorg-xsetroot xorg-xinit xorg-xrandr bspwm sxhkd kitty polybar feh ttf-fira-sans ttf-fira-mono rofi nano xdg-user-dirs xdg-user-dirs-gtk xdg-desktop-portal xdg-desktop-portal-gtk maim xclip polkit lxsession ffmpegthumbnailer noto-fonts-cjk noto-fonts-emoji picom dunst xsettingsd --noconfirm --needed

# Install convenient packages

sudo pacman -S pcmanfm galculator lxappearance leafpad gpicview xarchiver pavucontrol lxtask  lxmusic --noconfirm --needed

# Install extra packages

#sudo pacman -S fastfetch htop ibus ibus-anthy numlockx git go base-devel 7zip virt-manager qemu-full kwallet flatpak gimp --noconfirm --needed

# Install yay 

sudo pacman -S git go base-devel --noconfirm --needed
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
rm -rf yay

# Create directories

mkdir ~/.config/
mkdir ~/.config/bspwm/
mkdir ~/.config/sxhkd/
mkdir ~/.config/kitty/
mkdir ~/.config/picom/
mkdir ~/.config/polybar/
mkdir ~/.config/xsettingsd/

# Copy files

cp -r bspwmrc ~/.config/bspwm/ 
cp -r sxhkdrc ~/.config/sxhkd/
cp -r kitty.conf ~/.config/kitty/
cp -r picom.conf ~/.config/picom/
cp -r config.ini ~/.config/polybar/  
cp -r .fehbg ~/
cp -r .xinitrc ~/

# Authorize files

sudo chmod +x ~/.config/bspwm/bspwmrc
sudo chmod +x ~/.config/sxhkd/sxhkdrc 
sudo chmod +x ~/.fehbg

#
