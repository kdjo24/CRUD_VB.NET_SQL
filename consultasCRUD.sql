SELECT * FROM `empleados` LIMIT 1000;
INSERT INTO `empleados` (`nombre`, `apellido`, `foto`) VALUES ('Antonio', 'Banderas', 'Foto');
UPDATE `empleados` SET `nombre`='Antonio1', `apellido`='Banderas1', `foto`='Foto1' WHERE  `id`=1;
DELETE FROM `empleados` WHERE  `id`=1;