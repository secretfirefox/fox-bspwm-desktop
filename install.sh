# This script was written by Secret Firefox.
# This will install my custom bspwm setup on your Arch Linux system.
# Enjoy! 

# Update the system

sudo pacman -Syu

# Install core packages

sudo pacman -S xorg xorg-xsetroot xorg-xinit xorg-xrandr bspwm sxhkd kitty polybar feh ttf-fira-sans ttf-fira-mono rofi nano xdg-user-dirs xdg-user-dirs-gtk xdg-desktop-portal xdg-desktop-portal-gtk maim xclip polkit lxsession ffmpegthumbnailer noto-fonts-cjk noto-fonts-emoji --noconfirm --needed

# Install convenient packages

sudo pacman -S pcmanfm galculator lxappearance leafpad gpicview xarchiver --noconfirm --needed

# Install extra packages

#sudo pacman -S fastfetch htop ibus ibus-anthy numlockx git go base-devel 7zip virt-manager qemu-full kwallet flatpak gimp --noconfirm --needed

# Create directories

mkdir ~/.config

# Copy files

cp -r bspwm/ sxhkd/ kitty/ ~/.config/
cp -r .fehbg ~/

# Authorize files

sudo chmod +x ~/.config/bspwm/bspwmrc
sudo chmod +x ~/.config/sxhkd/sxhkdrc 

#
