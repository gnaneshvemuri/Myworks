sudo apt update;
sudo apt install apt-transport-https ca-certificates curl software-properties-common;
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -;
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable";
sudo apt update;
apt-cache policy docker-ce;
sleep 15
sudo apt install -y docker-ce;
sleep 5
sudo systemctl status docker;
exit
