USE metro_cdmx;

-- modo DELETE FROM 

DELETE FROM `stations_delete`;

--Prueba de que el delete from no restablece los id de la tabla, esto se genera
--debido al auto icrement 
INSERT INTO `stations_delete` (name) VALUES
("Lázaro Cárdens"), -- Lázaro Cárdenas
("Ferería"), -- Ferrería 
("Pnttlán"), -- Pantitlán
("Tauga"), -- Tacuba
("MartínCrrera"), -- Martín Carrera
("Santa Anita");