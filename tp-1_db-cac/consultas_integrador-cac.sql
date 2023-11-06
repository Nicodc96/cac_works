CREATE DATABASE IF NOT EXISTS `integrador_cac`;

USE DATABASE `integrador_cac`;

CREATE TABLE IF NOT EXISTS `oradores`(
`id_orador` INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
`nombre` VARCHAR(50) NOT NULL,
`apellido` VARCHAR(50) NOT NULL,
`mail` VARCHAR(50) NOT NULL,
`tema` VARCHAR(250) NULL,
`fecha_alta` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP()
);

INSERT INTO `oradores` (`nombre`, `apellido`, `mail`, `tema`) VALUES
("Bill", "Gates", "b.gates@microsoft.com", "La cuarta revolución industrial"),
("Steve", "Jobs", "jo-Steve@apple.com", "La importancia de la ingenieria para los inventores"),
("Elon", "Musk", "elon@tesla.com", "¿Por qué el espacio es la última frontera?"),
("Jeff", "Bezos", "jb@amazon.com", "Las claves del éxito en la industria tecnológica"),
("Mark", "Zuckerberg", "zuck@fb.com", "El futuro: El metaverso"),
("Sundar", "Pichai", "sundar@google.com", "La IA será la llave al futuro"),
("Evan", "Spiegel", "evan@snap.com", "Las aplicaciones sociales llegaron para quedarse"),
("Mary", "Barra", "mary.barra@gm.com", "El futuro automovilístico es eléctrico"),
("Susan", "Wojcicki", "susanw@youtube.com", "¿Hasta donde se permite la liberta de expresión?"),
("Su", "Lia", "lia@amd.com", "El manejo prudente de las IA en el desarrollo de hardware");

UPDATE `oradores` SET `fecha_alta`= '2023-07-06 12:22:38' WHERE `id_orador` = 9;
UPDATE `oradores` SET `fecha_alta`= '2022-05-14 17:19:51' WHERE `id_orador` = 3;
UPDATE `oradores` SET `fecha_alta`= '2021-09-20 22:07:11' WHERE `id_orador` = 10;
