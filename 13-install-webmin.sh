sudo -i
echo "deb http://download.webmin.com/download/repository sarge contrib" > /etc/apt/sources.list.d/webmin.list
wget http://www.webmin.com/jcameron-key.asc
apt-key add jcameron-key.asc
rm jcameron-key.asc
apt-get update
apt-get install -y apt-transport-https
apt-get install -y webmin
