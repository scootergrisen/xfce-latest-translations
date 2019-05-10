# In VirtualBox install VBoxGuestAddtions to be able to use shared folders.
# In VirtualBox share a folder between the host and guest system.
#
# ~/sharedfolder/ will be the folder where you can see the files on your host system
#
# In Terminal emulator (example: replace "[LL]" with "da" if you want to test Danish language):

mkdir ~/sharedfolder/
sudo mount -t vboxsf xfce_mo_files ~/sharedfolder/
ls ~/sharedfolder/
sudo *.mo /usr/share/locale/[LL]/LC_MESSAGES/