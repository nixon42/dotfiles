<h2>## MY DOTFILE</h2>
![all text](https://github.com/nixon42/Pictures/screenshot/00.png)
<h3>[SETUP]<h2>
 + vanilla arch linux
 + dwm-flexipatch
 + st-flexipatch
 + dmenu-flexipatch
 + picom
 + nordic-wallpaer

<h3>[DEPENDENCIES]<h3>
 + tty-clock
 + feh
 + build-essential
 + other to compile dwm-flexipatch

<h3>[HOW TO]<h3>
 1. copy content of  .config, .local, .xinitrc, and bash.rc to your home folder
 2. compile and install dwm-flexipatch, st-flexipatch, and dmenu-flexiaptch
    + <code>cd dwm-flexipatch && sudo make install && cd ..</code>
    + <code>cd st-flexipatch && sudo make install && cd ..</code>
    + <code>cd -flexipatch && sudo make install && cd ..</code>
 3. copy your wallpaper to <code>~/Picture/wallpapers</code>
 4. relog

<h3>[FEATURE]<h3>
 1. preset on empty tag, press 1, 2, or 3
    + customise in <code>dwm-flexipatch/config.h</code> edit ON_EMPTY_KEY_PATCH
    + modify script in .local/bin
 2. set wallpaper in .xinitrc
 3. transparent all window, set on <code>.config/picom/picom.conf</code>
 4. rounded corner, set on <code>.config/picom/picom.conf</code>
 5. blur, set on <code>.config/picom/picom.conf</code>

<h3>[CREDIT]<h3>
 + https://github.com/bakkeby/dwm-flexipatch
 + https://github.com/bakkeby/st-flexipatch
 + https://github.com/bakkeby/dmenu-flexipatch
 + https://github.com/linuxdotexe/nordic-wallpapers
