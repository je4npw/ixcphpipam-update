echo -e "Descompactar arquivo \n" ;
tar xvfJ ixcphpipam.tar.xz ;
echo -e "Movendo arquivos \n"
mv logo.png /var/www/phpipam/css/images/logo/ ;
mv /var/www/phpipam/app/login/index.php /var/www/phpipam/app/login/index.old ;
mv login-index.php /var/www/phpipam/app/login/index.php ;
mv /var/www/phpipam/app/footer.php /var/www/phpipam/app/footer.old ;
mv footer.php /var/www/phpipam/app/footer.php ;
echo -e "Limpando a instalação \n"
rm ixcphpipam.tar.xz ;
rm logo.png ;
rm login-index.php ;
rm footer.php
