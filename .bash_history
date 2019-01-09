ll
yum install httpd
systemctl start httpd.service
systemctl enable httpd.service
yum install mariadb-server mariadb
systemctl start mariadb
mysql_secure_installation
ll
clear
systemctl enable mariadb-server
systemctl enable mariadb.service
yum install php php-mysql
clear
systemctl restart httpd-service
systemctl restart httpd.service
yum install nano
nano /var/www/html/index.html 
firewall-cmd --permanent --zone=public --add-service=http 
firewall-cmd --permanent --zone=public --add-service=https
firewall-cmd --reload
history
exit
