 sudo apt-get install python-software-properties
 sudo add-apt-repository ppa:ondrej/php5-oldstable
 sudo apt-get update
sudo apt-get install -y php5 php5-dev php5-mysql gcc git libpcre3-dev
 apt-get install apache2 libapache2-mod-php5
apt-get install mysql-server php5-mysql

cd /opt/
git clone https://github.com/phalcon/cphalcon.git
cd cphalcon/build
sudo ./install
echo "extension=phalcon.so" > /etc/php5/conf.d/25-phalcon.ini
sudo service apache2 reload
