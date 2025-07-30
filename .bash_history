sudo apt update && sudo apt upgrade -y
sudo apt install apache2 -y
sudo syatemctl start apache2
sudo systemctl start apache2
sudo systemctl enable apache2
sudo systemctl status apache2
sudo apt install mysql-server -y
sudo mysql_secure_installation
sudo mysql -u root -p
sudo apt install php libapache2-mod-php php-mysql php-cli php-curl php-gd php-mbstring php-xml php-xmlrpc php-soap php-intl php-zip -y
sudo systemctl restart apache2
ls
cd /tmp
wget https:wordpress.org/latest.tar.gz
sudo wget https://wordpress.org/latest.tar.gz
ls
sudo tar -xvzf latest.tar.gz 
sudo mv wordpress /var/www/html/wordpress
sudo chown -R www-data:www-data /var/www/html/wordpress
sudo chmod -R 755 /var/www/html/wordpress
cd /var/www/html/wordpress
sudo cp wp-config-sample.php qp-config.php
sudo nano wp-config.php
ls
sudo rm qp-config.php wp-config.php
sudo mv qp-config.php wp-config.php
mv qp-config.php wp-config.php
sudo mv qp-config.php wp-config.php
ls
cd ~/.local/share/Trash/files
cd
cd ~/.local/share/Trash/files
cd /.local/share/Trash/files
sudo cd /.local/share/Trash/files
sudo cd /local/share/Trash/files
ls
cd /
ls
cd usr
ls
cd /share/Trash
cd /share/
cd share/
ls
cd
cd /var/www/html
ls
cd wordpess
cd wordpress/
ls
cd
find qp-config.php
find /path/to/search -name "qp-config.php
find /path/to/search -name "qp-config.php"
sudo find /path/to/search -name "qp-config.php"
cd /var/www/html/wordpress
sudo cp wp-config-sample.php wp-config.php
sudo nano wp-config.php
ls
sudo cp wp-config-sample.php wp-config.php
ls
sudo nano wp-config.php
sudo apt update
sudo apt install nano -y
sudo nano wp-config.php
sudo nano /etc/apache2/apache2.conf
sudo a2enmod rewrite
sudo systemctl restart apache2
sudo nano /var/www/html/wordpress/wp-config.php
sudo systemctl restart apache2
sudo nano /var/www/html/wordpress/wp-config.php
sudo systemctl status mysql
mysql -u wp_user -p
sudo mysql
mysql -u wp_user -p
sudo nano /var/www/html/wordpress/wp-config.php
sudo systemctl restart apache2
sudo systemctl restart mysql
sudo nano /var/www/html/wordpress/wp-config.php
sudo systemctl restart apache2
sudo systemctl restart mysql
sudo nano /var/www/html/wordpress/dbtest.php
php -v
sudo apt install libapache2-mod-php php-mysql -y
sudo systemctl restart apache2
echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/phpinfo.php
sudo rm /var/www/html/phpinfo.php
sudo nano /var/www/html/wordpress/dbtest.php
sudo systemctl status apache2
sudo systemctl start apache2
sudo systemctl enable apache2
sudo apt update
sudo apt install php libapache2-mod-php php-mysql php-cli php-curl php-gd php-mbstring php-xml php-xmlrpc php-soap php-intl php-zip -y
sudo a2enmod php*
sudo a2enmod rewrite
sudo systemctl restart apache2
echo "<?php echo 'PHP is working'; ?>" | sudo tee /var/www/html/test.php
sudo nano /var/www/html/wordpress/dbtest.php
sudo mysql
sudo systemctl restart mysql
sudo systemctl restart apache2
sudo rm /var/www/html/wordpress/dbtest.php
sudo ss -tuln | grep apache
sudo netstat -tuln | grep LISTEN
sudo apt install net-tools
sudo netstat -tuln | grep LISTEN
sudo apt update && sudo apt upgrade -y
sudo apt install openjdk-17-jdk -y
java -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo ufw allow 8080
sudo ufw reload
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ls /var/lib/jenkins/users/
sudo apt update
sudo apt upgrade -y
sudo apt remove docker docker-engine docker.io containerd runc
sudo apt install ca-certificates curl gnupg lsb-release -y
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg |   sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] \
  https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
docker --version
sudo systemctl enable docker
sudo systemctl start docker
docker run hello-world
sudo docker run hello-world
sudo apt update
sudo apt install maven -y
mvn -version
curl -u youruser:yourtoken http://<jenkins-url>/crumbIssuer/api/xml?xpath=concat(//crumbRequestField,":",//crumb)
sudo curl -u youruser:yourtoken http://<jenkins-url>/crumbIssuer/api/xml?xpath=concat(//crumbRequestField,":",//crumb)
which maven
which mvn
version -mvn
version -maven
mvn -version
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
docker images
sudo docker images
sudo docker ps
docker exec -it a88 bash
sudo docker exec -it a88 bash
sudo docker ps
