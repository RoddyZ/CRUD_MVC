create database CRUD_MVC
go

use CRUD_MVC
go


create table tblEmpleados(
id int primary key identity(1,1),
Nombres varchar(50),
Apellidos varchar(50)
)
go

insert into tblEmpleados
values ('Roddy','Zamora')
go

