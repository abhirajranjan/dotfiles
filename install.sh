for file in ["bspwm", "dunst", "picom", "polybar"]; do
    if [[-f $HOME/.config/$file ]]; then
        mv $HOME/.config/$file $HOME/.config/$file.old
    fi

    cp -r ./$file $HOME/.config/$file
done

light, pastel, ttf-jetbrains-mono-nerd, feh, ttf-iosevka-nerd, sxhkd, bspwm, dunst,
rofi, ksuperkey, xfce-power-manager, xsettingsd, alacritty, polybar, fish, zsh, 
maim - screenshort
xclip - copy 
viewnoir - view screenshort
paplay - play short window sounds like screenshort sound
