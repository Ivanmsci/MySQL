USE metro_cdmx;


-- select everything on a given table
SELECT * FROM `lines`;

--filtering columns

SELECT id, name, color FROM `lines`;

-- mathematica operations using select

SELECT (2 + 2) AS resultado;

--calculating the avarage year from the table trains using SELECT
SELECT AVG(year) FROM `trains`;


--juntar tablas 

SELECT 
`lines`.`name`,
`trains`.`serial_number`
FROM `lines`
INNER JOIN `trains`
ON `lines`.`id` = `trains`.`line_id`;
