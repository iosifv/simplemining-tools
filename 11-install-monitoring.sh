sudo apt-get update
sudo apt-get install htop
sudo apt-get install nmon && export NMON=mndc
sudo apt-get install multitail

# Install Glances
# usage: glances, glances -w
sudo apt-get install python-pip
sudo pip install glances
sudo pip install bottle
