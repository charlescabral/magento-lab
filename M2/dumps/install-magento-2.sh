
#Running setup command
# bin/magento setup:install --base-url=http://magento.sampledata.local/ --db-host=mage2_mariadb --db-name=magento_sample --db-user=root --db-password=root --backend-frontname=admin --admin-firstname=John --admin-lastname=Doe --admin-email=admin@admin.com --admin-user=admin --admin-password=admin123 --language=en_US --currency=BRL --timezone=America/Sao_Paulo --use-rewrites=1
#End setup command


#Permissions
find var generated vendor pub/static pub/media app/etc -type f -exec chmod g+w {} +
find var generated vendor pub/static pub/media app/etc -type d -exec chmod g+ws {} +
chown -R :www-data .
chmod u+x bin/magento
# End Permissions

echo "Wishes granted. Enjoy!"