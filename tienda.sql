create database tienda;

use tienda;
create table clientes (
id INT PRIMARY KEY auto_increment,
nombre VARCHAR(100),
correo varchar (25),
telefono VARCHAR(15));

use tienda;
create table productos (
id INT PRIMARY KEY auto_increment,
nombre VARCHAR(30),
precio varchar (25),
stock VARCHAR(100));

use tienda;
create table ventas (
id INT PRIMARY KEY auto_increment,
fecha VARCHAR(10),
total varchar (25));