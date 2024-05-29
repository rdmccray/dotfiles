pacman -qi ttf-font-awesome
pacman -Ss ttf-font-awesome
pacman -S alacritty
sudo pacman -S alacritty
git clone https://aur.archlinux.org/paru-bin
cd paru-bin
makepkg -sic
paru -S nerd-fonts-meslo
paru -S ttf-meslo
sudo pacman -Sy
sudo pacman -S ttf-hack-nerd
logout
reboot
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
cat gtkthemes.sh
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
home
cd .config
cd hypr
dotfiles add ~/config/zsh/.zshrc
dotfiles add ~/.config/zsh/.zshrc
dotfiles add ~/.config/zsh
dotfiles add .
dotfiles add ../zsh/history.zsh
dotfiles push --set-upstream origin main
dotfiles statsu
dotfiles commit -am "going back to arch"
dotfiles push
dotfiles status
cd ..
ls ~/git/dotfiles
dotfiles checkout starship
mkdir starship
cd starship
ls
starship preset no-runtime-versions -o ~/.config/starship.toml
starship preset nerd-font-symbols -o ~/.config/starship.toml
nvim starship.toml
cd .config/zsh
nvim
exit
: 1716958143:0;systemctl status bluetooth
: 1716958176:0;pacman -Ss bluez
: 1716958215:0;sudo pacman -S bluez
: 1716958247:0;systemctl status bluetooth
: 1716958265:0;systemctl enable bluetooth --now
: 1716958277:0;systemctl status bluetooth
: 1716958399:0;cd .config
: 1716958402:0;cd starship
: 1716958406:0;nvim starship.toml
: 1716958678:0;cls
: 1716958697:0;ls
: 1716958717:0;nvim starship.toml
: 1716959596:0;ls /usr/share/themes
: 1716959610:0;ls /usr/share/themes/Default
: 1716959617:0;ls /usr/share/themes/Default/gtk-3.0
: 1716959951:0;cd ..
: 1716959952:0;ls
: 1716959982:0;pacman -Ss xdg
: 1716960096:0;ls
: 1716960150:0;ls /usr/share/themes/Default/gtk-3.0
: 1716960170:0;cat /usr/share/themes/Default/gtk-3.0/gtk-keys.css
: 1716960469:0;cd ..
: 1716960470:0;ls
: 1716960478:0;cd Downloads
: 1716960479:0;ls
: 1716960499:0;tar -xz Sweet-Dark-v40.tar.xz
: 1716960513:0;tar -xvfz Sweet-Dark-v40.tar.xz
: 1716960536:0;tar -xf Sweet-Dark-v40.tar.xz
: 1716960539:0;ls
: 1716960568:0;sudo mv Sweet-Dark-v40 /usr/share/themes
: 1716960578:0;ls
: 1716960590:0;ls /usr/share/themes
: 1716960658:0;gsettings set org.gnome.desktop.interface gtk-theme Sweet-Dark-v40
: 1716960725:0;sudo pacman -S thunar
: 1716960783:0;pacman -S gvfs
: 1716960788:0;sudo pacman -S gvfs
: 1716961002:0;ls /usr/share/icons
: 1716961010:0;ls
: 1716961024:0;tar -xf candy-icons.tar.xz
: 1716961026:0;ls
: 1716961051:0;sudo mv candy-icons /usr/share/icons
: 1716961059:0;home
: 1716961060:0;ls
: 1716961069:0;cat gtkthemes.sh
: 1716961133:0;gsettings se org.gnome.desktop.interface icon-theme candy-icons
: 1716961147:0;gsettings set org.gnome.desktop.interface icon-theme candy-icons
: 1716961218:0;sudo pacman -S xdg-user
: 1716961225:0;sudo pacman -Ss xdg
: 1716961236:0;sudo pacman -Ss xdg-user-dirs
: 1716961268:0;sudo pacman -S xdg-user-dirs
: 1716961359:0;sudo reboot
: 1716961498:0;p
: 1716961673:0;pacman -Runs dolphin
: 1716961679:0;sudo pacman -Runs dolphin
: 1716961996:0;cd .config/nvim
: 1716962005:0;nvim
: 1716962109:0;sudo pacman -S ripgrep
: 1716962134:0;sudo pacman -S unzip
: 1716962142:0;nvim
: 1716962295:0;sudo pacman -S xclip
: 1716962334:0;home
: 1716962342:0;nvim packages.sh
: 1716962623:0;dotfiles status
: 1716963218:0;cd .config/hypr
: 1716963220:0;ls
: 1716963228:0;cd modules
: 1716963230:0;ls
: 1716963239:0;nvim
: 1716964005:0;home
: 1716964008:0;git
: 1716964020:0;nvim packages.sh
: 1716964262:0;sudo pacman -S zsh-nvm
: 1716964437:0;curl
: 1716964597:0;curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
: 1716964677:0;nvm install --lts
: 1716964741:0;command nvm -v
: 1716964753:0;cd .config/zsh
: 1716964759:0;nvim .zshrc
: 1716964782:0;source .zshrc
: 1716964785:0;nvm
: 1716964797:0;nvm install --lts
: 1716964809:0;nvim
: 1716964857:0;dotfiles status
: 1716964917:0;dotfiles commit -am "polishing the arch config"
: 1716964923:0;dotfiles push
: 1716964967:0;pacman -Ss xfree86
: 1716964987:0;cd ../hypr
: 1716964988:0;ls
: 1716964992:0;cd modules
: 1716964998:0;nvim keybindings.conf
: 1716965022:0;pacman -Ss xf86
: 1716965099:0;nvim keybindings.conf
: 1716965120:0;pacman -Ss xf86audio
: 1716966076:0;gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
: 1716966170:0;gsettings set org.gnome.desktop.interface gtk-theme default
: 1716966216:0;gsettings set org.gnome.desktop.interface gtk-theme prefer-dark
: 1716966422:0;home
: 1716966423:0;ls
: 1716966431:0;cd Downloads/
: 1716966431:0;ls
: 1716966448:0;unzip gtk-master.zip
: 1716966496:0;ls
: 1716966500:0;cd gtk-master
: 1716966501:0;ls
: 1716966521:0;cd gtk-4.0
: 1716966521:0;ls
: 1716967020:0;gsettings set org.gnome.desktop.interface gtk-theme sweet-dark-v40
: 1716967056:0;ls /usr/share/themes
: 1716967074:0;gsettings set org.gnome.desktop.interface gtk-theme Sweet-Dark-v40
: 1716967105:0;home
: 1716967110:0;cd .config/wofi
: 1716967111:0;ls
: 1716967211:0;nvim config
: 1716967306:0;reboot
: 1716967379:0;cd .config/wofi
: 1716967380:0;ls
: 1716967391:0;nvim style.css
: 1716991576:0;ls
: 1716991581:0;nvim config
: 1716991789:0;pkill wofi
: 1716991809:0;wofi
: 1716991879:0;killall wofi
: 1716992418:0;pkill wofi
: 1716992537:0;home
: 1716992538:0;ls
: 1716992546:0;cd .local
: 1716992547:0;ls
: 1716992550:0;cd share
: 1716992551:0;ls
: 1716992563:0;cd applications
: 1716992564:0;ls
: 1716992570:0;nvim mimeapps.list
: 1716992608:0;home
: 1716992744:0;reboot
: 1716992983:0;cd .config/wofi
: 1716992984:0;ls
: 1716992988:0;nvim config
: 1716993417:0;nvim style.css
: 1717019558:0;cd ../wezterm
: 1717019560:0;ls
: 1717019567:0;nvim wezterm.lua
: 1717019642:0;pgrep
: 1717019651:0;pgrep wezterm
: 1717019663:0;killall wezterm
: 1717019675:0;pkill 5515
: 1717019682:0;ps 
: 1717019766:0;ps -e
: 1717020010:0;killall wezterm-gui
: 1717020026:0;ps -e
: 1717020043:0;killall wezterm-gui
: 1717020046:0;ps -e
: 1717020068:0;cd ../hypr
: 1717020068:0;ls
: 1717020072:0;nvim
: 1717021087:0;dotfiles status
: 1717021141:0;dotfiles commit -am "tried wayland option on wezterm, fixed wofi config, adjusted hypridle"
