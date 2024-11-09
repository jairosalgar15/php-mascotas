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
'Male', 'Jose Rivero', 'F', 'United
States', 'Milwaukee'),
(002, 'Ruby', 'cat', 'Siberian Cat', 'Female',
'Pedro Rodriguez', 'F', 'United States', 'Winston Salem'),
(003, 'Blanca', 'parakeet', 'Pyrrhura Hoematotis', 'Male',
'Raul Castro', 'M', 'China', 'Rongdoi'),
(004, 'Bobby', 'dog', 'Beagle', 'Female',
'Paris Rodriguez', 'M', 'Japan', 'Maki'),
(005, 'Nino', 'cat', 'Persian Cat', 'Female',
'Diego Rojas', 'M', 'Tanzania', 'Katumba'),
(006, 'Chango', 'eagle', 'Female',
'Mardco Herber', '+7-684-501-4662', 'M', 'Russia',
'Belgorod'),
(007, 'Catire', 'owl', 'Male',
'Pablo Escobar', '+86-238-786-5244', 'M', 'China',
'Yangxipu'),
(008, 'Zeus', 'dog', 'Bulldog',
'Male', 'Albany Mendoza', 'M', 'United
States', 'Shawnee Mission'),
(009, 'Kira', 'cat', 'Bombay Cat', 'Female',
'Jairo Salgar', 'M', 'China', 'Wanshan'),
(010, 'Karla', 'dog', 'Yorkshire Terrier',
'Female', 'Juan Rivas', 'F', 'Russia',
'Siverskiy');