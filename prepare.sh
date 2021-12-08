cat /etc/environment

sudo sed -i 's/PATH=.*//g' /etc/environment
source /etc/environment



cat ~/.bashrc