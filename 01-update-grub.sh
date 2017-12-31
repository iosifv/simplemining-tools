# https://steemit.com/mining/@maebog/running-12x-gpu-on-the-biostar-tb250-btc-pro-with-simplemining-os

# Auto
sed -i 's/GRUB_CMDLINE_LINUX_DEFAULT=""/GRUB_CMDLINE_LINUX_DEFAULT="quiet pci=noaer"/g' /etc/default/grub
cat /etc/default/grub
update-grub
update-grub2
cat /proc/cmdline

# Manual
# Change GRUB_CMDLINE_LINUX_DEFAULT="quiet pci=noaer" (this turns off Advance Error Reporting)
# nano etc/default/grub

# This fucks it up...
# update-initramfs -u
