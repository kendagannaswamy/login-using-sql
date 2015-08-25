drop database if exists wd_institute_dev;

create database if not exists wd_institute_dev;

use wd_institute_dev;

drop table if exists swamy;

create table if not exists swamy(
   userId integer primary key auto_increment,
   usermail varchar(100)unique,
   username varchar(100) unique,
   password varchar(100)
)engine=innodb;
