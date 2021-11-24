sudo pacman -S --needed xorg
sudo pacman -S --needed lxqt xdg-utils ttf-freefont sddm
sudo pacman -S --needed libpulse libstatgrab libsysstat lm_sensors network-manager-applet oxygen-icons pavucontrol-qt
sudo pacman -S --needed firefox vlc filezilla leafpad xscreensaver archlinux-wallpaper
sudo pacman -S --needed sddm
systemctl enable sddm
systemctl enable NetworkManager
