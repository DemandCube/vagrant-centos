# HDD is declared in dynamic_vars.sh
HDD="${HOME}/VirtualBox VMs/${NAME}/main.vdi"
HDD_SWAP="${HOME}/VirtualBox VMs/${NAME}/swap.vdi"

TYPE=RedHat_64
INSTALLER_PATH="./isos/"

NATNET=10.0.2.0/24
# Default Mac Location of Guest Additions
GUESTADDITIONS_MAC=/Applications/VirtualBox.app/Contents/MacOS/VBoxGuestAdditions.iso
GUESTADDITIONS="./isos/VBoxGuestAdditions-4.3.6.iso"
