create database escuela;
use escuela;
create table alumnos ( 
id INT PRIMARY KEY auto_increment,
nombre VARCHAR(100),
edad INT,
correo VARCHAR(150));

use escuela; 
create table cursos (
id INT PRIMARY KEY auto_increment,
nombre VARCHAR(100),
duracion_horas INT);

alter table alumnos
add unique (correo); 

alter table alumnos
modify nombre VARCHAR(100) not null

alter table alumnos
modify edad INT default 18; 

alter table alumnos
add telefono varchar(50);  

alter table cursos
add nivel VARCHAR (25);

alter table alumnos 
modify nombre varchar(200);