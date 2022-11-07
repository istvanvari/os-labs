#!/bin/bash
sudo apt update
curl -sL https://deb.nodesource.com/setup_16.x | bash -
sudo apt install nodejs git nginx build-essential apache2-utils -y
cd /var/www/html
sudo chmod 777 index.nginx-debian.html
sudo echo "<!DOCTYPE html>
<html>
<head>
<title>Welcome to nginx!</title>
<style>
    body {
        width: 35em;
        margin: 0 auto;
        font-family: Tahoma, Verdana, Arial, sans-serif;
    }
</style>
<meta charset=utf-8>
</head>
<body>
<h1>Варі Іштван Степанович ІПЗ1.1</h1>
</body>
</html>" > index.nginx-debian.html