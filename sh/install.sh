# SETUP NODEJS FOR INSTALLATION
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash - 
sudo apt update -y
sudo apt-get install nodejs

# SETUP MONGODB FOR INSTALLATION
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
sudo apt update -y
sudo apt-get install -y mongodb-org  # INSTALL MONGODB

sudo apt install nginx -y

# sudo apt-get install -y mongodb-org  # INSTALL MONGODB
# sudo apt-get install nodejs  # INSTALL NODEJS

# sudo systemctl start mongod
# sudo systemctl enable mongod