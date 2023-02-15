USE metro_cdmx;

-- modo truncate 
TRUNCATE TABLE  `stations_delete`;


-- de esta amanera es que se restablecen los id de la tabla
INSERT INTO `stations_delete` (name) VALUES
("Lázaro Cárdens"), -- Lázaro Cárdenas
("Ferería"), -- Ferrería 
("Pnttlán"), -- Pantitlán
("Tauga"), -- Tacuba
("MartínCrrera"), -- Martín Carrera
("Santa Anita");