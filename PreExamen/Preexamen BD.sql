drop database if exists preexamen;
create database preexamen;
use preexamen;

create table Registro(

id_registro int,
nombre varchar(45),
apellido varchar(45),

primary key (id_registro)
);

create table Rol(

id_Rol int,
descripcion varchar(45),
FK_Registro   int,

primary key (id_Rol),
foreign key (FK_Registro) references Registro (id_Registro)
);