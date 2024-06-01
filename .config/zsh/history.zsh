pacman -qi ttf-font-awesome
pacman -Ss ttf-font-awesome
pacman -S alacritty
sudo pacman -S alacritty
git clone https://aur.archlinux.org/paru-bin
cd paru-bin
makepkg -sic
paru -S nerd-fonts-meslo
paru -S ttf-meslo
sudo pacman -S ttf-hack-nerd
ls wallpapers
ls modules
cat hyprpaper.conf
hyprctl monitors all
nano hyprpaper.conf
paru -S google-chrome
pacman -S neovim
sudo pacman -S neovim
cd dotfiles
ssh-keygen -t ed25519 -C "dennis@themccrays.net"
[200~EVAl "$(ssh-agent -s)"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cd .ssh
cat id_ed25519.pub
dotfiles
cd it
cd git
rm -rf dotfiles
git clone --bare git@github.com:rdmccray/dotfiles.git dotfiles
nvim .gitignore
mv .gitignore .gitconfig
dotfiles reset
dotfiles add ~/.config/hypr
dotfiles add ~/.config/starship
dotfiles restore aliases.bash
dotfiles restore packages.sh
dotfiles restore .gitignore
dotfiles restore gtkthemes.sh
pwd
dotfiles add ~/.zshenv
curl -sS https://starship.rs/install.sh | sh
nvim ~/.config/zsh/.zshrc
source ~/.config/zsh/.zshrc
cd git/dotfiles
cd hypr
dotfiles add ~/config/zsh/.zshrc
dotfiles add ~/.config/zsh/.zshrc
dotfiles add ~/.config/zsh
dotfiles add .
dotfiles add ../zsh/history.zsh
dotfiles push --set-upstream origin main
dotfiles statsu
dotfiles commit -am "going back to arch"
ls ~/git/dotfiles
dotfiles checkout starship
mkdir starship
starship preset no-runtime-versions -o ~/.config/starship.toml
starship preset nerd-font-symbols -o ~/.config/starship.toml
pacman -Ss bluez
sudo pacman -S bluez
systemctl enable bluetooth --now
systemctl status bluetooth
cd starship
nvim starship.toml
ls /usr/share/themes/Default
pacman -Ss xdg
ls /usr/share/themes/Default/gtk-3.0
cat /usr/share/themes/Default/gtk-3.0/gtk-keys.css
cd Downloads
tar -xz Sweet-Dark-v40.tar.xz
tar -xvfz Sweet-Dark-v40.tar.xz
tar -xf Sweet-Dark-v40.tar.xz
sudo mv Sweet-Dark-v40 /usr/share/themes
sudo pacman -S thunar
pacman -S gvfs
sudo pacman -S gvfs
ls /usr/share/icons
tar -xf candy-icons.tar.xz
sudo mv candy-icons /usr/share/icons
cat gtkthemes.sh
gsettings se org.gnome.desktop.interface icon-theme candy-icons
gsettings set org.gnome.desktop.interface icon-theme candy-icons
sudo pacman -S xdg-user
sudo pacman -Ss xdg
sudo pacman -Ss xdg-user-dirs
sudo pacman -S xdg-user-dirs
sudo reboot
p
pacman -Runs dolphin
sudo pacman -Runs dolphin
sudo pacman -S ripgrep
sudo pacman -S unzip
sudo pacman -S xclip
git
nvim packages.sh
sudo pacman -S zsh-nvm
curl
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
command nvm -v
cd .config/zsh
nvim .zshrc
source .zshrc
nvm
nvm install --lts
dotfiles commit -am "polishing the arch config"
pacman -Ss xfree86
pacman -Ss xf86
nvim keybindings.conf
pacman -Ss xf86audio
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
gsettings set org.gnome.desktop.interface gtk-theme default
gsettings set org.gnome.desktop.interface gtk-theme prefer-dark
cd Downloads/
unzip gtk-master.zip
cd gtk-master
cd gtk-4.0
gsettings set org.gnome.desktop.interface gtk-theme sweet-dark-v40
ls /usr/share/themes
gsettings set org.gnome.desktop.interface gtk-theme Sweet-Dark-v40
wofi
killall wofi
pkill wofi
cd .local
cd share
cd applications
nvim mimeapps.list
home
cd .config/wofi
nvim config
nvim style.css
pgrep
pgrep wezterm
pkill 5515
ps 
killall wezterm-gui
ps -e
cd ../hypr
dotfiles commit -am "tried wayland option on wezterm, fixed wofi config, adjusted hypridle"
pacman -s openrgb
pacman -Ss openrgb
npm install -g neovim
sudo pacman -Sy
uname -r
reboot
nvim hyprpaper.conf
sudo pacman -Ss neovim
sudo pacman -Ss fd
sudo pacman -S fd
dotfiles commit -am "narrowing vim options"
cd 
cd home/dennis
cd .config
nvim name
cd nvim.bak
mv nvim.bak nvim
cls
cd nvim
mv nvim nvim.bak
mkdir nvim
cd ~/.local/share
rm -rf nvim
cd ~/.config/nvim
mkdir -p lua/config
mkdir -p lua/plugins
nvim lazy.lua
nano ./lua/config
cd plugins
nano nvim-tree.lua
nano lua/plugins/nvim-tree.lua
which bash
chsh -s /usr/bin/bash
echo $SHELL
logout
cd .config/nvim
nano globals.lua
cd ../..
cd lua
cd config
nano lazy.lua
cd ..
nano init.lua
pacman -Ss gvim
pacman -Ss neovim
cd lua/config
nano keymaps.lua
sudo pacman -Syu
shutdown
shutdown -c
paru -S spotify
pacman -Ss wezterm
pacman -S ttf-nerd-fonts-symbols-mono
root pacman -S ttf-nerd-fonts-symbols-mono
sudo pacman -S ttf-nerd-fonts-symbols-mono
killall wezterm
cd ../../
cd ../wezterm
pacman -Ss meslolgs
pacman -Ss MesloLGS
sudo pacman -S ttf-meslo-nerd
sudo pacman -Runs ttf-meslo-nerd
sudo pacman -S ttf-font-nerd
sudo pacman -S nerd-fonts
fc-list
fc-list | grep Meslo
fc-list | grep MesloLGS
dotfiles status
dotfiles commit -am "more configuring"
dotfiles push
paru -Ss wezterm
cd .config/hypr
cd modules
nvim
cd .config/wezterm
ls
nvim wezterm.lua
exit
: 1717250749:0;cd .config/alacritty
: 1717250750:0;ls
: 1717250754:0;nvim alacritty.toml
: 1717250842:0;echo $XDG_DESKTOP_SESSION
: 1717250857:0;cd ../hypr
: 1717250858:0;ls
: 1717250862:0;cd modules
: 1717250864:0;ls
: 1717250867:0;nvim
: 1717250916:0;env = XDG_CURRENT_DESKTOP,Hyprland\

: 1717250943:0;echo $XDG_CURRENT_DESKTOP
: 1717251020:0;echo $XDG_SESSION_TYPE
: 1717251031:0;echo $XDG_SESSION_DESKTOP
: 1717251121:0;home
: 1717251124:0;ls
: 1717251132:0;cat gtkthemes.sh
: 1717251164:0;ls /usr/share/themes
: 1717251948:0;mkdir .themes
: 1717251961:0;cd .themes
: 1717251984:0;mv /usr/share/themes/Sweet-Dark-v40 .
: 1717251997:0;sudo mv /usr/share/themes/Sweet-Dark-v40 .
: 1717252032:0;sudo mv /usr/share/themes/Sweet-Dark-v40 ./Sweet-Dark-v40
: 1717252035:0;ls
: 1717252044:0;ls /usr/share/themes
: 1717252321:0;cd ..
: 1717252322:0;ls
: 1717252339:0;cd .local
: 1717252340:0;ls
: 1717252343:0;cd share
: 1717252344:0;ls
: 1717252356:0;cd applications
: 1717252357:0;ls
: 1717252363:0;cat mimeapps.list
: 1717253080:0;ls /usr/share/applications
: 1717255133:0;sudo pacman -Rcns kitty
: 1717255443:0;sudo pacman -Rs kitty
: 1717255593:0;cp /usr/share/applications/avahi-discover.desktop .
: 1717255596:0;ls
: 1717255606:0;nvim avahi-discover.desktop
: 1717255956:0;reboot
: 1717256057:0;cd .local/share/applications
: 1717256058:0;ls
: 1717256065:0;cat avahi-discover.desktop
: 1717256133:0;nvim avahi-discover.desktop
: 1717256260:0;ls /usr/share/applications
: 1717256291:0;cp /usr/share/applications/b*.desktop .
: 1717256292:0;ls
: 1717256306:0;nvim
: 1717256666:0;dotfiles add ~/.local/share/applications
: 1717256689:0;dotfiles status
: 1717256785:0;dotfiles commit -am "remove applications from wofi and other config items"
