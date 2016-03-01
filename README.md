# Scrapy-LivingSocial.com

Scrapes the latest deals from livingsocial.com and pipelines them into a postgres database.

In order to get this to run on Ubuntu, the authorisation in pg_hba.conf may need to be changed from "md5". This file can be found in /etc/postgresql/9.4/main/pg_hba.conf while the database is running.

May also need to create the associated user, which can be done with command:

sudo -u postgres createuser theusername

To access postgres:

sudo -u postgres psql
