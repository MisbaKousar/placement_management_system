

create database test;
use test;
create table placement
(
id int primary key auto_increment,
companyid int,
name varchar(50),
numberofvacancies int
);

create table users(
id int primary key auto_increment,
email varchar(45),
password varchar(64),
first_name varchar(20),
last_name varchar(20),
user_name varchar(20),
admin TINYINT
);

create table user_registration(

 id int primary key auto_increment,
firstName varchar(20),
lastName varchar(20),
 dob datetime,
 qualification varchar(50),
percentage double,
contact varchar(20),
state varchar(50),
city varchar(50),
postal int,
 address varchar(60)
 );
 use test;
 select * from placement;
 select * from users;
 delete from users where id=7;
select * from user_registration;
INSERT INTO `test`.`users` (`id`, `email`, `first_name`, `last_name`, `password`, `user_name`, `admin`) VALUES ('2', 'admin@gmail.com', 'admin', 'admin', 'admin', 'admin', TRUE);