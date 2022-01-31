<h2>## MY DOTFILE</h2>
<img scr="https://github.com/nixon42/dotfiles/Pictures/screenshot/00.png">
<h3>[SETUP]</h2>
<ul>
 <li>vanilla arch linux</li>
 <li>dwm-flexipatch</li>
 <li>st-flexipatch</li>
 <li>dmenu-flexipatch</li>
 <li>picom</li>
 <li>nordic-wallpaer</li>
</ul>
<h3>[DEPENDENCIES]</h3>
<ul>
 <li>tty-clock</li>
 <li>feh</li>
 <li>build-essential</li>
 <li>other to compile dwm-flexipatch</l>
</ul>
<h3>[HOW TO]</h3>
 1. copy content of  .config, .local, .xinitrc, and bash.rc to your home folder<br>
 2. compile and install dwm-flexipatch, st-flexipatch, and dmenu-flexiaptch<br>
    &nbsp;+ <code>cd dwm-flexipatch && sudo make install && cd ..</code><br>
    &nbsp;+ <code>cd st-flexipatch && sudo make install && cd ..</code><br>
    &nbsp;+ <code>cd -flexipatch && sudo make install && cd ..</code><br>
 3. copy your wallpaper to <code>~/Picture/wallpapers</code><br>
 4. relog<br>

<h3>[FEATURE]</h3>
 1. preset on empty tag, press 1, 2, or 3<br>
    &nbsp;+ customise in <code>dwm-flexipatch/config.h</code> edit ON_EMPTY_KEY_PATCH<br>
    &nbsp;+ modify script in .local/bin<br>
 2. set wallpaper in .xinitrc<br>
 3. transparent all window, set on <code>.config/picom/picom.conf</code><br>
 4. rounded corner, set on <code>.config/picom/picom.conf</code><br>
 5. blur, set on <code>.config/picom/picom.conf</code><br>

<h3>[CREDIT]</h3>
<ul>
 <li>https://github.com/bakkeby/dwm-flexipatch</li>
 <li>https://github.com/bakkeby/st-flexipatch</li>
 <li>https://github.com/bakkeby/dmenu-flexipatch</li>
 <li>https://github.com/linuxdotexe/nordic-wallpapers</li>
</ul>
