
sudo apt install ruby-full
cd /home/ubuntu
sudo wget https://aws-codedeploy-us-east-1.s3.amazonaws.com/latest/install
sudo chmod +x ./install
sudo chmod +x ./install
sudo ./install auto
sudo apt-get update -y
sudo apt-get install apache2 -y
sudo systemctl start apache2.service
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install php7.1
sudo apt-get install php7.1 php7.1-cli php7.1-common php7.1-json php7.1-opcache php7.1-mysql php7.1-mbstring php7.1-mcrypt php7.1-zip php7.1-imagick  -y
sudo service apache2 restart


