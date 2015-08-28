echo -e "\e[33m~~~Syncing gnome-terminal profile~~~\e[0m"

# < Gnome 3.8
gconftool-2 --set "/apps/gnome-terminal/profiles/Default/bold_color_same_as_fg" \
    --type bool "true"
gconftool-2 --set "/apps/gnome-terminal/profiles/Default/use_theme_colors" \
    --type bool "false"
gconftool-2 --set "/apps/gnome-terminal/profiles/Default/background_darkness" \
    --type float "0.93776822090148926"
gconftool-2 --set "/apps/gnome-terminal/profiles/Default/background_type" \
    --type string "transparent"
gconftool-2 --set "/apps/gnome-terminal/profiles/Default/palette" \
    --type string "#096209620962:#E6E61A1A4141:#1717E3E38584:#FFFFDEDE6A6A:#4F4F8584FFFF:#A0A07474C4C4:#4F4FA5A5C7C7:#D3D3D7D7CFCF:#404040404040:#CFCF18173A39:#0D0DC7C77272:#F4F4CDCD4545:#26265D5DD9D9:#88884E4EBABA:#2F2F62627777:#EEEEEEEEECEC"
gconftool-2 --set "/apps/gnome-terminal/profiles/Default/background_color" \
    --type string "#151517161818"
gconftool-2 --set "/apps/gnome-terminal/profiles/Default/visible_name" \
    --type string "Default"
gconftool-2 --set "/apps/gnome-terminal/profiles/Default/bold_color" \
    --type string "#000000000000"
gconftool-2 --set "/apps/gnome-terminal/profiles/Default/foreground_color" \
    --type string "#FEFEFEFEFEFE"

# >= Gnome 3.8
#profile_id=b1dcc9dd-5262-4d8d-a863-c897e6d979b9
#dconf write /org/gnome/terminal/legacy/profiles:/:$profile_id/bold-color-same-as-fg "true"
#dconf write /org/gnome/terminal/legacy/profiles:/:$profile_id/use-theme-colors "false"
#dconf write /org/gnome/terminal/legacy/profiles:/:$profile_id/background-transparency-percent "7"
#dconf write /org/gnome/terminal/legacy/profiles:/:$profile_id/use-transparent-background "true"
#dconf write /org/gnome/terminal/legacy/profiles:/:$profile_id/palette "['#096209620962', '#E6E61A1A4141', '#1717E3E38584', '#FFFFDEDE6A6A', '#4F4F8584FFFF', '#A0A07474C4C4', '#4F4FA5A5C7C7', '#D3D3D7D7CFCF', '#404040404040', '#CFCF18173A39', '#0D0DC7C77272', '#F4F4CDCD4545', '#26265D5DD9D9', '#88884E4EBABA', '#2F2F62627777', '#EEEEEEEEECEC']"
#dconf write /org/gnome/terminal/legacy/profiles:/:$profile_id/background-color "'#151517161818'"
#dconf write /org/gnome/terminal/legacy/profiles:/:$profile_id/visible-name "'Default'"
#dconf write /org/gnome/terminal/legacy/profiles:/:$profile_id/bold-color "'#000000000000'"
#dconf write /org/gnome/terminal/legacy/profiles:/:$profile_id/foreground-color "'#FEFEFEFEFEFE'"
#dconf write /org/gnome/terminal/legacy/profiles:/:$profile_id/background-color "'#151517161818'"
#dconf write /org/gnome/terminal/legacy/profiles:/:$profile_id/use-theme-transparency "false"