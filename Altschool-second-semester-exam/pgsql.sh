#! /usr/bin/bash

#script to install postgreSQL

sudo apt upgrade

sudo apt install postgresql postgresql-contrib

sudo systemctl start postgresql.service

sudo -i -u postgres psql -c "CREATE USER korede WITH PASSWORD 'password'";

sudo -i -u postgres psql -c "GRANT postgres TO korede";

echo "creating a database in pgsql"

sudo -i -u postgres psql -c "CREATE DATABASE laravel_realworld"
