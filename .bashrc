xmodmap -e "keycode  17 = 8 asterisk 8 F8 threequarters dead_ogonek threequarters"
xmodmap -e "keycode  61 = slash question questiondown underscore questiondown dead_hook dead_belowdot abovedot"
xmodmap -e "keycode 57 = n N ntilde Ntilde"
xmodmap -e "keycode 108 = Mode_switch NoSymbol ISO_Level3_Shift"
xmodmap -e "keycode  49 = dead_grave dead_tilde degree asciitilde grave asciitilde dead_grave dead_tilde"
#keycode  22 = BackSpace BackSpace BackSpace BackSpace BackSpace BackSpace
xmodmap -e "keycode  22 = BackSpace BackSpace Delete Delete BackSpace BackSpace"
#xmodmap -e "keycode  23 = Tab ISO_Left_Tab Tab ISO_Left_Tab Tab ISO_Left_Tab"
xmodmap -e "keycode  23 = Tab ISO_Left_Tab Caps_Lock Caps_Lock"
#keycode  65 = space NoSymbol space NoSymbol space
xmodmap -e "keycode  65 = space NoSymbol Menu Menu"

# Letras Griegas
# http://www.cl.cam.ac.uk/~mgk25/ucs/keysyms.txt
# xmodmap -e "keycode  38 = a A a A aacute Aacute"
xmodmap -e "keycode  38 = a A Greek_alpha Greek_ALPHA aacute Aacute"
# xmodmap -e "keycode  58 = m M m M mu mu"
xmodmap -e "keycode  58 = m M mu mu"
# xmodmap -e "keycode  56 = b B b B b B"
xmodmap -e "keycode  56 = b B Greek_beta Greek_BETA b B"
# xmodmap -e "keycode  40 = d D d D eth ETH"
xmodmap -e "keycode  40 = d D Greek_delta Greek_DELTA eth ETH"
# xmodmap -e "keycode  46 = l L l L oslash Oslash"
xmodmap -e "keycode  46 = l L Greek_lambda Greek_LAMBDA oslash Oslash"

# xmodmap -e "keycode  32 = o O o O oacute Oacute"
xmodmap -e "keycode  32 = o O Greek_theta Greek_THETA oacute Oacute"
# xmodmap -e "keycode  33 = p P p P odiaeresis Odiaeresis"
xmodmap -e "keycode  33 = p P Greek_pi Greek_PI odiaeresis Odiaeresis"
# xmodmap -e "keycode  13 = 4 dollar 4 dollar currency sterling"
xmodmap -e "keycode  13 = 4 dollar EuroSign EuroSign EuroSign"
# xmodmap -e "keycode  28 = t T t T thorn THORN"
xmodmap -e "keycode  28 = t T Greek_tau Greek_TAU thorn THORN"
xmodmap -e "keycode  15 = 6 dead_circumflex F6 dead_circumflex onequarter asciicircum onequarter asciicircum 6 dead_circumflex onequarter asciicircum"
# xmodmap -e "keycode  31 = i I i I iacute Iacute iacute Iacute i I iacute Iacute i I iacute Iacute"
xmodmap -e "keycode  31 = i I infinity I iacute Iacute iacute Iacute i I iacute Iacute i I iacute Iacute"

alias youtube-extract='youtube-dl -x --audio-format mp3 --audio-quality 0 --add-metadata'
