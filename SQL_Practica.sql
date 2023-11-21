CREATE DATABASE integrador_cac;
USE integrador_cac;

--  Creamos la tabla oradores

CREATE TABLE oradores(
	 id_orador int auto_increment unique not null primary key,
     nombre varchar(50)   not null,
     apellido varchar(50) not null,
     tema varchar(150) not null unique,
     fecha_alta date not null
);

INSERT INTO oradores (nombre,apellido,tema,fecha_alta) values
('Carlos','Garcia','Contaminacion Luminica','2023-11-20'),
('Pablo','Araya', 'Contaminación Hidrica','2023-11-20'),
('Enrique','Pereira','Contaminación termica','2023-11-21'),
('Maria','Becerra', 'Contaminación Sonora','2023-11-21'),
('Raquel','Lopez', 'Contaminacion Atmosferica','2023-11-22'),
('Ricardo','Martinez','Deforestación en el norte','2023-11-22'),
('Agustín','Lugano','Residuos Patogénicos','2023-11-23'),
('Marcela','Cortez','Sobrepesca en Mares Argentinos','2023-11-23'),
('Juan','Perez','Trafico Ilegal de Especies','2023-11-24'),
('Candela','Heras','Consumo Abusivo','2023-11-24');

SELECT * FROM oradores;

