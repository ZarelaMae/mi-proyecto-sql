create database tienda;
create table cliente (id auto_increment primary key, nombre varchar(50), tipo varchar (50) not null default 'recurrente');
insert into cliente(nombre) values ('Carla'),('Rosa'),('Pepita');

create table productos (id auto_increment primary key, nombre varchar(50),stock int);
insert into productos (nombre, stock) values ('Arroz',80),('Azucar','50'),('Fideos','30'),('leche','50');
