cd hypr
ls wallpapers
pacman -qi ttf-font-awesome
pacman -Ss ttf-font-awesome
cd ..
pacman -S alacritty
sudo pacman -S alacritty
cd git
git clone https://aur.archlinux.org/paru-bin
cd paru-bin
makepkg -sic
paru -S nerd-fonts-meslo
paru -S ttf-meslo
reboot
cd .config
ls
sudo pacman -Sy
sudo pacman -S ttf-hack-nerd
exit
: 1716933217:0;logout
: 1716933225:0;reboot
: 1716933332:0;ls
: 1716933338:0;cd .config
: 1716933339:0;ls
: 1716933347:0;cd hypr
: 1716933348:0;ls
: 1716933372:0;pacman -Ss neovim
: 1716933412:0;pwd
: 1716933419:0;nano hyprpaper.conf
: 1716933445:0;cd ..
: 1716933445:0;ls
: 1716933455:0;ls wallpapers
: 1716933463:0;cd hypr
: 1716933463:0;ls
: 1716933501:0;ls modules
: 1716933564:0;cat hyprpaper.conf
: 1716933638:0;hyprctl monitors all
: 1716933664:0;nano hyprpaper.conf
: 1716933809:0;paru -S google-chrome
: 1716934171:0;pacman -S neovim
: 1716934179:0;sudo pacman -S neovim
: 1716934200:0;nvim
: 1716934664:0;ls
: 1716934669:0;pwd
: 1716934673:0;cd git
: 1716934674:0;ls
: 1716934677:0;cd dotfiles
: 1716934678:0;ls
: 1716934687:0;cat gtkthemes.sh
: 1716953165:0;ssh-keygen -t ed25519 -C "dennis@themccrays.net"
: 1716953215:0;[200~EVAl "$(ssh-agent -s)"
: 1716953228:0;eval "$(ssh-agent -s)"
: 1716953248:0;ssh-add ~/.ssh/id_ed25519
: 1716953256:0;cd .ssh
: 1716953257:0;ls
: 1716953273:0;pwd
: 1716953278:0;home
: 1716953282:0;pwd
: 1716953286:0;cd .ssh
: 1716953288:0;ls
: 1716953293:0;cat id_ed25519.pub
: 1716953350:0;dotfiles
: 1716953366:0;dotfiles status
: 1716953386:0;pwd
: 1716953451:0;home
: 1716953453:0;cd it
: 1716953455:0;cd git
: 1716953457:0;ls
: 1716953468:0;rm -rf dotfiles
: 1716953585:0;git clone --bare git@github.com:rdmccray/dotfiles.git dotfiles
: 1716953604:0;dotfiles status
: 1716953629:0;home
: 1716953630:0;ls
: 1716953680:0;nvim .gitignore
: 1716953706:0;dotfiles status
: 1716953718:0;ls
: 1716953731:0;mv .gitignore .gitconfig
: 1716953736:0;dotfiles status
: 1716953910:0;pwd
: 1716953964:0;dotfiles reset
: 1716953976:0;dotfiles status
: 1716954229:0;dotfiles add ~/.config/hypr
: 1716954238:0;dotfiles add ~/.config/starship
: 1716954277:0;dotfiles status
: 1716954297:0;pwd
: 1716954321:0;dotfiles restore aliases.bash
: 1716954330:0;dotfiles restore packages.sh
: 1716954341:0;dotfiles restore .gitignore
: 1716954345:0;dotfiles status
: 1716954357:0;dotfiles restore gtkthemes.sh
: 1716954377:0;cd .config
: 1716954378:0;ls
: 1716954402:0;dotfiles add ~/.config/zsh
: 1716954416:0;pwd
: 1716954432:0;dotfiles add ~/.zshenv
: 1716954437:0;dotfiles status
: 1716954553:0;curl -sS https://starship.rs/install.sh | sh
: 1716954593:0;nvim ~/.config/zsh/.zshrc
: 1716954748:0;source ~/.config/zsh/.zshrc
: 1716954759:0;home
: 1716954765:0;cd git/dotfiles
: 1716954791:0;home
: 1716954820:0;cd .config
: 1716954822:0;cd hypr
: 1716954823:0;ls
: 1716954837:0;nvim
: 1716954949:0;dotfiles status
: 1716954987:0;dotfiles add ~/config/zsh/.zshrc
: 1716955007:0;dotfiles add ~/.config/zsh/.zshrc
: 1716955042:0;dotfiles add ~/.config/zsh
: 1716955050:0;dotfiles status
: 1716955069:0;dotfiles add .
: 1716955075:0;dotfiles status
: 1716955119:0;dotfiles add ../zsh/history.zsh
: 1716955122:0;dotfiles status
: 1716955146:0;dotfiles push
: 1716955166:0;dotfiles push --set-upstream origin main
: 1716955175:0;dotfiles statsu
: 1716955181:0;dotfiles status
: 1716955200:0;dotfiles push
: 1716955233:0;dotfiles commit -am "going back to arch"
