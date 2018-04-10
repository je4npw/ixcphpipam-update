tar -zxvf ixcphpipam-update.tar.xz ; 
cd phpipam-update ;
mv logo.png /var/www/phppipam/css/images/ ; 
mv /var/www/phpipam/app/login/index.php /var/www/phpipam/app/login/index.old ;
mv index.php /var/www/phpipam/app/login/
