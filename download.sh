# download the Transifex client so you can use tx command to download translations:
# https://docs.transifex.com/client/introduction
# you need to be on the team else Transifex will not allow you to download the files

cd ~/xfce_transifex_files/

tx init --skipsetup

tx set --auto-remote https://www.transifex.com/xfce/exo/
tx set --auto-remote https://www.transifex.com/xfce/garcon/
tx set --auto-remote https://www.transifex.com/xfce/libxfce4ui/
tx set --auto-remote https://www.transifex.com/xfce/libxfce4util/
tx set --auto-remote https://www.transifex.com/xfce/thunar/
tx set --auto-remote https://www.transifex.com/xfce/thunar-plugins/
tx set --auto-remote https://www.transifex.com/xfce/thunar-volman/
tx set --auto-remote https://www.transifex.com/xfce/tumbler/
tx set --auto-remote https://www.transifex.com/xfce/xfce-apps/
tx set --auto-remote https://www.transifex.com/xfce/xfce-panel-plugins/
tx set --auto-remote https://www.transifex.com/xfce/xfce-www/
tx set --auto-remote https://www.transifex.com/xfce/xfce4-appfinder/
tx set --auto-remote https://www.transifex.com/xfce/xfce4-panel/
tx set --auto-remote https://www.transifex.com/xfce/xfce4-power-manager/
tx set --auto-remote https://www.transifex.com/xfce/xfce4-session/
tx set --auto-remote https://www.transifex.com/xfce/xfce4-settings/
tx set --auto-remote https://www.transifex.com/xfce/xfconf/
tx set --auto-remote https://www.transifex.com/xfce/xfdesktop/
tx set --auto-remote https://www.transifex.com/xfce/xfwm4/

tx pull -l da
