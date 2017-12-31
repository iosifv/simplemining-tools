sudo -i
rm -rf /etc/apt/sources.list.d/cuda-8-0-local-ga2.list*
rm -rf /var/cuda-repo-8-0-local-ga2/*
apt-get update
apt-get install -y software-properties-common
add-apt-repository -y ppa:graphics-drivers/ppa
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1604/x86_64/cuda-repo-ubuntu1604_8.0.61-1_amd64.deb
dpkg -i cuda-repo-ubuntu1604_8.0.61-1_amd64.deb
apt-get update
apt-get -y upgrade
apt-get install nvidia-384 cuda nvidia-libopencl1-384 --no-install-recommends
rm cuda-repo-ubuntu1604_8.0.61-1_amd64.deb
apt-get clean
apt-get autoclean
rm -rf /var/lib/apt/lists/*
