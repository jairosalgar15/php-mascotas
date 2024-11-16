CREATE DATABASE IF NOT EXISTS mascota
CHARACTER SET utf8mb4
COLLATE utf8mb4_general_ci;
USE php1;
CREATE TABLE IF NOT EXISTS usuarios (
id_mascota INT(10) PRIMARY KEY NOT NULL,
nombre de la mascota VARCHAR(20) NOT NULL,
tipo de mascota VARCHAR(20) NOT NULL,
raza VARCHAR(100) NOT NULL,
sexo VARCHAR(2) NOT NULL,
nombre del cliente VARCHAR(20) NOT NULL,
fecha de nacimiento VARCHAR(20) NOT NULL
);
INSERT INTO usuarios (id_mascota, nombre de la mascota, tipo de mascota, raza, sexo,
nombre del cliente, fecha de nacimiento)
VALUES
(001, 'Laika', 'dog', 'Cocker spaniel',
'Male', 'Jose Rivero', '1998-06-02'),
(002, 'Ruby', 'cat', 'Siberian Cat', 'Female',
'Pedro Rodriguez', '2002-08-28'),
(003, 'Blanca', 'parakeet', 'Pyrrhura Hoematotis', 'Male',
'2004-01-12'),
(004, 'Bobby', 'dog', 'Beagle', 'Female',
'Paris Rodriguez', '2008-11-10'),
(005, 'Nino', 'cat', 'Persian Cat', 'Female',
'Diego Rojas', '2012-12-24'),
(006, 'Chango', 'eagle', 'Female',
'Mardco Herber', '2015-10-12'),
(007, 'Catire', 'owl', 'Male',
'Pablo Escobar', '2020-02-20'),
(008, 'Zeus', 'dog', 'Bulldog',
'Male', 'Albany Mendoza', '2022-08-28'),
(009, 'Kira', 'cat', 'Bombay Cat', 'Female',
'Jairo Salgar', '2024-02-06'),
(010, 'Karla', 'dog', 'Yorkshire Terrier',
'Female', 'Juan Rivas', '2018-06-02');