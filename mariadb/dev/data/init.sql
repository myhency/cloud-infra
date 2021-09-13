CREATE DATABASE clouddb CHARACTER SET utf8 COLLATE utf8_general_ci;
flush privileges;
create user 'root'@'%' identified by 'P!ssw0rd';
grant all privileges on *.* to 'root'@'%' identified by 'P!ssw0rd';
flush privileges;