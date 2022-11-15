#! /bin/bash


echo "Listando atualizações..."

apt-get update
apt-get upgrade -y

echo "Intalando o Apache2..."

apt-get install apache2 -y
apt-get install mysql-server -y


echo "Definindo permissões para a pasta /var/www/html ...."
chmod 777 -R /var/www/html


echo "Baixando e copiando os arquivos da aplicação..."

cd /var/www/html/

#git clone  "http://***"
