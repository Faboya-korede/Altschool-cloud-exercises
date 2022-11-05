#! /usr/bin/bash

sed -i~ '/^DB_HOST=/s/=.*/="127.0.0.1"/' /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^DB_PORT=/s/=.*/="3306"/'  /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^DB_DATABASE=/s/=.*/="laravel_realworld"/'  /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^DB_USERNAME=/s/=.*/="korede"/'  /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^DB_PASSWORD=/s/=.*/="password"/'  /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^DB_URL=/s/=.*/="67.207.86.131"/'  /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^APP_URL=/s/=.*/="www.korede.me"/'  /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^DB_CONNECTION=/s/=.*/="mysql"/'  /var/www/html/laravel-realworld-example-app/.env


