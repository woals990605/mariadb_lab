CREATE USER 'green'@'%' IDENTIFIED BY 'green1234';

CREATE DATABASE greendb;

GRANT ALL PRIVILEGES ON greendb.* TO 'green'@'%';

USE greendb;
