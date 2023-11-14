#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name my-apache-php-app -v docker run -d -p 80:80 --name my-apache-php-app -v /home/src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://locahost:3000 to see your PHP application in action.'

