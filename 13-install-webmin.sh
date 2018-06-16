sudo echo "deb http://download.webmin.com/download/repository sarge contrib" > /etc/apt/sources.list.d/webmin.list
sudo wget http://www.webmin.com/jcameron-key.asc
sudo apt-key add jcameron-key.asc
sudo rm jcameron-key.asc
sudo apt-get update
sudo apt-get install -y apt-transport-https
sudo apt-get install -y webmin
