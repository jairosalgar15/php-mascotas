CREATE DATABASE IF NOT EXISTS mascotas_jairosalgar15
CHARACTER SET utf8mb4
COLLATE utf8mb4_general_ci;

USE mascotas_jairosalgar15;

CREATE TABLE IF NOT EXISTS mascotas (
id_mascota INT(10) PRIMARY KEY NOT NULL AUTO_INCREMENT,
nombre_de_la_mascota VARCHAR(20) NOT NULL,
tipo_de_mascota VARCHAR(20) NOT NULL,
raza VARCHAR(100) NOT NULL,
sexo VARCHAR(2) NOT NULL,
nombre_del_cliente VARCHAR(20) NOT NULL,
fecha_de_nacimiento DATE(30) NOT NULL
);
INSERT INTO mascotas (id_mascota, nombre de la mascota, tipo de mascota, raza, sexo,
nombre del cliente, fecha de nacimiento)
VALUES
(1, 'Laika', 'dog', 'Cocker spaniel',
'Male', 'Jose Rivero', '1998-06-02'),
(2, 'Ruby', 'cat', 'Siberian Cat', 'Female',
'Pedro Rodriguez', '2002-08-28'),
(3, 'Blanca', 'parakeet', 'Pyrrhura Hoematotis', 'Male',
'Patricia Fernandez', '2004-01-12'),
(4, 'Bobby', 'dog', 'Beagle', 'Female',
'Paris Rodriguez', '2008-11-10'),
(5, 'Nino', 'cat', 'Persian Cat', 'Female',
'Diego Rojas', '2012-12-24'),
(6, 'Chango', 'eagle', 'Herber', 'Female',
'Raul Jose', '2015-10-12'),
(7, 'Catire', 'owl', 'DarkHall', 'Male',
'Pablo Escobar', '2020-02-20'),
(8, 'Zeus', 'dog', 'Bulldog',
'Male', 'Albany Mendoza', '2022-08-28'),
(9, 'Kira', 'cat', 'Bombay Cat', 'Female',
'Jairo Salgar', '2024-02-06'),
(10, 'Karla', 'dog', 'Yorkshire Terrier',
'Female', 'Juan Rivas', '2018-06-02');