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
logout
pacman -Ss neovim
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
cd .config
cd starship
nvim starship.toml
ls /usr/share/themes/Default
pacman -Ss xdg
ls /usr/share/themes/Default/gtk-3.0
cat /usr/share/themes/Default/gtk-3.0/gtk-keys.css
cd ..
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
cd modules
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
cd ../wezterm
nvim wezterm.lua
pgrep
pgrep wezterm
killall wezterm
pkill 5515
ps 
killall wezterm-gui
ps -e
cd ../hypr
dotfiles status
dotfiles commit -am "tried wayland option on wezterm, fixed wofi config, adjusted hypridle"
dotfiles push
cls
cd .config/nvim
pacman -s openrgb
pacman -Ss openrgb
npm install -g neovim
nvim
sudo pacman -Sy
sudo pacman -Syu
uname -r
reboot
cd .config/hypr
ls
nvim hyprpaper.conf
exit
: 1717101374:0;cd .config/nvim
: 1717101380:0;nvim
: 1717102459:0;sudo pacman -Ss neovim
: 1717102489:0;nvim
: 1717102912:0;sudo pacman -Ss fd
: 1717102948:0;sudo pacman -S fd
: 1717102963:0;nvim
: 1717113707:0;dotfiles status
: 1717113760:0;dotfiles commit -am "narrowing vim options"
