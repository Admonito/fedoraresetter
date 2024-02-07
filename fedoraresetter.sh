#!/bin/bash
echo ==========Fedora resetter made for Admonitos personnal use==========
echo Installing Htop
sudo dnf install htop -y
echo Installing Bpytop
sudo dnf install bpytop -y
echo Installing nvtop
sudo dnf install nvtop -y
echo Installing KDE Plasma
sudo dnf group install kde-desktop --skip-broken -y
echo Installing LXQT
sudo dnf group install lxqt-desktop-environment --skip-broken -y
echo Disabling SDDM
sudo systemctl disable sddm.service
echo Installing  GDM
sudo dnf install gdm -y 
echo Enabling GDM
sudo systemctl enable gdm.service
echo Enabling Non-Free Repos
sudo dnf install  https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm -y
echo Installing Steam
sudo dnf install steam -y
echo Installing Kitty
sudo dnf install kitty -y
echo Installing Spectacle
sudo dnf install spectacle -y
echo  Installing Openh264
sudo dnf install openh264 -y
echo  Installing Obs Studio
sudo dnf install obs-studio -y
echo Installing Filelight
sudo dnf install filelight -y
echo Installing Kate
sudo dnf install kate -y
echo Installing Keepassxc
sudo dnf install keepassxc -y
echo Installing gwenview
sudo dnf install gwenview -y
echo Installing Audacity
sudo dnf install audacity -y
echo Installing mpv
sudo dnf install mpv -y
echo Installing Pulseaudio Audio Control
sudo dnf install pavucontrol -y
echo Installing Gnome Boxes
sudo dnf install gnome-boxes -y
echo Installing Kvantum Theme
sudo dnf install kvantum -y
echo Installing Ark
sudo dnf install ark -y
echo Adding Flathub repository
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
echo Installing Brave  [Flatpak version]
flatpak install com.brave.Browser/x86_64/stable -y
echo Installing PrismLauncher  [Flatpak version]
flatpak install  org.prismlauncher.PrismLauncher  -y
echo Installing VLC  [Flatpak version]
flatpak install org.videolan.VLC -y
echo Installing Vinegar [Flatpak version]
flatpak install org.vinegarhq.Vinegar -y
echo Installing XClicker [Flatpak version]
flatpak install  xyz.xclicker.xclicker -y
echo Installing Discord [Flatpak version]
flatpak install com.discordapp.Discord -y
echo Installing Heroic Games Launcher  [Flatpak version]
flatpak install com.heroicgameslauncher.hgl -y
echo Installing Spotify  [Flatpak version]
flatpak install com.spotify.Client -y
echo Installing Qalculate  [Flatpak version]
flatpak install io.github.Qalculate.qalculate-qt -y
echo Installing MissionCenter  [Flatpak version]
flatpak install io.missioncenter.MissionCenter -y
echo Script Finished Running. You might need to restart to apply changes.
