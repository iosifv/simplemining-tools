# https://steemit.com/mining/@maebog/running-12x-gpu-on-the-biostar-tb250-btc-pro-with-simplemining-os
# Change GRUB_CMDLINE_LINUX_DEFAULT="quiet pci=noaer" (this turns off Advance Error Reporting)

nano etc/default/grub && update-grub2 && update-initramfs -u
