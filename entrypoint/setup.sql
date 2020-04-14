CREATE USER 'mysql'@'%' IDENTIFIED BY 'mysqlpassword';
GRANT ALL PRIVILEGES ON * . * TO 'mysql'@'%';
FLUSH PRIVILEGES;
