create database tienda;
use tienda;

create table alimentos(
	id int primary key auto_increment,
    nombre varchar(100),
    descripcion varchar(250),
    stock int
);

insert into alimentos(nombre,descripcion,stock)
values
('Trix','Cereales frutales',125),
('Oreo', 'Galletitas de chocolate rellenas con crema', 451),
('Nescafe', 'Cafe en frasco', 25);

select * from alimentos;

select * from alimentos
where stock > 100;

select nombre, stock from alimentos;

select * from alimentos where stock between 100 and 400;

