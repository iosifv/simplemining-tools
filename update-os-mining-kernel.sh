wget -qO -http://repo.radeon.com/rocm/apt/debian/rocm.gpg.key | sudo apt-key add -
sudo sh -c 'echo deb [arch=amd64] http://repo.radeon.com/rocm/apt/debian xenial main > /etc/apt/sources.list.d/rocm.list'
sudo apt-get update
sudo apt-get install rocm
sudo nano /etc/default/grub
GRUB_CMDLINE_LINUX="net.ifnames=0 biosdevname=0 consoleblank=0 amdgpu.vm_fragment_size=9"
sudo update-grub
sudo reboot
