apt-get update
apt-get install htop
apt-get install nmon && export NMON=mndc

# Install Glances
# usage: glances, glances -w
apt-get install python-pip
pip install glances
pip install bottle
