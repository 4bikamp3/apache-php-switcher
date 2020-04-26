#!/bin/bash

echo "* Refreshing software repositories..."
sudo apt-get update > /dev/null

echo "* Installing prerequisite software packages..."
sudo apt-get install -y software-properties-common > /dev/null

echo "* Setting up third-party repository to allow installation of multiple PHP versions..."
sudo add-apt-repository -y ppa:ondrej/php > /dev/null

echo "* Refreshing software repositories..."
sudo apt-get update > /dev/null

echo "* Installing PHP 7.0..."
sudo apt-get install -y php7.0 php7.0-common php7.0-cli > /dev/null

echo "* Installing PHP 7.0 extensions..."
sudo apt-get install -y php7.0-gd php7.0-mysql php7.0-sqlite3 php7.0-xsl php7.0-json php7.0-mbstring php7.0-curl php7.0-mcrypt php7.0-xml php7.0-zip php7.0-pgsql > /dev/null

echo "* Installing PHP 7.1..."
sudo apt-get install -y php7.1 php7.1-common php7.1-cli > /dev/null

echo "* Installing PHP 7.1 extensions..."
sudo apt-get install -y php7.1-gd php7.1-mysql php7.1-sqlite3 php7.1-xsl php7.1-json php7.1-mbstring php7.1-curl php7.1-mcrypt php7.1-xml php7.1-zip php7.1-pgsql > /dev/null

echo "* Installing PHP 7.2..."
sudo apt-get install -y php7.2 php7.2-common php7.2-cli > /dev/null

echo "* Installing PHP 7.2 extensions..."
sudo apt-get install -y php7.2-bz2 php7.2-curl php7.2-gd php7.2-json php7.2-mbstring php7.2-mysql php7.2-sqlite3 php7.2-tidy php7.2-xml php7.2-xsl php7.2-zip php7.2-pgsql > /dev/null

echo "* Installing PHP 7.3..."
sudo apt-get install -y php7.3 php7.3-common php7.3-cli > /dev/null

echo "* Installing PHP 7.3 extensions..."
sudo apt-get install -y php7.3-bz2 php7.3-curl php7.3-gd php7.3-json php7.3-mbstring php7.3-mysql php7.3-sqlite3 php7.3-tidy php7.3-xml php7.3-xsl php7.3-zip php7.3-pgsql > /dev/null

echo "* Installing PHP 7.4..."
sudo apt-get install -y php7.4 php7.4-common php7.4-cli > /dev/null

echo "* Installing PHP 7.4 extensions..."
sudo apt-get install -y php7.4-bz2 php7.4-curl php7.4-gd php7.4-json php7.4-mbstring php7.4-mysql php7.4-sqlite3 php7.4-tidy php7.4-xml php7.4-xsl php7.4-zip php7.4-pgsql > /dev/null

echo "* Setup complete. You may now use the 'switch-to-php-*.*.sh' scripts."
