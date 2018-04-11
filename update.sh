echo -e "Descompactar arquivo \n" ;
tar xvfJ ixcphpipam.tar.xz ;
echo -e "Movendo arquivos \n"
mv logo.png /var/www/phpipam/css/images/logo/ ;
mv /var/www/phpipam/app/login/index.php /var/www/phpipam/app/login/index.old ;
mv login-index.php /var/www/phpipam/app/login/index.php ;
mv /var/www/phpipam/app/footer.php /var/www/phpipam/app/footer.old ;
mv footer.php /var/www/phpipam/app/ ;
echo -e "Limpando a instalação \n"
rm README.md ;
rm update.sh ;
cd .. ;
rm -rf ixcphpipam-update ;

