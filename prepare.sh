cat /etc/environment

sudo sed -i 's/PATH=.*//g' /etc/environment
. /etc/environment
