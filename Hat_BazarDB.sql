create database Hat_Bazar;
use Hat_Bazar;
create table users
(id int not null auto_increment,name varchar(250) not null,email varchar(250) not null,password varchar(250) not null,primary key(id), unique key email_unique(email))
 engine=InnoDB auto_increment=3 default charset=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
 insert into users
 values(1,"Mubarak","hossainmubarak477@gmail.com",12345678);
 select * from users;
 create table orders
(o_id int not null auto_increment,p_id int not null,u_id int not null, 
 o_quantity int not null,o_date varchar (450) not null,primary key (o_id))
 engine=InnoDB auto_increment=3 default charset=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
 insert into orders 
 values(25,3,1,3,'2022-07-03'),
 (26,3,1,2,'2022-07-03'),
 (27,3,1,5,'2022-07-03');
 create table products 
 (id int not null auto_increment,name varchar(450) not null,category varchar(450) not null,
 price double not null,image varchar(450)not null,primary key (id))
 engine=InnoDB auto_increment=3 default charset=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
 insert into products
 values(1,'Desktop Pc','Brand...',122222,'1.jpg'),
 (2,'Desktop Pc','Brand...',122222,'2.jpg'),
 (3,'Desktop Pc','Brand...',122222,'3.jpg'),
 (4,'Desktop Pc','Brand...',122222,'4.jpg');
 
 
 


