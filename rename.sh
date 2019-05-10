# replace with the language you use.
l=da

# things that is being done to the file names
# remove xfce-panel-plugins.
# remove xfce-apps.
# rename exo - exo-1
# rename thunar - Thunar

cd ~/xfce_transifex_files/translations/

# First input is the po file, second input is the output mo file
create_mo() {
    msgfmt -cvo xfce_mo_files/$2 $1
}

create_mo exo.master/$l.po                    exo-1.mo
create_mo garcon.master/$l.po                 garcon.mo
create_mo libxfce4ui.master/$l.po             libxfce4ui.mo
create_mo libxfce4util.master/$l.po           libxfce4util.mo
create_mo thunar.master/$l.po                 Thunar.mo
create_mo thunar-volman.master/$l.po          thunar-volman.mo
create_mo tumbler.master/$l.po                tumbler.mo
create_mo xfce4-appfinder.master/$l.po        xfce4-appfinder.mo
create_mo xfce4-panel.master/$l.po            xfce4-panel.mo
create_mo xfce4-power-manager.master/$l.po    xfce4-power-manager.mo
create_mo xfce4-session.master/$l.po          xfce4-session.mo
create_mo xfce4-settings.master/$l.po         xfce4-settings.mo
create_mo xfconf.master/$l.po                 xfconf.mo
create_mo xfdesktop.master/$l.po              xfdesktop.mo
create_mo xfwm4.master/$l.po                  xfwm4.mo

create_mo thunar-plugins.thunar-archive-plugin/$l.po      thunar-archive-plugin.mo
create_mo thunar-plugins.thunar-media-tags-plugin/$l.po   thunar-media-tags-plugin.mo
create_mo thunar-plugins.thunar-shares-plugin/$l.po       thunar-plugins.thunar-shares-plugin.mo
create_mo thunar-plugins.thunar-vcs-plugin/$l.po          thunar-plugins.thunar-vcs-plugin.mo

create_mo xfce-apps.catfish/$l.po                 catfish.mo
create_mo xfce-apps.gigolo/$l.po                  gigolo.mo
create_mo xfce-apps.mousepad/$l.po                mousepad.mo
create_mo xfce-apps.orage/$l.po                   orage.mo
create_mo xfce-apps.parole/$l.po                  parole.mo
create_mo xfce-apps.ristretto/$l.po               ristretto.mo
create_mo xfce-apps.squeeze/$l.po                 squeeze.mo
create_mo xfce-apps.xfburn/$l.po                  xfburn.mo
create_mo xfce-apps.xfce4-dict/$l.po              xfce4-dict.mo
create_mo xfce-apps.xfce4-mixer/$l.po             xfce4-mixer.mo
create_mo xfce-apps.xfce4-notifyd/$l.po           xfce4-notifyd.mo
create_mo xfce-apps.xfce4-panel-profiles/$l.po    xfce4-panel-profiles.mo
create_mo xfce-apps.xfce4-screensaver/$l.po       xfce4-screensaver.mo
create_mo xfce-apps.xfce4-screenshooter/$l.po     xfce4-screenshooter.mo
create_mo xfce-apps.xfce4-taskmanager/$l.po       xfce4-taskmanager.mo
create_mo xfce-apps.xfce4-terminal/$l.po          xfce4-terminal.mo
create_mo xfce-apps.xfmpc/$l.po                   xfmpc.mo

create_mo xfce-panel-plugins.xfce4-battery-plugin/$l.po           xfce4-battery-plugin.mo
create_mo xfce-panel-plugins.xfce4-calculator-plugin/$l.po        xfce4-calculator-plugin.mo
create_mo xfce-panel-plugins.xfce4-clipman-plugin/$l.po           xfce4-clipman-plugin.mo
create_mo xfce-panel-plugins.xfce4-cpufreq-plugin/$l.po           xfce4-cpufreq-plugin.mo
create_mo xfce-panel-plugins.xfce4-cpugraph-plugin/$l.po          xfce4-cpugraph-plugin.mo
create_mo xfce-panel-plugins.xfce4-datetime-plugin/$l.po          xfce4-datetime-plugin.mo
create_mo xfce-panel-plugins.xfce4-diskperf-plugin/$l.po          xfce4-diskperf-plugin.mo
create_mo xfce-panel-plugins.xfce4-embed-plugin/$l.po             xfce4-embed-plugin.mo
create_mo xfce-panel-plugins.xfce4-eyes-plugin/$l.po              xfce4-eyes-plugin.mo
create_mo xfce-panel-plugins.xfce4-fsguard-plugin/$l.po           xfce4-fsguard-plugin.mo
create_mo xfce-panel-plugins.xfce4-genmon-plugin/$l.po            xfce4-genmon-plugin.mo
create_mo xfce-panel-plugins.xfce4-indicator-plugin/$l.po         xfce4-indicator-plugin.mo
create_mo xfce-panel-plugins.xfce4-mailwatch-plugin/$l.po         xfce4-mailwatch-plugin.mo
create_mo xfce-panel-plugins.xfce4-mount-plugin/$l.po             xfce4-mount-plugin.mo
create_mo xfce-panel-plugins.xfce4-mpc-plugin/$l.po               xfce4-mpc-plugin.mo
create_mo xfce-panel-plugins.xfce4-netload-plugin/$l.po           xfce4-netload-plugin.mo
create_mo xfce-panel-plugins.xfce4-notes-plugin/$l.po             xfce4-notes-plugin.mo
create_mo xfce-panel-plugins.xfce4-places-plugin/$l.po            xfce4-places-plugin.mo
create_mo xfce-panel-plugins.xfce4-pulseaudio-plugin/$l.po        xfce4-pulseaudio-plugin.mo
create_mo xfce-panel-plugins.xfce4-sample-plugin/$l.po            xfce4-sample-plugin.mo
create_mo xfce-panel-plugins.xfce4-sensors-plugin/$l.po           xfce4-sensors-plugin.mo
create_mo xfce-panel-plugins.xfce4-smartbookmark-plugin/$l.po     xfce4-smartbookmark-plugin.mo
create_mo xfce-panel-plugins.xfce4-statusnotifier-plugin/$l.po    xfce4-statusnotifier-plugin.mo
create_mo xfce-panel-plugins.xfce4-systemload-plugin/$l.po        xfce4-systemload-plugin.mo
create_mo xfce-panel-plugins.xfce4-time-out-plugin/$l.po          xfce4-time-out-plugin.mo
create_mo xfce-panel-plugins.xfce4-timer-plugin/$l.po             xfce4-timer-plugin.mo
create_mo xfce-panel-plugins.xfce4-verve-plugin/$l.po             xfce4-verve-plugin.mo
create_mo xfce-panel-plugins.xfce4-wavelan-plugin/$l.po           xfce4-wavelan-plugin.mo
create_mo xfce-panel-plugins.xfce4-weather-plugin/$l.po           xfce4-weather-plugin.mo
create_mo xfce-panel-plugins.xfce4-xkb-plugin/$l.po               xfce4-xkb-plugin.mo
